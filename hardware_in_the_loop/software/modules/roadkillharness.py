# Base python imports
import os

# Project imports
from modules.ecu import ECU
from modules.iocontroller import IOController
from modules.cancontroller import CANController

# Constant definitions
root_path = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir)) # to software
artifacts_path = os.path.join(root_path, "artifacts")


class RoadkillHarness:
    """Class to represent the entire tester

    https://docs.olinelectricmotorsports.com/display/AE/Roadkill+Harness
    """

    def __init__(self):
        ecus = {}

        self.throttle = ECU(name="THROTTLE")
        ecus["THROTTLE"] = self.throttle

        # Add more ECUs here

        self.io = IOController(
            pin_info_path=os.path.join(artifacts_path, "pin_info.csv"),
            serial_path="/dev/serialdevice",  # TODO make this static with udev rule
        )
        # self.can = CANController(ecus=ecus, can_spec_path="path/to/can/spec")
