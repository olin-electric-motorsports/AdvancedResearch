from pprint import pprint
import yaml
import os
import canmatrix
import math
import string

dbc = canmatrix.CanMatrix()
#import pdb
#pdb.set_trace()
dbc.add_frame(
    canmatrix.Frame(
        name = "Panic",
        arbitration_id = 0,

        comment = "This is bad. Liek really bad",
        signals = [canmatrix.Signal(
            name = "Panic",
            start_bit = 0,
            size = 2,
            is_float = False,
            is_little_endian = False,
            is_signed = False,
            factor = 1,
            offset = 1,
            min = 0,
            max = 1,
        )],
    )
)

for file in os.listdir('./mini_yamls'):
    with open(f"./mini_yamls/{file}", 'r') as yaml_file:
        data = yaml.load(yaml_file)
    data = data["MessagesTX"]

    #isolate name of board (transmitter)
    board_name = list(data.keys())[1]
    #create dictionary of board specific data from yaml data
    board_data = dict((k, data[k]) for k in [board_name] if k in data)

    #isolate receiver key
    rec_names = list(data.keys())[0]
    #create dictionary of reciever names
    rec_data = dict((k, data[k]) for k in [rec_names] if k in data)

    #turns list of recievers into a string for dbc
    rec_vals = str(rec_data.values())
    rec_vals = rec_vals.replace('dict_values','')
    rec_vals = rec_vals.strip(string.punctuation)

    # Add frame
    for frame_name, frame_data in board_data.items():
        frame = canmatrix.Frame(
            name = frame_name,
            arbitration_id = int(frame_data["id"]),
            transmitters = [frame_name],
            attributes = {},
            comment = "add comment here",
            )

        # Add signals
        start_bit = 0
        for signal_name, signal_data in frame_data["signals"].items():
            sig = canmatrix.Signal(
                name = signal_name,
                start_bit = start_bit,
                size = signal_data["length"],
                is_float = False,
                is_little_endian = False,
                is_signed = False,
                factor = signal_data["scale"],
                offset = signal_data["offset"],
                min = signal_data["min"],
                max = signal_data["max"],
                receivers = [rec_vals],
            )
            start_bit += signal_data["length"]
            frame.add_signal(sig)
        frame.calc_dlc()

    dbc.add_frame(frame)

    dbc.add_ecu(
        canmatrix.Ecu(
            name = board_name,
            comment = "more comments can go here"
            )
    )

canmatrix.canmatrix.formats.dumpp({"":dbc}, "dbcs/dash.dbc")
