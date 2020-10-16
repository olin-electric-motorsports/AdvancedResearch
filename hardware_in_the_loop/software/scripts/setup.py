import os

# Quick alias to run shell commands
def bash(s: str): os.system(s)

# Add project to PYTHONPATH
this_file_path = os.path.abspath(__file__)
project_file_path = os.path.abspath(os.path.join(this_file_path, os.pardir, os.pardir))
print(f"Adding {project_file_path} to the PYTHONPATH...")
bash(f'echo "export PYTHONPATH=$PYTHONPATH:{project_file_path}" >> ~/.bashrc')
