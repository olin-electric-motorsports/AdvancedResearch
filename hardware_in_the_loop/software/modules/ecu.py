from typing import Union


class ECU:
    """Class to store the state of each ECU

    `Confluence <https://docs.olinelectricmotorsports.com/display/AE/ECUs>`_
    """

    def __init__(self, name: str, io):
        self.name = name  # ALL_CAPS
        self.io = io  # Link to IOController for hardware state lookups
        self.states = {}  # This is populated by the CANController

    def get_state(self, state: str):
        """Get a state (CAN or hardware)

        :param str state: The name of the state you want

        :returns: The value of the requested state.
        """
        if state in self.states:
            return self.states[state]
        else:
            return self.io.get_state(pin=state)

    def update(self, signals: dict) -> None:
        """Update the state of an ECU

        For now, we are not simulating ECUs, so this is only ever called
        by a CANController when a new CAN message is read.

        :param dict signals: a dictionary of singal-value pairs.

        :rtype: None
        """
        self.states.update(signals)
