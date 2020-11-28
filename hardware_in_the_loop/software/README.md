# Hardware in the Loop - Software

## Intro

This directory stores all code used to control and test with Olin Electric Motorsports' hardware-in-the-loop harness. It is organized into modules, tests, scripts, and artifacts (see below).

Note: All paths in this README file are given relative to the `software` directory.

## Directory Structure

### Modules

The modules directory contains all python classes that represent real hardware, as well as some modular software utilities. These modules make it easy to bring up and tear down a test environment; it's as simple as creating a new object.

### Tests

All tests go here! That includes both unit tests (that test this code itself), and vehicle tests (that test our firmware on the car). All tests are written using the [pytest](https://docs.pytest.org/en/stable/) framework.

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

    `$ git clone https://github.com/olin-electric-motorsports/AdvancedResearch.git`

2. Navigate to the folder with our setup script (the script must be run from the `scripts` directory because it includes relative paths!)
    
    `$ cd AdvancedResearch/hardware_in_the_loop/software/scripts`

3. Run the setup script

    `$ sudo python setup.py`

4. Restart your computer.

    `$ sudo shutdown -r now`

    The reason you have to reboot is because this script adds udev rules, which create symbolic links to our hardware. If you know what you're doing and really don't want to reboot, you can instead try 
    
    `$ source ~/.bashrc && sudo udevadm control --reload-rules`,

    but I generally recommend restarting just to be sure.

## Usage

### The Shell

While we haven't built out a command line interface for interacting with our HITL system yet, we think that the python shell works great! Just run the following commands:

`$ python`

`>>> from modules.roadkillharness import RoadkillHarness`

` >>> harness = RoadkillHarness('<pin_config_name>')`

And thats it! You've created a RoadkillHarness object that you can use to control the HITL system. Here are some things you can try:

* _Getting a CAN state from the car_

    `>>> harness.can.get_state("signalName")`

* _Setting a voltage on the car_

    `>>> harness.io.set_state("SIGNAL_NAME", "2.5")`

If you want to get to know the system more, keep reading, reach out to anyone on the HITL subteam for help, or check out the resources section below.

### Running Tests

While the shell is certainly fun, this system is really built to run tests. We use [pytest](https://docs.pytest.org/en/stable/) for testing, which enables a lot of very powerful (but sometimes confusing) functionality. The simplest way to run tests is by navigating to the `tests` directory and running:

`$ pytest`

This will run every single test in the `tests` directory, which might take a while. To run only a subset of those tests you can run the same command from a folder. For example, to run only unit tests, run `$ pytest unit` from the `tests` directory, or `$ pytest` from the `tests/unit` directory. 

To run an even smaller batch of tests, you can specify a file name, like `pytest unit/test_io.py`. This will run only the tests in that file.

Finally, to run a single test, you can use `$ pytest unit/test_io.py::test_read_io_file`

Currently, none of our tests use pytest markers, but we plan on updating that in the future.

To generate a `.html` test report, use the `--report=path` option like this:

`$ pytest --report=report.html`

For more information on pytest, see the [pytest docs](https://docs.pytest.org/en/stable/).

### Writing tests

This entire repository is built to make writing tests as easy as possible. That said, there is still a learning curve, so it may take a little bit to get the hang of it.

Most tests will consist of 3 main things:

* `get` statements
* `set` statements
* `assert` statements

For example, you might want to set both throttle potentiometers to output 2.5 volts, get the torque request from the CAN bus, and assert that the requested torque is between 100 and 150 Nm. The best way to demonstrate this is with an example:

```python
def test_throttle(harness):
    harness.io.set_state("THROTTLE_POT_1", 2.5)
    harness.io.set_state("THROTTLE_POT_2", 2.5)

    time.sleep(1)  # We do this to give the hardware time to react

    torque = harness.throttle.get_state("mcTorqueRequest")
    assert 100 < torque < 150
```

You might notice that this test requires a parameter, `harness`. We have already created a pytest fixture `harness`, and pytest knows to automatically deliver a harness to every test that requires one. To learn more about pytest fixtures, read the [pytest docs](https://docs.pytest.org/en/stable/fixture.html#fixture)

If this doesn't make sense, a good way to start is always to copy and paste some other test (probably not a unit test), and edit from there. If you still have questions, please feel free to reach out to awenstrup@olin.edu or anyone else on the HITL subteam.

### Writing pin config files

Most of the code in this repository relies on standards, like CAN, pytest, and .dbc files. There is one big exception to this: the interface between a laptop and the HitL hardware. We use a USB-A to USB-B connector to connect (simple enough), but the message format, and format of the file that documents HitL I/O, is proprietary. In building this file and message format, we prioritized for simplicity and usability over efficiency; the traffic through the USB cable is relatively low.

You'll see that `artifacts/pin_info.csv` has 9 columns. The `IOController` python object parses this file, and expects to see ALL 9 COLUMNS IN THE CORRECT ORDER. It's okay if a some column values are blank (like address or notes), but make sure there are 8 commas in every line (separating the 9 values). The most important values are explained below.

* **Board:** The board number specifies which expansion board the signal is send/received to/from. This should be the same as the I2C address of the expansion board.

* **Pin Number:** The pin number (always a non-negative integer) specifies which pin on the expansion board to use. Each expansion board's firmware will contain a mapping from these integers to individual pins. To check what this is, check `../firmware`

* **Name:** This is the name of the pin. You will use this name later any time you want to get or set a signal on that pin. We usually name pins with `SCREAMING_SNAKE_CASE`

* **Type:** The supported signals (right now) are analog and digital. Analog signals represent voltages; some of our expansion boards have DACs (digital to analog converters) to output these voltages and ADCs (analog to digital converters) to read them in. Digital signals are "slow", in that you can set a pin to be high or low, but we don't currently support digital communication protocols like SPI, I2C, or PWM.

* **Min/Max:** These two values represent the minimum and maximum values for each pin. For digital signals, we conventionally use 0 and 1 (rather than 0 and the nominal voltage of the system), but it doesn't really matter. For analog values, min and max are much more important. _Make sure these represent the low and high rails of the DAC or ADC connected to the pin._

## Resources

* [pytest docs](https://docs.pytest.org/en/stable/)

* [.dbc file help](https://www.csselectronics.com/screen/page/can-dbc-file-database-intro/language/en)

* [python-can docs](https://python-can.readthedocs.io/en/master/)

* [pyserial docs](https://pyserial.readthedocs.io/en/latest/)

* [socketcan docs](https://python-can.readthedocs.io/en/master/interfaces/socketcan.html)



If you go to Olin, the fastest way to get help is probably to hit up our Slack channel, `#hardware_in_the_loop`. Otherwise, you can email awenstrup@olin.edu



