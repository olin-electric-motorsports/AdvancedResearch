import os

# Quick alias to run shell commands
def bash(s: str):
    os.system(s)


# Add project to PYTHONPATH
this_file_path = os.path.abspath(__file__)
project_file_path = os.path.abspath(os.path.join(this_file_path, os.pardir, os.pardir))
print(f"Adding {project_file_path} to the PYTHONPATH...")
bash(f'echo "export PYTHONPATH=$PYTHONPATH:{project_file_path}" >> ~/.bashrc')

# Install python requirements
print(f"Installing python requirements from {project_file_path}/requirements.txt ...")
bash(f"pip install -r {project_file_path}/requirements.txt")

# Create udev rule
print("Creating udev rule...")
bash('sudo cp 99-arduino.rules /etc/udev/rules.d/')
print()

# SocketCAN setup
bash("sudo modprobe vcan")  # for testing
bash("sudo modprobe peak_usb")
# bash("sudo modprobe peak_pci") not sure if necessary
# bash("sudo modprobe can_raw") not sure if necessary
