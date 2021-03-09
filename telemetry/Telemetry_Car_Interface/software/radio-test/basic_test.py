import serial
import time
def send(s):
    """
    Send a UART message over GPIO14 and GPIO15 of the raspberrypi
    """
    while True:
        s.write(1)
        time.sleep(5)


if __name__ == "__main__":
    ser = serial.Serial ("/dev/ttyUSB0", 57600) 
    send(ser)
