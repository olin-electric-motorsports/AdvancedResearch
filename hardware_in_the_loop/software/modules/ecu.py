class ECU:
    """Class to store the state of each ECU

    https://docs.olinelectricmotorsports.com/display/AE/ECUs
    """

    def __init__(self, name: str):
        self.name = name  # ALL_CAPS
        self.states = {}  # This is populated by the CANController

    def update(self, signals: dict) -> None:
        """Set the state of a simulated board

        For now, we are not simulating ECUs, so this is only ever called
        by a CANController when a new CAN message is read.

        Args:
            signals (dict): a dictionary of singal-value pairs.
        """
        self.states.update(signals)
