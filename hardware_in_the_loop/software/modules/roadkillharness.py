# Base python imports
import os
import logging
import configparser

# Project imports
from modules.ecu import ECU
from modules.utils import get_logging_config, root_path, artifacts_path
from modules.iocontroller import IOController
from modules.cancontroller import CANController


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
            serial_path="/dev/arduino",
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
