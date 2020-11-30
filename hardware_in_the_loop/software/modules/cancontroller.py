import threading
import can
import time
import os
from typing import Callable, Tuple


class CANController:
    """High level python object to interface with hardware.

    Used to read CAN messages from roadkill harness.

    https://docs.olinelectricmotorsports.com/display/AE/CAN+Controller
    """

    def __init__(self, ecus: dict, can_spec_path: str, real_can: bool = True):
        """
        Args:
            ecus (dict): dict of (str: ECU) pairs
            can_spec_path (str): path to the can spec file
            real_can (bool): Whether to use real CAN hardware, or to simulate a bus (for testing)
        """
        # bring can hardware online
        if real_can:
            os.system("sudo ip link set can0 up type can bitrate 500000 restart-ms 100")  # real hardware
        else:
            os.system("sudo ip link add dev vcan0 type vcan")
            os.system("sudo ip link set vcan0 up")  # virtual hardware

        self.ecus = ecus
        self.read_dict = {}  # Dictionary to help translate raw can to useful signals
        self.get_states(can_spec_path)

        # start listening
        bus_name = "can0"  # set above, see socketcan setup docs
        bus_type = "socketcan" if real_can else "virtual"
        can_bus = can.interface.Bus(bus_name, bus_type=bus_type)

        global kill_threads  # Global flag we can set to kill threads on teardown
        kill_threads = False
        listener = threading.Thread(
            target=self.listen, name="listener", kwargs={"can_bus": can_bus, "callback": self.update_ecu}
        )
        listener.start()

    def get_states(self, path: str) -> None:
        """Populate each ECUs `states` dictionary, and self.read_dict

        Args:
            path (str): Path the the CAN spec file
        """
        throttle_states = {
            "THROTTLE_255": 0,
        }
        self.throttle.update(throttle_states)

        self.read_dict = {
            0x00C: {
                "THROTTLE_255": {
                    "start_index": 0,
                    "end_index": 8,
                }
            }
        }

        # with open(path, 'r') as f:
        # pass
        # raise Exception("Not implemented!")

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

    def __del__(self):
        """Destructor (called when the program ends)

        End the listener thread for clean teardown
        """
        kill_threads = True

    def listen(can_bus: can.Bus, callback: Callable) -> None:
        """Thread that runs all the time to listen to CAN messages

        References:
          - https://python-can.readthedocs.io/en/master/interfaces/socketcan.html
          - https://python-can.readthedocs.io/en/master/
        """
        while not kill_threads:
            msg = can_bus.recv()  # No timeout (wait indefinitely)
            callback(message)
