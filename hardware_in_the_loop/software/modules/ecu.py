class ECU:
    """Class to store the state of each ECU

    https://docs.olinelectricmotorsports.com/display/AE/ECUs
    """

    def __init__(self, name: str, io):
        self.name = name  # ALL_CAPS
        self.io = io  # Link to IOController for hardware state lookups
        self.states = {}  # This is populated by the CANController

    def update(self, signals: dict) -> None:
        """Set the state of a simulated board

        For now, we are not simulating ECUs, so this is only ever called
        by a CANController when a new CAN message is read.

        Args:
            signals (dict): a dictionary of singal-value pairs.
        """
        self.states.update(signals)

    def get_state(self, state: str):
        """Get a state (CAN or hardware)

        Args:
            state (str): The name of the state you want

        Returns:
            int or float: The value of the requested state
        """
        if state in self.states:
            return self.states[state]
        else:
            return self.io.get_state(pin=state)
