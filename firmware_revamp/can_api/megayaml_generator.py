import pandas as pd 
from pprint import pprint
import yaml

data = pd.read_csv("mkv_can_address_space.csv") 

# print(data.head())
# lets start by just extracting the info thats therews
output = {}
for index, row in data.iterrows():
    if index < 13:
        continue
    if index > 14:
        break
    print(row)
    row_out = {}
    row_out["can_id"] = row["CAN ID"]
    row_out["dec"] = row["(dec)"]

    row_out['freq'] = row['Frequency (Hz)']
    row_out['len'] = row['Message Length']
    row_out['purpose'] = row['Purpose']

    signal_names = []
    for i in range(8):
        signal_names.append(row[f'Byte {i}'])
    row_out['signal_names'] = signal_names
    # print(signal)

    row_out["sending_board"] = row["Sending Board"]

    output[hex(int(row_out["dec"]))] = row_out
    
    message = {}
    message["id"] = row_out["dec"]
    message['data_bytes'] = row_out["len"]
    message['signals'] = {}

    for name in row_out['signal_names']:
        signal = {}
        signal["length"] = 8
        signal["scale"] = 10
        signal["offset"] = 0
        signal["min"] = 0
        signal["max"] = 1
        signal["unit"] = "bit"
        
        message['signals'][name] = signal

    
    yaml_out = {
        "MessagesTX": {
            row_out["sending_board"]: message

        }
    }


 
    print(yaml.dump(yaml_out))

    
