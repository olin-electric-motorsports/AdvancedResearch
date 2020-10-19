from modules.ecu import ECU
from modules.iocontroller import IOController
from modules.cancontroller import CANController

class RoadkillHarness:
    """Class to represent the entire tester

    https://docs.olinelectricmotorsports.com/display/AE/Roadkill+Harness
    """
    
    def __init__(self):
        ecus = {}

        self.throttle = ECU(name="THROTTLE")
        ecus["THROTTLE"] = self.throttle

        # Add more ECUs here

        # TODO move these paths to a config file somewhere
        self.io = IOController(pin_info_path="path/to/pin/info")
        self.can = CANController(ecus=ecus, can_spec_path="path/to/can/spec")
