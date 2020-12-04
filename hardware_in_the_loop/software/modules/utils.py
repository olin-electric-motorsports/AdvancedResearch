# Imports
import logging
import datetime
import configparser
import os

# Constant definitions
root_path = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))  # to software
artifacts_path = os.path.join(root_path, "artifacts")


def get_logging_config():
    # Read config
    config = configparser.ConfigParser(interpolation=None)
    config.read(os.path.join(artifacts_path, "config.ini"))

    log_path = config.get("LOGGING", "log_path")

    if "None" in log_path:
        log_path = None

    if log_path:
        log_path = log_path.replace("$DATETIME", datetime.datetime.now().strftime("%Y_%m_%d_%H_%M_%S"))
        log_path = log_path.replace("$LOGS", os.path.join(artifacts_path, "logs"))

    logging.basicConfig(
        format=config.get("LOGGING", "log_format", fallback="%(asctime)s - %(name)s - %(levelname)s - %(message)s"),
        level=config.get("LOGGING", "log_level", fallback="INFO"),
        filename=log_path,
    )
