#!/usr/bin/env python3
"""
objective - grab data from serial, parse, pass into redis timeseries database in realtime 

"""  

import serial
import time
from redistimeseries.client import Client


# Data stream parent class with main pass_data() method call 
# 2-3 data stream children - serial stream, logfile stream, custom pass_data() methods
class DataStream(object):
    def __init__(self, data_channels):
        self.start_stream = True
        self.data_channels = data_channels

    def close_stream(self):
        self.start_stream = False

    def return_data_channels(self): 
        return self.data_channels
        

class LogFile(DataStream):
    def __init__(self, path, data_channels=["test_data"]):
        super().__init__(self, data_channels)
        self.path = path

    def read_line(self):
        # walk through csv logfile and read each line
        pass

class ArduinoSerialIn(DataStream):
    def __init__(self, baudrate=9600, port_name="/dev/ttyUSB0", data_channels=["arduino_data"]):
        super().__init__(self, data_channels)
        self.ser = serial.Serial(port_name, baudrate)

    def read_line(self):
        """
        returns data float
        """
        flt = self.parse_data(self.ser.readline())
        return flt

    def parse_data(self, value): 
        val_strn = value.decode()
        val_str = val_strn.rstrip()
        flt = float(val_str)
        return flt


class DataSender(object):
    def __init__(self, data_stream_object, read_frequency_hz=20):
        self.data_stream_object = data_stream_object
        self.read_frequency_hz = read_frequency_hz 
        self.data_channels = self.data_stream_object.return_data_channels()

        # init redis client connection 
        self.rts = Client()
        for data_channel in self.data_channels:
            self.rts.create(data_channel)
            


    def grab_serial_data(self):
        i = 0
        while True: 
            for channel in self.data_channels:
                flt = self.data_stream_object.read_line()
                print(flt)
                time.sleep(1/self.read_frequency_hz) # should operate 
                # pass float into database
                self.send_to_redis_timeseries(flt, self.data_channels[i])
                i += 1

    def send_to_redis_timeseries(self, flt, data_channel):
        self.rts.add(data_channel, '*', flt)


if __name__ == "__main__":
    my_data_stream = ArduinoSerialIn()
    my_data_parser = DataSender(my_data_stream)
    my_data_parser.grab_serial_data()