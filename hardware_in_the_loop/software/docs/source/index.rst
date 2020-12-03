.. hardware_in_the_loop documentation master file, created by
   sphinx-quickstart on Wed Dec  2 15:30:53 2020.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to hardware_in_the_loop's documentation!
================================================

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   modules/roadkillharness
   modules/cancontroller
   modules/iocontroller
   modules/ecu
   modules/utils

Getting started
===============
Setup
-----

DISCLAIMER: This process requires root permissions to edit some files.

Prerequisites
^^^^^^^^^^^^^
* A linux system. Due to the hardware interfaces that this project relies on, I STRONGLY recommend against using a virtual machine; this project will not work out of the box on a VM.
* A python environment on your computer. At the very least, you _should_ be able to use the version of python that came installed with your operating system, but I recommend setting up `pyenv <https://realpython.com/intro-to-pyenv/>`_ with virtual environments to isolate this project's dependencies.

Installation
^^^^^^^^^^^^

1. If you haven't yet, clone this repository onto your computer::

    $ git clone https://github.com/olin-electric-motorsports/AdvancedResearch.git

2. To perform software installation and setup, navigate to the software directory::
    
    $ cd AdvancedResearch/hardware_in_the_loop/software

3. (Optional) If you want to setup a virtual environment for this project (I recommend it), now is the time. If you don't know how to do this, read `here <https://realpython.com/intro-to-pyenv/>`_

4. Use pip to install the project and its dependencies on your computer. If you usually use ``pip3`` to invoke ``pip``, use that instead; as long as the actual version of ``pip`` is >3.6.0, you should be fine.::

    $ pip install -e .

5. Now that the software is installed, it's time to configure hardware. For now, the only hardware we can connect to is an arduino. Go ahead and plug that in now. If you don't have an arduino, thats fine; you just won't be able to run all unit tests.

6. Now that your arduino is plugged in, verify that your computer recognizes it with::

    `$ lsusb`
    
You should see a your arduino listed as an option. If you don't **do not** proceed to step 6; try unplugging it and plugging it in again.
    
7. Navigate to our ``scripts`` directory and run our hardware setup script::

    $ cd scripts && sudo python hardware_setup.py

This script creates a udev rule which generates a permanent symbolic link to your arduino at ``/dev/arduino``, so we never need to guess where to find it. The software defaults to these symbolic links if they are not specified in ``config.ini``.

8. Restart your computer.::

    $ sudo shutdown -r now

It is generally recommended to restart to reload udev rules. If you're in a rush, you can try::
    
    $ sudo udevadm control --reload-rules

but I generally recommend restarting just to be sure.

Common issues
^^^^^^^^^^^^^

* **Wrong/mismatched python versions**
    
    If you're having trouble using pip or python (especially when running with ``sudo``), make sure you are using the right python version with ``$ which python`` or ``$ which python3``. When I was setting this up, I noticed I was using the expected python interpreter when I called ``python3`` or ``pip3``, but as soon as I ran ``sudo python3`` or ``sudo pip3``, the python version was different. If this is confusing and you don't know how to resolve it, please just follow the virtual environment tutorial I linked above to setup python >=3.7 on your machine.

* **Missing hardware permissions**

    If the `hardware_setup.py` script is returning a ``no langid`` error or similar, it is probably because your user doesn't have permission to get certain information from the USB device. Try running this command with ``sudo`` (and, as noted above, make sure you are using the expected python version).

Usage
-----

The Shell
^^^^^^^^^

We haven't built out a command line interface for interacting with our HITL system yet, but we think that the python shell works great! Just run the following commands::

   $ python
   >>> from modules.roadkillharness import RoadkillHarness
   >>> harness = RoadkillHarness()

And thats it! You've created a RoadkillHarness object that you can use to control the HITL system. Here are some things you can try:

* `Getting a CAN state from the car`

    ``>>> harness.can.get_state("signalName")``

* `Setting a voltage on the car`

    ``>>> harness.io.set_state("SIGNAL_NAME", "2.5")``

If you want to get to know the system more, keep reading, reach out to anyone on the HITL subteam for help, or check out the resources section below.

Running Tests
^^^^^^^^^^^^^

While the shell is certainly fun, this system is really built to run tests. We use `pytest <https://docs.pytest.org/en/stable/>`_ for testing, which enables a lot of very powerful (but sometimes confusing) functionality. The simplest way to run tests is by navigating to the ``tests`` directory and running::

   $ pytest

This will run every single test in the ``tests`` directory, which might take a while. To run only a subset of those tests you can run the same command from a folder. For example, to run only unit tests, run ``$ pytest unit`` from the ``tests`` directory, or ``$ pytest`` from the ``tests/unit`` directory. 

To run an even smaller batch of tests, you can specify a file name, like ``pytest unit/test_io.py``. This will run only the tests in that file.

Finally, to run a single test, you can use::

   $ pytest unit/test_io.py::test_read_io_file

Currently, none of our tests use pytest markers, but we plan on updating that in the future.

To generate a ``.html`` test report, use the ``--report=path`` option like this::

   $ pytest --report=report.html

For more information on pytest, see the `pytest docs <https://docs.pytest.org/en/stable/>`_.

Writing tests
^^^^^^^^^^^^^

This entire repository is built to make writing tests as easy as possible. That said, there is still a learning curve, so it may take a little bit to get the hang of it.

Most tests will consist of 3 main things:

* ``get`` statements
* ``set`` statements
* ``assert`` statements

For example, you might want to set both throttle potentiometers to output 2.5 volts, get the torque request from the CAN bus, and assert that the requested torque is between 100 and 150 Nm. The best way to demonstrate this is with an example::

   def test_throttle(harness):
      harness.io.set_state("THROTTLE_POT_1", 2.5)
      harness.io.set_state("THROTTLE_POT_2", 2.5)

      time.sleep(1)  # We do this to give the hardware time to react

      torque = harness.throttle.get_state("mcTorqueRequest")
      assert 100 < torque < 150

You might notice that this test requires a parameter, ``harness``. We have already created a pytest fixture ``harness``, and pytest knows to automatically deliver a harness to every test that requires one; you don't need to do anything! To learn more about pytest fixtures, read the `pytest fixture docs <https://docs.pytest.org/en/stable/fixture.html#fixture>`_.

If this doesn't make sense, a good way to start is always to copy and paste some other test (probably not a unit test), and edit from there. If you still have questions, please feel free to reach out to awenstrup@olin.edu or anyone else on the HITL subteam.

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
