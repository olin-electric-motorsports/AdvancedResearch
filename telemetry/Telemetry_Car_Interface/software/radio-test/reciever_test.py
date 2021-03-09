# Receiver
import serial

ser = serial.Serial(port='/dev/ttyUSB0',baudrate=57600,timeout=1)
while True:
    b = ser.read(50)
    print(b.decode())
