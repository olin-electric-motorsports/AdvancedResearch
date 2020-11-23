import yaml

# DEFAULT VALUES FOR DBC MESSAGES AND SIGNALS
ENDIAN = "@0" # big
SCALE_DEFAULT = 1
OFFSET_DEFAULT = 0
UNIT_DEFAULT = "n/a"
MIN_DEFAULT = 0
MAX_DEFAULT = 0
# Acts as a counter that updates by "length" value everytime a signal is parsed
BIT_START = 0
NODE_NAME = "Vector__XXX"

def loadYaml(filename):
    with open(filename) as stream:
        file_dict = yaml.safe_load(stream)
    return file_dict

def dbcMessagesTXGenerator(messagesTX_dict, dbc_file):
    ''' 
    Input: 
        Dictionary with all TX messages
        DBC file to write to   
    Output: Writes DBC message and signal to DBC file 
    '''
    for message in messagesTX_dict:
        message_dict = messagesTX_dict[message]

        # parse dictionary and set variables
        MESSAGE_NAME = message
        CAN_ID = message_dict["ID"]
        BYTE_LEN = message_dict["Data Bytes"]

        # Create dict of signals
        signals_dict = message_dict["Signals"]

        # Generate DBC message
        DBC_message = "BO_ {} {}: {} {}\n".format(CAN_ID, MESSAGE_NAME, BYTE_LEN, NODE_NAME)
        print(DBC_message)
        dbc_file.write(DBC_message)

        # Process signals
        dbcSignalGenerator(signals_dict, dbc_file)

def dbcSignalGenerator(signals_dict, dbc_file):
    '''
    Input: DBC
    '''
    for signal in signals_dict:
        signal_param_dict = signals_dict[signal]

        # Parse signal dict and set variables to be used to generate DBC
        SIGNAL_NAME = signal
        global BIT_START
        SIG_LEN = signal_param_dict["length"]

        # Set "SCALE" variable
        if "scale" in signal_param_dict:
            SCALE = signal_param_dict["scale"]
        else:
            SCALE = SCALE_DEFAULT

        # Set "OFFSET" variable
        if "offset" in signal_param_dict:
            OFFSET = signal_param_dict["offset"]
        else:
            OFFSET = OFFSET_DEFAULT
        
        # Set "MIN" variable
        if "min" in signal_param_dict:
            MIN = signal_param_dict["min"]
        else:
            MIN = MIN_DEFAULT

        # Set "MAX" variable
        if "max" in signal_param_dict:
            MAX = signal_param_dict["max"]
        else:
            MAX = MAX_DEFAULT

        # Set "UNIT" variable
        if "unit" in signal_param_dict:
            UNIT = signal_param_dict["unit"]
        else:
            UNIT = UNIT_DEFAULT

        # Generate DBC signal
        DBC_signal = ' SG_ {}: {}|{}{}+ ({},{}) [{}|{}] "{}" {}\n'.format(SIGNAL_NAME, BIT_START, SIG_LEN, ENDIAN, SCALE, OFFSET, MIN, MAX, UNIT, NODE_NAME)

        # Increment global variable "BIT_START" by the length of this message. Do this after we generate the DBC signal.
        BIT_START += int(SIG_LEN)
        print(DBC_signal)

        # Write DBC signal to DBC file
        dbc_file.write(DBC_signal)

def dbcGenerator(yaml_filename, dbc_filename):
    # Create/open new DBC file
    DBC_file = open(dbc_filename, "w")
    
    yaml_dict = loadYaml(yaml_filename)
    messagesTX_dict = yaml_dict["Messages-TX"]
    messagesRX_dict = yaml_dict["Messages-RX"]
    # print("TX: ", messagesTX)
    # print("RX: ", messagesRX)
    dbcMessagesTXGenerator(messagesTX_dict, DBC_file)

    # Close DBC file
    DBC_file.close

if __name__ == "__main__":
    dbcGenerator("sample.yaml", "test_dbc.dbc")
