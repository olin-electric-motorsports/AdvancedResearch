from datetime import datetime
from hello_greet import get_greet

def print_localtime():
    now = datetime.now()
    print(now.strftime("%a %b %d %H:%M:%S %Y"))	

if __name__ == "__main__":
    who = "world"
    print(get_greet(who))
    print_localtime()
