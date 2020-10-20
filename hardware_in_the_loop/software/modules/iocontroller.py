class IOController:
    """High level python object to interface with hardware.

    Used to set analog and digital pins for simulation.

    https://docs.olinelectricmotorsports.com/display/AE/IO+Controller
    """
    def __init__(self, pin_info_path: str):
        self.pin_info = self.read_pin_info(pin_info_path)

    def set_io(self, pin: str, value) -> None:
        """Set the value of an IO pin in the HitL system
        
        Args:
            pin (str): The name of the pin to update (e.x. THROTTLE_PEDAL_1)
            
            value (int or float): The value to set the pin to (e.x. 2.5)
                - 0 or 1 for digital, volts for analog
        """
        request = ""  # TODO define the format of this request
        self._send_request(request)

    def read_pin_info(self, path: str) -> None:
        """Read in the pin address information, given a path to a .csv file

        Args:
            path: The path to the .csv file containing pin information (see 
            https://docs.google.com/spreadsheets/d/15hpe0DXfQto9N2hawawvfeHTE1sq-UT7sgDl__hCTZ4/edit?usp=sharing
            for details)
        """
        with open(path, 'r') as f:
            pass
        raise Exception("Not implemented!")


    def _send_request(self, request: bytes) -> None:
        """Send a request over serial to set a pin's value

        Args:
            request (bytes): The bytes to send
        """
        raise Exception("Not implemented!")