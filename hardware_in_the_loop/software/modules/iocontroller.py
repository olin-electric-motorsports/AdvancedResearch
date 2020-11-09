# Extended python imports
import serial


class IOController:
    """High level python object to interface with hardware.

    Used to set analog and digital pins for simulation.

    https://docs.olinelectricmotorsports.com/display/AE/IO+Controller
    """

    def __init__(self, pin_info_path: str, serial_path: str):
        self.pin_info = self.read_pin_info(path=pin_info_path)
        try:
            self.serial = serial.Serial(port=serial_path, baudrate=115200, timeout=5)
        except Exception as e:
            # Couldn't open the specified port; initialize w/o hardware for testing
            print("Could not connect to HitL System Interface!")
            print(e)
            self.serial = None

    def set_state(self, pin: str, value) -> None:
        """Set the value of an IO pin in the HitL system

        Args:
            pin (str): The name of the pin to update (e.x. THROTTLE_PEDAL_1)

            value (int or float): The value to set the pin to (e.x. 2.5)
                - 0 or 1 for digital, volts for analog

        Message format:
            2 bytes.
            Byte 1:
                Bit 0: 1 (indicates a set request)
                Bits 1-7: Address (int)

            Byte 2: Value

            Value format
                Digital: 0 or 1 (easy enough)
                Analog: <5 bit>.<3 bit> floating point value (0 to 31.875 V)
                    For example 5V is 00101000 or 0x40
                    For example, 2.5V is 00010100 or 0x20
                    To convert from int, multiply by 8 (or bitshift left 3 times)
        """
        address = self.pin_info[pin]["address"] + 128  # set the leftmost bit to 1 to designate message as setter
        data: bytes = b""
        if self.pin_info[pin]["type"] == "DIGITAL":
            data = value  # If value isn't dumped in a list first, it just makes a bunch of '0x00' bytes
        elif self.pin_info[pin]["type"] == "ANALOG":
            data = int(value * 8)
        else:
            raise Exception(f"Unsupported signal type: {self.pin_info[pin]['type']}")

        request = bytes([address, data])
        self._send_request(request)

    def get_state(self, pin: str):
        """Request a hardware state from the HitL system.

        Args:
            pin (str): The name of the state we want to get (e.x. "THROTTLE_POT_1", not 11)

        Message format:
            1 byte:
                Bit 0: 0 (indicates a get request)
                Bits 1-7: address of the signal we want

        Note: If the HitL system interface sees a 1 byte message, it knows to get.
        If it sees a 2 byte message, it knows to set.

        Returns:
            int or float: The value of the requested state
        """
        # Flush the serial buffer, in case anything has come in
        self.serial.flush()

        # Create and send request
        request = bytes([self.pin_info[pin]["address"]])
        self._send_request(request)

        # Wait for response. We want this to block (which it does)
        response = self.serial.read(size=1)  # Read 1 byte
        print(response)

        out = 0  # Type float or int
        if self.pin_info[pin]["type"] == "DIGITAL":
            out = int.from_bytes(response, "big")
        elif self.pin_info[pin]["type"] == "ANALOG":
            out = int.from_bytes(response, "big") / 8  # See set_io docstring message format
        else:
            raise Exception(f"Unsupported signal type: {self.pin_info[pin]['type']}")

        return out

    def read_pin_info(self, path: str) -> dict:
        """Read in the pin address information, given a path to a .csv file

        Args:
            path: The path to the .csv file containing pin information (see
            https://docs.google.com/spreadsheets/d/15hpe0DXfQto9N2hawawvfeHTE1sq-UT7sgDl__hCTZ4/edit?usp=sharing
            for details)

        Returns:
            dict: A dictionary of (str: dict) pairs
        """
        out = {}
        with open(path, "r") as f:
            line = f.readline()  # clear the header line
            line = f.readline()  # get the first data line ready
            while line != "":  # keep reading until we hit the end
                # parse line
                data = line.split(",")
                add = data[0]
                sim = data[1]
                sig = data[2]
                sig_type = data[3]
                sig_min = data[4]
                sig_max = data[5]

                # add data to dictionary
                sig_dict = {}
                sig_dict["address"] = int(add)
                sig_dict["simulator"] = sim
                sig_dict["type"] = sig_type
                sig_dict["min"] = float(sig_min)
                sig_dict["max"] = float(sig_max)
                out[sig] = sig_dict

                # read new line
                line = f.readline()

        return out

    def _send_request(self, request: bytes) -> None:
        """Send a request over serial to set a pin's value

        Args:
            request (bytes): The bytes to send
        """
        print(request)
        self.serial.write(request)

    def __del__(self) -> None:
        """Destructor (called when the program ends)

        Close the serial port for a clean teardown
        """
        if self.serial:
            self.serial.close()
