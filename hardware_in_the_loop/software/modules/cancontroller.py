# Base python
import os
import sys
import time
import threading
from typing import Callable, Tuple
import logging

# Extended python
import cantools
import can


class CANController:
    """High level python object to interface with hardware.

    Used to read CAN messages from roadkill harness.

    `Confluence <https://docs.olinelectricmotorsports.com/display/AE/CAN+Controller>`_
    """

    def __init__(self, ecus: dict, can_spec_path: str, real_can: bool = True):
        """
        Args:
            ecus (dict): dict of (str: ECU) pairs
            can_spec_path (str): path to the can spec file
            real_can (bool): Whether to use real CAN hardware, or to simulate a bus (for testing)
        """
        # Create logger (all config should already be set by RoadkillHarness)
        self.log = logging.getLogger(name=__name__)

        if "linux" in sys.platform:
            # Bring CAN hardware online
            if real_can:
                os.system("sudo ip link set can0 up type can bitrate 500000 restart-ms 100")  # real hardware
            else:
                os.system("sudo ip link add dev vcan0 type vcan")
                os.system("sudo ip link set vcan0 up")  # virtual hardware
        else:
            self.log.error("Cannot bring up real or fake can hardware; must be on linux.")

        self.ecus = ecus
        self.read_dict = {}  # Dictionary to help translate raw can to useful signals
        self._get_states(can_spec_path)

        # Start listening
        bus_name = "can0"  # set above, see socketcan setup docs
        bus_type = "socketcan" if real_can else "virtual"
        if "linux" in sys.platform:
            can_bus = can.interface.Bus(bus_name, bus_type=bus_type)
            self.kill_threads = threading.Event()
            listener = threading.Thread(
                target=self.listen,
                name="listener",
                kwargs={"can_bus": can_bus, "callback": self.update_ecu, "kill_threads": self.kill_threads},
            )
            listener.start()
        else:
            can_bus = None
            self.log.error("Not on linux; initializing self.can to None")

    def update_ecu(self, message) -> None:
        """Update an ECUs states

        Args:
            message: can.Message object. Notable attributes include
                - timestamp
                - arbitration_id
                - data
                - see https://python-can.readthedocs.io/en/master/message.html#can.Message

        TODO assumes all can signals have a single sender, which isn't true (CAN_PANIC)
        """
        ecu, values = self._translate(message)
        self.ecus[ecu].update(values)

    def _translate(self, message) -> Tuple[str, dict]:
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
        states = self.read_dict[message.arbitration_id]
        data = self.to_bits(message.data)
        values = {}

        for state in states:
            temp = int(data[state["start_index"] : state["end_index"]], 2)  # convert bits to int
            # TODO do some more stuff here to handle enums and non-int values
            values[state] = temp

    def to_bits(self, data: bytearray) -> str:
        """Convert a bytearray to a bit string

        Args:
            bytes: a bytearray

        Returns:
            str: some bits
        """
        out = ""
        for byte in data:
            out += bin(byte)

    def _get_states(self, path: str) -> None:
        """Populate each ECUs ``states`` dictionary, and self.read_dict

        :param str path: Path the the CAN spec file
        """
        ##create database that has all the messages in the dbc file in type message
        db = cantools.database.load_file(path)

        ##create a list of messages we can iterate through
        msgs = db.messages

        ##Iterates through messages to create ECUS
        for msg in db.messages:
            for signal in msg.signals:
                for sender in msg.senders:
                    try:
                        self.ecus[sender].states[signal.name] = None  # TODO Idk what to use for default values...
                    except Exception as e:
                        self.log.error(e)
                        self.log.error(f"Could not add signal {signal} to sender {sender}")

    def __del__(self):
        """Destructor (called when the program ends)

        End the listener thread for clean teardown
        """
        if hasattr(self, "kill_threads"):
            self.kill_threads.set()

    def listen(self, can_bus: can.Bus, callback: Callable, kill_threads: threading.Event) -> None:
        """Thread that runs all the time to listen to CAN messages

        References:
          - https://python-can.readthedocs.io/en/master/interfaces/socketcan.html
          - https://python-can.readthedocs.io/en/master/
        """
        while not kill_threads.isSet():
            msg = can_bus.recv()  # No timeout (wait indefinitely)
            callback(message)
