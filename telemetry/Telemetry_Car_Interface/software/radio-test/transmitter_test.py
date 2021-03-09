import serial
import time

ser = serial.Serial(port='/dev/ttyUSB0',baudrate=57600)
while True:
    ser.write(b'Hi There!')
    time.sleep(2.0)
