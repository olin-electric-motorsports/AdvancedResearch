import pytest
from modules.roadkillharness import RoadkillHarness


@pytest.fixture
def harness():
    h = RoadkillHarness()
    return h
