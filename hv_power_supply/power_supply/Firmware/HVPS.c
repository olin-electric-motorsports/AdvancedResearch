/*
High Voltage Power Supply firmware for the ATMEGA16M1 on the board. Code is used to
read target voltage and current limit from rotary encoders, program the LCD screen
to display correct voltage and current limit, tune the feedback loop, allow power out and discharge

Author: Isabel Serrato
*/

#include "spi.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define FAULT_SIG PC1
#define DONE_SIG PC0
 

Inputs = {
	Rotaary_pos = (int) num;
	Voltage =
	Current =
}
get_inputs():
	# Get inputs from system and save in local struct
	# i.e read rot encoder and save pos to inputs struct

Outputs = {
	LCD = value to display
	Feedback PIn control sig
}
send_outputs():
	Communicate with LCD - Uart?
	Analog write feedback pin value


process_inputs():
	#take inputs
	Process - do logic
	Write to outputs struct



Main():
	setup()
	While True:
		get_inputs()
		process_inputs()
		send_ouputs()
