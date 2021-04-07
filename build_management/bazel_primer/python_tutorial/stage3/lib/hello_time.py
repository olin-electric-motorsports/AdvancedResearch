from datetime import datetime
    
def print_localtime():
    now = datetime.now()
    print(now.strftime("%a %b %d %H:%M:%S %Y"))	

