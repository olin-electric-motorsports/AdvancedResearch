from modules.other.iocontroller import IOController

class ECU:
    def __init__(self, io: IOController, states: dict, simulated: bool=False):
        self.io = io
        self.states = states  # This may be parsed from a DBC
        self.simulated = simulated

    def set_state(self, state: str, value):
        """Set the state of a certain value of a simulated board

        For example, because the Dashboard emits the Ready to Drive signal,
        you could use `set_state("RTD", True)`

        Args:
            state (str): The state you want to set on the simulated ECU

            value (multiple types): True or False for digital values, floats for 
            analog values, ints for CAN values. This is how the iocontroller knows
            which type of signal we want to set!

        Returns:
            None

        Note: For digital values, True is "high" or "1", False is "low" or "0".
        For analog values, always pass in the requested voltage; the conversion
        happens downstream. For CAN values, pass the value of the byte you are
        setting (0-255). TODO handle signals that take more than one byte, like
        MC torque request from throttle.
        """
        old_state = self.states[state]
        self.states[state] = value
        if (old_state != state):
            self.io.update(state, value)
