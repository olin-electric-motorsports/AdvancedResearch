from datetime import datetime
import os
import sys
sys.path.append(os.path.realpath('.'))
from main.hello_greet import get_greet
from lib.hello_time import print_localtime

if __name__ == "__main__":
    who = "world"
    print(get_greet(who))
    print_localtime()
