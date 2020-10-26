import serial


class IOController:
    """High level python object to interface with hardware.

    Used to set analog and digital pins for simulation.

    https://docs.olinelectricmotorsports.com/display/AE/IO+Controller
    """

    def __init__(self, pin_info_path: str, serial_path: str):
        self.pin_info = self.read_pin_info(path=pin_info_path)
        self.serial = serial.Serial(port=serial_path, baudrate=115200)

    def set_io(self, pin: str, value) -> None:
        """Set the value of an IO pin in the HitL system

        Args:
            pin (str): The name of the pin to update (e.x. THROTTLE_PEDAL_1)

            value (int or float): The value to set the pin to (e.x. 2.5)
                - 0 or 1 for digital, volts for analog
        """
        request = ""  # TODO define the format of this request
        self._send_request(request)

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
                sig_dict["address"] = add
                sig_dict["simulator"] = sim
                sig_dict["type"] = sig_type
                sig_dict["min"] = int(sig_min)
                sig_dict["max"] = int(sig_max)
                out[sig] = sig_dict

                # read new line
                line = f.readline()

        return out

    def _send_request(self, request: bytes) -> None:
        """Send a request over serial to set a pin's value

        Args:
            request (bytes): The bytes to send
        """
        self.serial.write(request)

    def __del__(self) -> None:
        """Destructor (called when the program ends)

        Close the serial port for a clean teardown
        """
        self.serial.close()
