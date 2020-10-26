import pytest
import os
from modules.iocontroller import IOController


@pytest.fixture
def io():
    path = os.path.abspath(os.path.dirname(__file__) + "/sample_io_addresses.csv")
    return IOController(
        pin_info_path=path,
        serial_path="/dev/serialdevice",  # TODO make this static with udev rule
    )


def test_read_io_file(io):
    analog = io.pin_info["EXAMPLE_ANALOG_SIGNAL"]
    assert analog["type"] == "ANALOG"
    assert analog["max"] == 5

    digital = io.pin_info["EXAMPLE_DIGITAL_SIGNAL"]
    assert digital["min"] == 0
    assert digital["simulator"] == "EXAMPLE1"
