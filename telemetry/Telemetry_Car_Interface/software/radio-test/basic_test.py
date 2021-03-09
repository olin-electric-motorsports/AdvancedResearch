import serial

def send(s):
    """
    Send a UART message over GPIO14 and GPIO15 of the raspberrypi
    """
    s.write("AAA")


if __name__ == "__main__":
    ser = serial.Serial ("/dev/ttyS0", 115200) 
    send(ser)