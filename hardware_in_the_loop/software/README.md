# Hardware in the Loop

## Intro

This directory stores all code used to control and test with Olin Electric Motorsports' hardware-in-the-loop harness. It is organized into modules, tests, scripts, and config files (see below).

## Directory Structure

## Firmware

This is where all of the firmware lives. Anything that is compiled and flashed onto a board should go here.

### Modules

The modules directory contains all python classes that represent real hardware, as well as some modular software utilities. All ECUs (for example, the throttle board), will get their own python class. This class is used to fake CAN signals if the board is being simulated, or to monitor the board's actions if it is under test.

### Scripts

This is where functional scripts might go. These will usually be miscellaneous tasks (all tests go in the tests directory).

### Tests

All tests go here.

## Scope

This is a work in progress! It is not at all functional yet, but the current goal is to be able to control CAN and analog inputs to all LV electronics, and test most LV functionality. This does NOT include interactions with SPI or I2C devices.

## Extra Setup

Most setup should be accounted for in the setup.py file, but if that isn't possible, add extra setup steps here.

Some possible requirements (update when necessary)
* Setup udev rules
* Install Linux kernel modules
* Pip install requirements
* Some other stuff