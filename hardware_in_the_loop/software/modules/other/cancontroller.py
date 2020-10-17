class CANController:
    """High level python object to interface with hardware.

    Used to read CAN messages from roadkill harness.

    https://docs.olinelectricmotorsports.com/display/AE/CAN+Controller
    """
    def __init__(self, ecus: dict, can_spec_path: str):
        """
        Args:
            ecus: dict of (str: ECU) pairs
        """
        self.ecus = ecus
        self.read_dict = {}  # Dictionary to help translate raw can to useful signals
        self.get_states()
        # TODO start listening

    def get_states(self, path: str):
        """Populate each ECUs `states` dictionary, and self.read_dict

        Args:
            path (str): Path the the CAN spec file
        """
        with open(path, 'r') as f:
            pass
        raise Exception("Not implemented!")

    def update_ecu(self, ecu: str, values: dict):
        """Update an ECUs states

        Args:
            ecu (str): The name of the ECU
            values (dict): A dictionary of (signal: value) pairs to be updated
        """
        values = {}
        self.ecus[ECU].update(values)
        raise Exception("Not Implemented!")


    def _translate(self, message):
        """Given a raw can message, generate a dictionary of values to update

        Args:
            message: TODO define this
        """
        raise Exception("Not Implemented!")


        