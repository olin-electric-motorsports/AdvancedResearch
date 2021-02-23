from pprint import pprint
import yaml
import os
import canmatrix
import math

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

    print(data)
    print(f"Decoding {file} ...")
    # Add frame
    for frame_name, frame_data in data.items():
        #import pdb; pdb.set_trace()
        #print(frame_data["name"])
        # print(f"  Decoding frame {frame_data["name"]} ...")
        frame = canmatrix.Frame(
            name = frame_name,
            arbitration_id = int(frame_data["id"]),
            transmitters = [ file.replace(".yaml","")],
            attributes = {},
            comment = "yo",
            )


        # Add signals
        start_bit = 0
        for signal_name, signal_data in frame_data["signals"].items():
            # print(f"    Decoding signal {signal["name"]} ...")

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
                receivers = [""],
            )
            start_bit += signal_data["length"]
            frame.add_signal(sig)
        frame.calc_dlc()


    dbc.add_frame(frame)

    dbc.add_ecu(
        canmatrix.Ecu(
            name = file.replace(".yaml",""),
            comment = "potato"
            )
    )

canmatrix.canmatrix.formats.dumpp({"":dbc}, "dbcs/dash.dbc")
