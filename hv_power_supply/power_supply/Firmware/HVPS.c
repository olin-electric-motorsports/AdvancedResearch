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

/* Interface with Flyback */

#define FAULT_SIG PC1
#define DONE_SIG PC0
#define FAULT_SIG_PIN PINC
#define DONE_SIG_PIN PINC

//
#define CHARGE_SIG PC6
#define DAC PC7
#define PORT_CHARGE PORTB
#define PORT_DAC PORTC

/* Interface with LV system */
#define HV_5V_CTRL PC3 //control isolated 5V 5V converter
#define LV_V_FB PD5
#define LV_I_SENSE PD6
#define PORT_HV_5V_CTRL PORTC
#define PORT_LV_V_FB PORTD
#define PORT_LV_I_SENSE PORTD


/* Interface with Screen */
#define SS_I PB0
#define SS_V PC0
#define SD_I PB1 //MOSI for screens
#define SCK_SCREEN PB4
#define PORT_SS_I PORTB
#define PORT_SS_V PORTB
#define PORT_SD_I PORTB
#define PORT_SCK_SCREEN PORTB

/* Interface with Encoders */
#define CS PB3
#define CLK PB4

/* Interface with FB */
#define FB_SHDN PB2

#define UPDATE_STATUS                      0


volatile uint8_t gFlag = 0x00;  // Global Flag

ISR(TIMER0_COMPA_vect) {
	// Only send CAN msgs every 20 cycles
	// Timer Counter0 compare match A
 gTimerFlag |= _BV(UPDATE_STATUS);
 }

 void initTimer(void) {
 	TCCR0A = _BV(WGM01);    // Set up 8-bit timer in CTC mode
 	TCCR0B = 0x05;          // clkio/1024 prescaler
 	TIMSK0 |= _BV(OCIE0A);
 	OCR0A = 0x27;           //Makes timer run at ~100Hz
 }


void setup() {
	initTimer();

}



struct Input {
	int rotary_pos;
	uint8_t voltage;
	uint8_t current;
    uint8_t done_signal;
    uint8_t fault_signal;
} input;

get_inputs(Input inputs) {
	// Get inputs from system and save in local struct
	// i.e read rot encoder and save pos to inputs struct
    inputs.done_signal = bit_is_clear(DONE_SIG_PIN, DONE_SIG);
    inputs.fault_signal = bit_is_clear(FAULT_SIG_PIN, FAULT_SIG);

}


struct Output  {
	int lcd_display_value;
	int FB_pin_control;
    uint8_t txdata;
} output;



uint8_t rxdata;

void send_outputs(Output output){
	// Communicate with LCD - Uart?
	// Analog write feedback pin value
    SPI_transfer(output.txdata, &rxdata);
}

void process_inputs(Input input, Output ouput){
	// take inputs
	// Process - do logic
	// Write to outputs struct
}


int main() {
	setup();
    struct Input inputs;
    struct Output ouputs;
	while(1) {
		if(bit_is_set(gFlag, UPDATE_STATUS)) {
			gFlag &= ~_BV(UPDATE_STATUS);  // Clear Flag

			get_inputs(inputs);
			process_inputs(inputs, outputs);
			send_ouputs(outputs);
		}
	}

}
