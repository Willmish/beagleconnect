.. _uart-test:

UART test
######

Overview
********

This program opens a ttyACM port after which it periodically sends messages over UART.

CURRENTLY does not work (checked with Wio Terminal, will check with two beagleboards)
.. _uart-test-requirements:

Requirements
************

In order to run the demo:
-Wio Terminal TX/RX connected to Beagleconnect/UART device RX/TX. Both devices connected to common ground.
-Flash `uart_arduino_test` program to the Wio Terminal (found here: https://github.com/Willmish/zephyr/tree/wio_terminal_support/uart_arduino_test)
-open a serial monitior to the port created by Wio Terminal (/dev/ttyACM0 by default)
-Flash `uart_test` program on the beagleconnect/UART device. (found here: https://github.com/Willmish/beagleconnect/tree/master/sw/zephyrproject/uart_test)
-Open a serial monitor to the port created by the beagleconnect/UART device (/dev/ttyACM0 by default, will be /dev/ttyACM1 if plugged in after Wio Terminal)

Building and Running
********************

to build and flash the program, use the supplied flashing scripts: 

BUILDING:
https://github.com/Willmish/beagleconnect/blob/master/sw/testbuild.sh

FLASHING:
https://github.com/Willmish/beagleconnect/blob/master/sw/flash-cc1352-uarttest_receiving.sh

