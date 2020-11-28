import os
import sys
from modules.utils import find_arduino

# Quick alias to run shell commands
def bash(s: str):
    os.system(s)


# Fail if not on linux!
if "linux" not in sys.platform:
    raise Exception("This script only works on Linux! For help with setup on another os, contact awenstrup@olin.edu")

# Get paths
this_file_path = os.path.abspath(__file__)
project_file_path = os.path.abspath(os.path.join(this_file_path, os.pardir, os.pardir))

# Add project to PYTHONPATH
with open("~/.bashrc", "r") as f:
    data = f.read()

if f"export PYTHONPATH=$PYTHONPATH:{project_file_path}" in data:
    print("Project already in PYTHONPATH, moving on...")
else:
    print(f"Adding {project_file_path} to the PYTHONPATH...")
    with open("~/.bashrc", "a") as f:
        f.write("\n----Added by OEM Advanced Research HITL system----\n")
        f.write(f"export PYTHONPATH=$PYTHONPATH:{project_file_path}\n")
        f.write("--------------------------------------------------\n")
    
# Install python requirements
print(f"Installing python requirements from {project_file_path}/requirements.txt ...")
bash(f"pip install -r {project_file_path}/requirements.txt")

# Create udev rule
print("Creating udev rule...")

idProduct, idVendor = find_arduino()
with open("99-arduino.rules", "r") as f:
    data = f.read()

data = data.replace("VENDOR", idVendor)
data = data.replace("PRODUCT", idProduct)
with open("/etc/udev/rules/99-arduino.rules", "w") as f:
    f.write(data)

# SocketCAN setup
bash("sudo modprobe vcan")  # for testing
bash("sudo modprobe peak_usb")
# bash("sudo modprobe peak_pci") not sure if necessary
# bash("sudo modprobe can_raw") not sure if necessary
