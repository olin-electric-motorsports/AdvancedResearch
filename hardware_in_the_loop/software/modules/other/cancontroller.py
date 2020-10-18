import threading
import can
import time
import os

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
        os.system("sudo ip link set can0 up type can bitrate 500000 restart-ms 100")  # bring can hardware online

        self.ecus = ecus
        self.read_dict = {}  # Dictionary to help translate raw can to useful signals
        self.get_states(can_spec_path)

        # start listening
        bus_name = "can0"  # set by `ip link set can0 up` from shell, see socketcan setup docs
        can_bus = can.interface.Bus(bus_name, bus_type='socketcan')
        listener = threading.Thread(target=listen, name="listener", kwargs={"can_bus": can_bus, "callback": update_ecu})
        listener.start()

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
            message: can.Message object. Notable attributes include
                - timestamp
                - arbitration_id
                - data
                - see https://python-can.readthedocs.io/en/master/message.html#can.Message

        Returns:
            (str, dict): The ECU name as a str, and a dict of values to update

        """
        raise Exception("Not Implemented!")


    def listener(**kwargs):
        """Thread that runs all the time to listen to CAN messages
        
        References:
          - https://python-can.readthedocs.io/en/master/interfaces/socketcan.html
          - https://python-can.readthedocs.io/en/master/
        """
        can_bus = kwargs["can_bus"]
        callback = kwargs["callback"]
        
        while True:
            msg = can_bus.recv()  # No timeout
            callback() # TODO




        