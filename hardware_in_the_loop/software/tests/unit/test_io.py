# Base/extended python imports
import pytest
import os
import time
import logging

# Project Imports
from modules.iocontroller import IOController
from modules.utils import get_logging_config


@pytest.fixture
def io():
    path = os.path.abspath(os.path.dirname(__file__) + "/sample_io_addresses.csv")
    out = IOController(
        pin_info_path=path,
        serial_path="/dev/arduino",
    )
    time.sleep(2)  # Was seeing weird errors without this
    return out


@pytest.fixture
def logger():
    get_logging_config()
    l = logging.getLogger(name=__name__)
    return l


def test_udev(io, logger):
    # Create an IOController to make sure it can connect to hardware!
    logger.info("Testing hardware connection...")
    assert io.serial


def test_read_io_file(io, logger):
    logger.info("Testing pin_info parser...")

    analog = io.pin_info["EXAMPLE_ANALOG_SIGNAL"]
    assert analog["type"] == "ANALOG"
    assert analog["max"] == 5

    digital = io.pin_info["EXAMPLE_DIGITAL_SIGNAL"]
    assert digital["min"] == 0
    assert digital["simulator"] == "EXAMPLE1"


def test_get_set(io, logger):
    # Assumes plugged into arduino running `firmware/arduino/hitl_interface_mock.ino`
    logger.info("Testing send/receive functionality...")

    io.set_state("ARDUINO_STATE", 1)
    time.sleep(1)
    assert 0.99 < io.get_state("ARDUINO_STATE") < 1.01

    time.sleep(1)

    io.set_state("ARDUINO_STATE", 2)
    time.sleep(1)
    assert 1.99 < io.get_state("ARDUINO_STATE") < 2.01
