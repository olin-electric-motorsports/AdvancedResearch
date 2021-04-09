from datetime import datetime #import the datetime library

def get_greet(who):
    '''
    get_greet returns a concatenated string for our eventual greeting
    '''
    return "Hello " + str(who);
    
def print_localtime():
    '''
    print_localtime prints a locale string of the current date and
    time with format "Weekday(abbr.) Month(abbr.) dd hh:mm:ss YYYY"
    '''
    now = datetime.now()
    print(now.strftime("%a %b %d %H:%M:%S %Y"))	

if __name__ == "__main__":
    '''
    this function puts things together and calls our functions
    '''
    who = "world"
    print(get_greet(who))
    print_localtime()
