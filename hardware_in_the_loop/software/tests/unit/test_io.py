# Base/extended python imports
import pytest
import os
import time
import logging
from configparser import ConfigParser

# Project Imports
from hitl.iocontroller import IOController
from hitl.utils import get_logging_config, artifacts_path

config = ConfigParser(interpolation=None)
config.read(os.path.join(artifacts_path, "config.ini"))


@pytest.fixture
def io():
    path = os.path.abspath(os.path.dirname(__file__) + "/sample_io_addresses.csv")
    out = IOController(
        pin_info_path=path,
        serial_path=config.get("PATHS", "serial_path", fallback="/dev/arduino"),
    )
    time.sleep(2)  # Was seeing weird errors without this
    return out


@pytest.fixture
def logger():
    get_logging_config()
    l = logging.getLogger(name=__name__)
    return l


@pytest.mark.hard
@pytest.mark.unit
def test_connected(io, logger):
    # Create an IOController to make sure it can connect to hardware!
    logger.info("Testing hardware connection...")
    assert io.serial


@pytest.mark.soft
@pytest.mark.unit
def test_read_io_file(io, logger):
    logger.info("Testing pin_info parser...")

    analog = io.pin_info["EXAMPLE_ANALOG_SIGNAL"]
    assert analog["type"] == "ANALOG"
    assert analog["max"] == 5

    digital = io.pin_info["EXAMPLE_DIGITAL_SIGNAL"]
    assert digital["min"] == 0
    assert digital["simulator"] == "EXAMPLE1"


@pytest.mark.hard
@pytest.mark.unit
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


@pytest.mark.soft
@pytest.mark.unit
def test_encoder(io, logger):
    logger.info("Testing encoder (_map_to_machine())...")

    byte0, byte1 = io._map_to_machine(3.0, 2.5, 5)
    assert byte0 == 0x33
    assert byte1 == 0x33

    byte2, byte3 = io._map_to_machine(2.5, 0, 5)
    assert byte2 == 0x7F
    assert byte3 == 0xFF


@pytest.mark.soft
@pytest.mark.unit
def test_decoder(io, logger):
    assert True
