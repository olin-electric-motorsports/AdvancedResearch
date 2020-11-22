import pandas as pd 
from pprint import pprint

data = pd.read_csv("mkv_can_address_space.csv") 

# print(data.head())
# lets start by just extracting the info thats therews
output = {}
for index, row in data.iterrows():
    if row < 13:
        continue
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
    

    sending_board = row["Sending Board"]

    output[hex(int(row_out["dec"]))] = row_out
    
    if index > 16:
        break
    
pprint(output)