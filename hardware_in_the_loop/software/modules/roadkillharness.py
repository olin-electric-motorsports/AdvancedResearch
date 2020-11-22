# Base python imports
import os
import logging
import configparser

# Project imports
from modules.ecu import ECU
from modules.utils import get_logging_config
from modules.iocontroller import IOController
from modules.cancontroller import CANController

# Constant definitions
root_path = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))  # to software
artifacts_path = os.path.join(root_path, "artifacts")


class RoadkillHarness:
    """Class to represent the entire tester

    https://docs.olinelectricmotorsports.com/display/AE/Roadkill+Harness
    """

    def __init__(self, pin_config: str = "pin_info"):
        # Read config
        config = configparser.ConfigParser(interpolation=None)
        config.read(os.path.join(artifacts_path, "config.ini"))

        # Create logger
        get_logging_config()
        self.log = logging.getLogger(name=__name__)

        # Create IOController
        self.log.info("Creating IOController...")
        self.io = IOController(
            pin_info_path=os.path.join(artifacts_path, f"{pin_config}.csv"),
            serial_path="/dev/cu.usbmodem142101",  # TODO make this static with udev rule
        )

        # Create all ECUs
        ecus = {}

        self.log.info("Creating THROTTLE ecu...")
        self.throttle = ECU(name="THROTTLE", io=self.io)
        ecus["THROTTLE"] = self.throttle
        # Add more ECUs here

        # Create CANController
        # self.log.info("Creating CANController...")
        # self.can = CANController(ecus=ecus, can_spec_path="path/to/can/spec")
