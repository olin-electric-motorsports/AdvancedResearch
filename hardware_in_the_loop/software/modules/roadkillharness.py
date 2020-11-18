# Base python imports
import os
import logging
import configparser
import datetime

# Project imports
from modules.ecu import ECU
from modules.iocontroller import IOController
from modules.cancontroller import CANController

# Constant definitions
root_path = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))  # to software
artifacts_path = os.path.join(root_path, "artifacts")


class RoadkillHarness:
    """Class to represent the entire tester

    https://docs.olinelectricmotorsports.com/display/AE/Roadkill+Harness
    """

    def __init__(self):
        # Read config
        config = configparser.ConfigParser(interpolation=None)
        config.read(os.path.join(artifacts_path, "config.ini"))

        # Create logger
        log_path = config.get("LOGGING", "log_path")

        if log_path == "None":
            log_path = None

        if log_path:
            log_path = log_path.replace("$DATETIME", datetime.datetime.now().strftime("%Y_%m_%d_%H_%M_%S"))
            log_path = log_path.replace("$LOGS", os.path.join(artifacts_path, "logs"))
        
            
        logging.basicConfig(
            format=config.get("LOGGING", "log_format", fallback="%(asctime)s - %(name)s - %(levelname)s - %(message)s"), 
            level=config.get("LOGGING", "log_level", fallback="INFO"),
            filename=log_path
        )
        self.log = logging.getLogger(name=__name__)

        # Create IOController
        # self.log.info("Creating IOController...")
        # self.io = IOController(
        #     pin_info_path=os.path.join(artifacts_path, "pin_info.csv"),
        #     serial_path="/dev/cu.usbmodem142101",  # TODO make this static with udev rule
        # )

        # Create all ECUs
        ecus = {}

        self.log.info("Creating THROTTLE ecu...")
        self.throttle = ECU(name="THROTTLE", io=None)
        ecus["THROTTLE"] = self.throttle
        # Add more ECUs here

        # Create CANController
        # self.log.info("Creating CANController...")
        # self.can = CANController(ecus=ecus, can_spec_path="path/to/can/spec")
