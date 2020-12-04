# Base/extended python imports
import pytest
import os
import time
import logging
from configparser import ConfigParser
import can

# Project Imports
from modules.cancontroller import CANController
from modules.ecu import ECU
from modules.utils import get_logging_config, artifacts_path

config = ConfigParser(interpolation=None)
config.read(os.path.join(artifacts_path, "config.ini"))


@pytest.fixture
def hard_can():
    path = os.path.abspath(os.path.dirname(__file__) + "/dash.dbc")

    ecus = {}

    throttle = ECU(name="throttle", io=self.io)
    ecus["throttle"] = throttle

    dashboard = ECU(name="dashboard", io=self.io)
    ecus["dashboard"] = dashboard

    air_ctrl = ECU(name="air_ctrl", io=self.io)
    ecus["air_ctrl"] = air_ctrl

    bms_core = ECU(name="bms_core", io=self.io)
    ecus["bms_core"] = bms_core

    brakelight_bspd = ECU(name="brakelight_bspd", io=self.io)
    ecus["brakelight_bspd"] = brakelight_bspd
    
    out = CANController(
        ecus=ecus,
        can_spec_path=path,
        real_can=True
    )

    time.sleep(2)  # Was seeing weird errors without this
    return out

@pytest.fixture
def soft_can():
    path = os.path.abspath(os.path.dirname(__file__) + "/dash.dbc")

    ecus = {}

    throttle = ECU(name="throttle", io=None)
    ecus["throttle"] = throttle

    dashboard = ECU(name="dashboard", io=None)
    ecus["dashboard"] = dashboard

    air_ctrl = ECU(name="air_ctrl", io=None)
    ecus["air_ctrl"] = air_ctrl

    bms_core = ECU(name="bms_core", io=None)
    ecus["bms_core"] = bms_core

    brakelight_bspd = ECU(name="brakelight_bspd", io=None)
    ecus["brakelight_bspd"] = brakelight_bspd
    
    out = CANController(
        ecus=ecus,
        can_spec_path=path,
        real_can=False
    )

    return out


@pytest.fixture
def logger():
    get_logging_config()
    l = logging.getLogger(name=__name__)
    return l


@pytest.mark.soft
@pytest.mark.unit
def test_get_states(soft_can, logger):
    logger.info("Testing get_states...")
    assert "ThrottlePos" in soft_can.ecus["throttle"].states
    assert "SteeringPos" in soft_can.ecus["dashboard"].states

@pytest.mark.soft
@pytest.mark.unit
def test_update_ecu(soft_can, logger):
    logger.info("Testing update_ecu...")

    test1 = can.Message(arbitration_id=12, data=[0, 128, 255, 0, 0])
    soft_can.update_ecu(test1)
    assert soft_can.ecus["throttle"].get_state("ThrottlePos") == 128
    assert soft_can.ecus["throttle"].get_state("BotsSense") == 255
    

    test2 = can.Message(arbitration_id=12, data=[0, 255, 0, 0, 0])
    soft_can.update_ecu(test2)
    assert soft_can.ecus["throttle"].get_state("ThrottlePos") == 255
