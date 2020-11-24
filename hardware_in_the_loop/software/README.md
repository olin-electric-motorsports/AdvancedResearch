# Hardware in the Loop - Software

## Intro

This directory stores all code used to control and test with Olin Electric Motorsports' hardware-in-the-loop harness. It is organized into modules, tests, scripts, and config files (see below).

## Directory Structure

### Modules

The modules directory contains all python classes that represent real hardware, as well as some modular software utilities. These modules make it easy to bring up and tear down a test environment; it's a simple as creating a new object.

### Tests

All tests go here! That includes both unit tests (that test this code itself), and vehicle tests (that test our firmware on the car). All tests are written using the pytest framework.

### Scripts

This is where functional scripts go, including our setup script.

### Artifacts

This is where all other files live. That includes our `config.ini` file, our can spec, all pin information, and logs, among other things.

## Scope

This is a work in progress! It is not at all functional yet, but the current goal is to be able to control CAN and analog inputs to all LV electronics, and test most LV functionality. This does NOT include interactions with SPI or I2C devices.

## Setup

To setup testing on your computer, follow this procedure. This system only works on Linux devices, so make sure you are on a linux device before you start.

DISCLAIMER: This script requires root permissions  to edit some files, and will also append to your `.bashrc` file.

1. If you haven't yet, clone this repository onto your computer

    `git clone https://github.com/olin-electric-motorsports/AdvancedResearch.git`

2. Navigate to the folder with our setup script (the script must be run from the `scripts` directory because it includes relative paths!)
    
    `cd AdvancedResearch/hardware_in_the_loop/software/scripts`

3. Run the setup script

    `python setup.py`

4. Restart your computer.

    `sudo shutdown -r now`

    The reason you have to reboot is because this script adds udev rules, which create symbolic links to our hardware. If you know what you're doing and really don't want to reboot, you can instead try 
    
    `source ~/.bashrc && sudo udevadm control --reload-rules`,

    but I generally recommend restarting just to be sure.

## Usage

### The Shell

While we haven't built out a command line interface for interacting with our HITL system yet, we think that the python shell works great! Just run the following commands:

`python`

`>>> from modules.roadkillharness import Roadkillharness`

` >>> r = RoadkillHarness('<pin_config_name>')`

And thats it! You've created a RoadkillHarness object that you can use to control the HITL system. Here are some things you can try:

_Getting a CAN state from the car_

`>>> r.can.get_state("signalName")`

_Setting a voltage on the car_

`>>> r.io.set_state("SIGNAL_NAME", "2.5")`

If you want to get to know the system more, reach out to anyone on the HITL subteam for help.

### Pytest

While the shell is certainly fun, this system is really built to run tests. We use pytest for testing, which enables a lot of very powerful (but sometimes confusing) functionality. The simplest way to run tests is by navigating to the `tests` directory and running:

`pytest`

This will run every single test in the `tests` directory, which might take a while. To run only a subset of those tests you can run the same command from a folder (for example, to run only unit tests, run `pytest unit`). 

To run an even smaller batch of tests, you can specify a file name, like `pytest unit/test_io.py`. This will run only the tests in that file.

Finally, to run a single test, you can use `pytest unit/test_io.py::test_read_io_file`

To generate a `.html` test report, use the `--report=path` option like this:

`pytest --report=report.html`

For more information on pytest, see the pytest docs.

### Writing tests

TODO

