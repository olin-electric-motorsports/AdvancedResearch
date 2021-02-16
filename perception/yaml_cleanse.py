from pprint import pprint
import yaml
import os
import canmatrix
import math

dbc = canmatrix.CanMatrix()
dbc.add_frame(
    canmatrix.Frame(
        name = "Panic",
        arbitration_id = 0,
        transmitters = ["air_ctrl", "bms_core", "throttle", "brakelight_bspd"],

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
            receivers = ["air_ctrl", "bms_core", "throttle", "brakelight_bspd"],
        )],
    )
)
for file in os.listdir('./mini_yamls'):
    with open(f"./mini_yamls/{file}", 'r') as yaml_file:
        data = yaml.load(yaml_file)
    data = data["MessagesTX"]

    print(f"Decoding {file} ...")
    # Add frame
    for frame_data in data:
        print(frame_data["name"])
        # print(f"  Decoding frame {frame_data["name"]} ...")
        frame = canmatrix.Frame(
            name = frame_data["name"],
            arbitration_id = int(frame_data["id"]),
            transmitters = [ file.replace(".yaml","")],
            attributes = {},
            comment = "",
            )


        # Add signals
        start_bit = 0
        for signal in frame_data["signals"]:
            # print(f"    Decoding signal {signal["name"]} ...")
            sig = canmatrix.Signal(
                name = signal["name"],
                start_bit = start_bit,
                size = signal["length"],
                is_float = False,
                is_little_endian = False,
                is_signed = False,
                factor = signal["scale"],
                offset = signal["offset"],
                min = signal["min"],
                max = signal["max"],
                receivers = [""],
            )
            start_bit += signal["length"]
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
