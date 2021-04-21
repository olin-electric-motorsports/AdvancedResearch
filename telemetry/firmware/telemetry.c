/*
   Header:
    This is the functional code for the telemetry board
    Function: Responsible for pulling safety & failure critical information from CANBus and passing it along to UART for telemetry RF module
            : Interface with RF Module 
            : Interface with CANBus


    confirm UART setup
    confirm CAN setup
    setup UART sending  

   Author:
    adi ramachandran
    aramachandran@olin.edu
    6307969467
        
 */


/*----- Includes -----*/
#include <stdio.h>
#include <stdlib.h>
#include "can_api.h"
#include "queue.h"

/*----- Macro Definitions -----*/


/* Defining queue structures
- lengths are sort of arbitrary 
*/ 
#define UART_QUEUE_SIZE                 512 // 512 bytes too long? 


// gFlag positions
#define UART_SEND_READY                 0
#define UART_RECIEVED                   1


// CAN Mailboxes
#define THROTTLE_CMD_MBOX                  0
#define THROTTLE_BRD_MBOX                  1
#define BRAKE_MBOX                         2
#define AIR_CONTROL_SENSE_MBOX             3
#define BMS_CORE_MBOX                      4
#define CELL_VOLT_TEMP_MBOX                5

#define CAN_MSK_6                           0b11000000 // custom mask for cell temps & voltages
// handle another 15 mailboxes lol 


// UART 

// values within LINCR register
#define ENABLE_LIN_AND_UART             LENA // can i leave this as LENA or does it have to be bit 3 (page 190)
#define ENABLE_UART                     LCMD2
#define ENABLE_RX                       LMCD1
#define ENABLE_TX                       LCMD0

#define UART_DATA                       LINDAT             // lin data register
#define UART_BAUD                       9600


// shutdown_error_flag codes within error var

#define BSPD_FAIL                       0
#define INERTIA_SWITCH_FAIL             1
#define BOTS_FAIL                       2
#define COCKPIT_ESTOP_FAIL              3
#define HV_DISCONNECT_FAIL              4
#define HVD_CONN_FAIL                   5
#define PACK_CONN_FAIL                  6
#define BMS_FAIL                        7
#define IMD_FAIL                        8
#define TSMS_FAIL                       9


/*----- Global Variables -----*/

volatile uint8_t global_flag = 0x00; // global flag

volatile uint16_t shutdown_error_flag = 0x00; // system failure error code flag - default 0x00. 

volatile uint8_t can_recv_msg[8] = {0}; // CAN msg recieved


QUEUE(UART, uint8_t, UART_QUEUE_SIZE); 
voltatile struct queue_UART UART_queue; // creating a UART_queue of type queue_UART 





/*----- Interrupt(s) -----*/


