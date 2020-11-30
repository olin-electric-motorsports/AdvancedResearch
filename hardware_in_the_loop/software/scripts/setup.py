# Base imports
from subprocess import run
import sys

# Get paths
home = os.getenv("HOME")
this_file_path = os.path.abspath(__file__)
project_file_path = os.path.abspath(os.path.join(this_file_path, os.pardir, os.pardir))

# Add this project to python path to import utils
sys.path.append(project_file_path)
from modules.utils import find_arduino

# Add project to PYTHONPATH
def add_to_pythonpath():
    with open(os.path.join(home, ".bashrc"), "r") as f:
        data = f.read()

    if f"export PYTHONPATH=$PYTHONPATH:{project_file_path}" in data:
        print("Project already in PYTHONPATH, moving on...\n")
    else:
        print(f"Adding {project_file_path} to the PYTHONPATH...")
        with open(os.path.join(home, ".bashrc"), "a") as f:
            f.write("\n----Added by OEM Advanced Research HITL system----\n")
            f.write(f"export PYTHONPATH=$PYTHONPATH:{project_file_path}\n")
            f.write("--------------------------------------------------\n")
        print("Project added to PYTHONPATH.\n")
    
# Install python requirements
def install_requirements():
    print(f"Installing python requirements from {project_file_path}/requirements.txt ...")
    try:
        run(f"pip install -r {project_file_path}/requirements.txt")
        print("Requirements installed.\n")
    except FileNotFoundError as e:
        print(e)
        print("pip install didn't work, trying pip3 install...")
        try:
            run(f"pip3 install -r {project_file_path}/requirements.txt")
            print("Requirements installed.\n")
        except FileNotFoundError as e2:
            print(e2)
            print("Could not install requirements, moving on.\n")        


# Create udev rule
def create_udev_rule():
    print("Creating udev rule...")

    idProduct, idVendor = find_arduino()

    if idProduct:
        with open("99-arduino.rules", "r") as f:
            data = f.read()

        data = data.replace("VENDOR", idVendor)
        data = data.replace("PRODUCT", idProduct)
        with open("/etc/udev/rules/99-arduino.rules", "w") as f:
            f.write(data)

        print("udev rule created.\n")
    else:
        print("No arduino found; no udev rule created.\n")

# SocketCAN setup
def install_kernel_modules():
    print("Installing kernel modules...")
    run("sudo modprobe vcan")  # for testing
    run("sudo modprobe peak_usb")
    # run("sudo modprobe peak_pci") not sure if necessary
    # run("sudo modprobe can_raw") not sure if necessary
    print("Kernel modules installed.\n")

if __name__ == "__main__":
    # Fail if not on linux!
    if "linux" not in sys.platform:
        raise Exception("This script only works on Linux! For help with setup on another os, contact awenstrup@olin.edu")

    add_to_pythonpath()
    install_requirements()
    create_udev_rule()
    install_kernel_modules()
