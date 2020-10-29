"""
Entrypoint app file

Objective: initialize and run telemetry software pipeline
"""

from . import (
    ArduinoSerialIn,
    DataSender,
)


def run():
    """
    Run the data pipeline
    """
    stream = ArduinoSerialIn()
    parser = DataSender(stream)
    parser.grab_serial_data()


if __name__ == "__main__":
    run()