ISR(CAN_INT_vect){ 

    CANPAGE = (THROTTLE_BRD_MBOX<<MOBNB0); 
    if (bit_is_set(CANSTMOB, RXOK)) {

		can_recv_msg[0] = CANMSG;   
		can_recv_msg[1] = CANMSG;   
        can_recv_msg[2] = CANMSG; // BOTS Sense
		can_recv_msg[3] = CANMSG; // Inertia Switch
		can_recv_msg[4] = CANMSG; // Cockpit E stop 
		// can_recv_msg[5] = CANMSG;   
		// can_recv_msg[6] = CANMSG;   
		// can_recv_msg[7] = CANMSG; 

        
        if (can_recv_msg[2] == 0xFF){
			shutdown_error_flag |= _BV(BOTS_FAIL);
        }
        if (can_recv_msg[3] == 0xFF){
			shutdown_error_flag |= _BV(INERTIA_SWITCH_FAIL);
        }
        if(can_recv_msg[4] == 0xFF) { 
			shutdown_error_flag |= _BV(COCKPIT_ESTOP_FAIL);
		}

		//Setup to Receive Again for future
		CANSTMOB = 0x00;
	    CAN_wait_on_receive(THROTTLE_BRD_MBOX, CAN_ID_THROTTLE, CAN_LEN_THROTTLE, CAN_MSK_SINGLE);
	}

    CANPAGE = (THROTTLE_CMD_MBOX<<MOBNB0); 
    if (bit_is_set(CANSTMOB, RXOK)) {
        
        can_recv_msg[0] = CANMSG; // torque command LSB
		can_recv_msg[1] = CANMSG; // torque command MSB
        can_recv_msg[2] = CANMSG;   
		can_recv_msg[3] = CANMSG; 
		can_recv_msg[4] = CANMSG; 
		can_recv_msg[5] = CANMSG; // motor enabled 
		can_recv_msg[6] = CANMSG;   
		can_recv_msg[7] = CANMSG;   

        uint8_t msg_ID = (uint8_t) CAN_ID_MC_COMMAND;         
        queue_UART_push(UART_queue, &(msg_ID));
        queue_UART_push(UART_queue, &(can_recv_msg[3]));


        //Setup to Receive Again for future
		CANSTMOB = 0x00;
	    CAN_wait_on_receive(THROTTLE_CMD_MBOX, CAN_ID_MC_COMMAND, CAN_LEN_MC_COMMAND, CAN_MSK_SINGLE);
    }

    CANPAGE = (BRAKE_MBOX<<MOBNB0); 
    if (bit_is_set(CANSTMOB, RXOK)) {

        can_recv_msg[0] = CANMSG;   
		can_recv_msg[1] = CANMSG;   
        can_recv_msg[2] = CANMSG;   
		can_recv_msg[3] = CANMSG;   
		can_recv_msg[4] = CANMSG; // BSPD 
		// can_recv_msg[5] = CANMSG;   
		// can_recv_msg[6] = CANMSG;   
		// can_recv_msg[7] = CANMSG;   

        if(can_recv_msg[4] == 0xFF) { 
			shutdown_error_flag |= _BV(BSPD_FAIL);
        }

        //Setup to Receive Again for future
        CANSTMOB = 0x00;
	    CAN_wait_on_receive(BRAKE_MBOX, CAN_ID_BRAKE_LIGHT, CAN_LEN_BRAKE_LIGHT, CAN_MSK_SINGLE);
    }

    CANPAGE = (AIR_CONTROL_SENSE_MBOX<<MOBNB0); 
    if (bit_is_set(CANSTMOB, RXOK)) {
        
        // TODO: air.c can transmit doesn't match with CAN address space spreadsheet?!?!
        // Check back on these error trips! Based on air.c code 4.20.2021

        can_recv_msg[0] = CANMSG; // TSMS Conn 
		can_recv_msg[1] = CANMSG; // HVD
        can_recv_msg[2] = CANMSG; // IMD
		can_recv_msg[3] = CANMSG; // BMS status
		can_recv_msg[4] = CANMSG; // IMD status
		can_recv_msg[5] = CANMSG; // TSMS 
		can_recv_msg[6] = CANMSG; // 
		can_recv_msg[7] = CANMSG;   


        if(can_recv_msg[0] == 0xFF) { 
			shutdown_error_flag |= _BV(TSMS_FAIL);
        }
        if(can_recv_msg[1] == 0xFF) { 
			shutdown_error_flag |= _BV(HVD_CONN_FAIL);
        }
        if(can_recv_msg[2] == 0xFF) { 
			shutdown_error_flag |= _BV(IMD_FAIL);
        }
        if(can_recv_msg[3] == 0xFF) { 
			shutdown_error_flag |= _BV(BMS_FAIL);
        }
        if(can_recv_msg[4] == 0xFF) { 
			shutdown_error_flag |= _BV(IMD_FAIL);
        }
        if(can_recv_msg[5] == 0xFF) { 
			shutdown_error_flag |= _BV(TSMS_FAIL);
        }

        //Setup to Receive Again for future
		CANSTMOB = 0x00;
	    CAN_wait_on_receive(AIR_CONTROL_SENSE_MBOX, CAN_ID_AIR_CONTROL_SENSE, CAN_LEN_AIR_CONTROL_SENSE, CAN_MSK_SINGLE);
    }

    CANPAGE = (BMS_CORE_MBOX<<MOBNB0); 
    if (bit_is_set(CANSTMOB, RXOK)) {

        can_recv_msg[0] = CANMSG;   
		can_recv_msg[1] = CANMSG;   
        can_recv_msg[2] = CANMSG;   
		can_recv_msg[3] = CANMSG; // SOC estimate 
		can_recv_msg[4] = CANMSG; 
		can_recv_msg[5] = CANMSG;   
		can_recv_msg[6] = CANMSG;   
		can_recv_msg[7] = CANMSG;   

        // TODO: Transmit SOC ID, then 1 byte SOC estimate 
        uint8_t msg_ID = (uint8_t) CAN_ID_BMS_CORE; 
        
        queue_UART_push(UART_queue, &(msg_ID)); 
        queue_UART_push(UART_queue, &(can_recv_msg[3]));

        //Setup to Receive Again for future
		CANSTMOB = 0x00;
	    CAN_wait_on_receive(BMS_CORE_MBOX, CAN_ID_BMS_CORE, CAN_LEN_BMS_CORE, CAN_MSK_SINGLE);
    }

    CANPAGE = (CELL_VOLT_TEMP_MBOX<<MOBNB0); 
    if (bit_is_set(CANSTMOB, RXOK)) {

        can_recv_msg[0] = CANMSG;   
		can_recv_msg[1] = CANMSG;   
        can_recv_msg[2] = CANMSG;   
		can_recv_msg[3] = CANMSG; 
		can_recv_msg[4] = CANMSG; 
		can_recv_msg[5] = CANMSG;   
		can_recv_msg[6] = CANMSG;   
		can_recv_msg[7] = CANMSG;   

        // grab ID from CANIDT reg
        uint8_t msg_ID = CANIDT4>>3 + CANIDT3<<5; // pg 169

        // TODO: transmit ID, then 8 bytes or 4 bytes 
        queue_UART_push(UART_queue, &(msg_ID)); 
        queue_UART_push(UART_queue, &(can_recv_msg[0]));
        queue_UART_push(UART_queue, &(can_recv_msg[1])); 
        queue_UART_push(UART_queue, &(can_recv_msg[2]));
        queue_UART_push(UART_queue, &(can_recv_msg[3]));
        queue_UART_push(UART_queue, &(can_recv_msg[4]));
        queue_UART_push(UART_queue, &(can_recv_msg[5]));
        queue_UART_push(UART_queue, &(can_recv_msg[6])); 
        queue_UART_push(UART_queue, &(can_recv_msg[7])); 

        //Setup to Receive Again for future
		CANSTMOB = 0x00;
	    CAN_wait_on_receive(CELL_VOLT_TEMP_MBOX, CAN_ID_BMS_TEMP_12, CAN_LEN_BMS_TEMP_12, CAN_MSK_6);
    }
}

