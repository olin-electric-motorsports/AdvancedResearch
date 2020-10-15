#!/usr/bin/env python3
"""
objective - grab data from serial, parse, pass into redis timeseries 

"""  

import serial
import time
from redistimeseries.client import Client

# figure out way to automatically detect port from python? 



class Data_parser(object):
    def __init__(self):
        self.port_name = "/dev/ttyUSB0"
        self.baudrate = 9600
        self.read_frequency = 20 # in hz  
        self.data_channels = ['arduino_data']

        # init serial connection
        self.ser = serial.Serial(self.port_name, self.baudrate)  

        # init redis client connection 
        self.rts = Client()
        for data_channel in self.data_channels:
            self.rts.create(data_channel)


    def grab_serial_data(self):
        while True: 
            val = self.ser.readline()
            flt = self.parseSerialMsg_arduino(val)
            print(flt)
            time.sleep(1/self.read_frequency) # should operate 
            # pass float into database
            self.sendToRedisTimeseries(flt, self.data_channels[0])

    def parseSerialMsg_arduino(self, val):
        val_strn = val.decode()
        val_str = val_strn.rstrip()
        flt = float(val_str)
        return flt

    def parseSerialMsg_CAN(self, val): 
        pass

    def sendToRedisTimeseries(self, flt, data_channel):
        self.rts.add(data_channel, '*', flt)


if __name__ == "__main__":
    my_data_parser = Data_parser()
    my_data_parser.grab_serial_data()