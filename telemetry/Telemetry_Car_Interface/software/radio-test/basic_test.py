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
<<<<<<< HEAD
    ser = serial.Serial ("/dev/ttyUSB0", 57600) 
    send(ser)
=======
    ser = serial.Serial ("/dev/ttyS0", 115200) 
    send(ser)
>>>>>>> b3c7bd783bf200abe2a7cca8047a9752c94c1616