ISR(USART_TX_vect){
    gFlag |= _BV(UART_SEND_READY); // set flag and get back to it 
}



/*----- Functions -----*/


void initUART(void){
    // setup UART connection at 9600 8N1 for starters to communicate with RF module 
    LINCR |= _BV(ENABLE_LIN_AND_UART) |= _BV(ENABLE_UART) |= _BV(ENABLE_RX) |= _BV(ENABLE_TX); 

    // LDIV[11..0] = (FCLK / LBT[5..0] * UART_BAUD)-1; // setup baud rate, pg 183 - is this access of bits within register ok? 
    LINBRR = 0x0C; // set buad to 9600

    // enable recieve, transmit UART interrupt

    // LINENIR |= _BV(LENRXOK); 
    LINENIR |= _BV(LENTXOK); 
}


void send_UART(void){ // called from flag check in superloop 
    if (queue_UART_count(&UART_queue)>0){
        // pop byte off UART_queue and write to data register 
        uint8_t data_byte; 
        if (queue_UART_pop(&UART_queue, &data_byte)==0){
            LINDAT = data_byte;                 
            gFlag &= ~_BV(UART_SEND_READY); 
        } else {
            // unsuccessful data dequeue from UART_queue
        }
    }
}

/*
Let's handle data pass back from RF module 
*/
void handle_UART_recieved(void){
}

/*----- MAIN -----*/

int main(void){

    // inits 
    initUART(); 

	CAN_init(CAN_ENABLED);

    // setup mbox recieve
	CAN_wait_on_receive(THROTTLE_CMD_MBOX, CAN_ID_MC_COMMAND, CAN_LEN_MC_COMMAND, CAN_MSK_SINGLE);
	CAN_wait_on_receive(THROTTLE_BRD_MBOX, CAN_ID_THROTTLE, CAN_LEN_THROTTLE, CAN_MSK_SINGLE);
	CAN_wait_on_receive(BRAKE_MBOX, CAN_ID_BRAKE_LIGHT, CAN_LEN_BRAKE_LIGHT, CAN_MSK_SINGLE);
	CAN_wait_on_receive(AIR_CONTROL_SENSE_MBOX, CAN_ID_AIR_CONTROL_SENSE, CAN_LEN_AIR_CONTROL_SENSE, CAN_MSK_SINGLE);
	CAN_wait_on_receive(BMS_CORE_MBOX, CAN_ID_BMS_CORE, CAN_LEN_BMS_CORE, CAN_MSK_SINGLE);

	CAN_wait_on_receive(CELL_VOLT_TEMP_MBOX, CAN_ID_BMS_TEMP_12, CAN_LEN_BMS_TEMP_12, CAN_MSK_6);


    queue_CAN_init(&CAN_queue); 
    queue_UART_init(&UART_queue); 



    // super loop 
    while (1) {
        if (bit_is_set(gFlag, UART_SEND_READY)){
            send_UART(); 
        }
        if (bit_is_set(gFlag, UART_RECIEVED)){
            handle_UART_recieved();
        }
        if (shutdown_error_flag){
            // TODO: need a clean way to handle this HIGH PRIORITY message & send immediately, without enqueueing? 
            // want to ensure we don't get interrupted by CAN message either...
            uint8_t high_priority_ID = 0x01; 
            uint8_t error_MSB = (shutdown_error_flag>>8) & 0xFF; 
            uint8_t error_LSB = shutdown_error_flag & 0xFF; // mask with 8 bits to get LSB

            queue_UART_push(UART_queue, &(high_priority_ID)); 
            queue_UART_push(UART_queue, &(error_MSB)); 
            queue_UART_push(UART_queue, &(error_LSB)); 
            
        }
    }
}
