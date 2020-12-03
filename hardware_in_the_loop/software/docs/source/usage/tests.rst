Tests
=====

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