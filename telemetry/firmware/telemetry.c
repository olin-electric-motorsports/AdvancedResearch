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

General notes: 
- Both sides need LUT with: UART_id: {data len (bytes), send frequency (Hz)} 
- UART Data sends acheived with set of queues 
- 

General questions: 
- need a state machine for CAN inputs? 


CAN quesitons: 
    how to implement 28 CAN addr reads successfully? 

        mobnb0 with can mailboxes
        can multiple can messages share the same mailbox? do we prioritize the msg priority when figuring out which mailboxes to use? 

        msg's we care about lol 
        0xB
        0xC
        0xE
        0x40-0x57
        0x58-0x63
        0xc0
        0x10

        do i create a custom mask that fits my needs? 

        what operating mode are the MOb's currently in? 
        What should they be set to be continually set to look for different ID's? 

        Should we write a custom wait on recieve to support multiple ID's 
            - is MOb ID connected to the canmsg id
    
 */


/*----- Includes -----*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "can_api.h"
#include "spi.h"
#include "queue.h"

/*----- Macro Definitions -----*/

// general 
#define FCLK                            160000000



/* Defining queue structures
- lengths are sort of arbitrary 
*/ 
#define UART_QUEUE_SIZE                 256
#define CAN_QUEUE_SIZE                  256


// gFlag positions
#define UART_SEND_READY                 0
#define UART_RECIEVED                   1


// CAN Mailboxes
#define BRAKE_LIGHT_MBOX                   0
#define BMS_CORE_MBOX                      1
#define AIR_CONTROL_CRITICAL_MBOX          2
#define AIR_CONTROL_SENSE_MBOX             3
#define THROTTLE_MBOX                      4
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

volatile uint8_t gFlag = 0x00; // global flag

volatile uint16_t shutdown_error_flag = 0x00; // system failure error code flag - default 0x00. 

// CAN DATA to store & send out over UART 
uint8_t accumulator_voltages[192] = {0}; // 192 wholeass bytes wtf
uint8_t accumulator_temperatures[80] = {0}; 
uint16_t throttle = 0x00;
uint8_t state_of_charge = 0x00; 


uint8_t can_recv_msg[8] = {0}; // CAN msg recieved



uint8_t data_byte = 0x00; // for UART 



typedef struct {
    uint8_t ID; 
    short data_length; 
    uint8_t data[8]; 
} CAN_MSG; 

// QUEUES

QUEUE(UART, uint8_t, UART_QUEUE_SIZE); 
QUEUE(CAN, CAN_MSG *, CAN_QUEUE_SIZE); 

voltatile struct queue_CAN CAN_queue; 
voltatile struct queue_UART UART_queue; 



// Define CAN struct --> to be created and set with ID & data 


/*----- Interrupt(s) -----*/


ISR(CAN_INT_vect){ // TODO: Write state machine for mailbox address switching
/*----- Brake light mailbox -----*/
    CANPAGE = (BRAKE_LIGHT_MBOX<<MOBNB0); // what does this do? 
    if (bit_is_set(CANSTMOB, RXOK)) {
		can_recv_msg[0] = CANMSG;   // PANIC PANIC
		can_recv_msg[1] = CANMSG;   // brake analog voltage MSB       // subjectlines of the letter, have to read the letters in order
		can_recv_msg[2] = CANMSG;   // brake analog voltage LSB
		can_recv_msg[3] = CANMSG;   // is brake pressed? CF
		can_recv_msg[4] = CANMSG;   // BSPD sense

        // HUH ? wtf? below

		can_recv_msg[5] = CANMSG;   // TSMS sense
		can_recv_msg[6] = CANMSG;   // left e-stop sense
		can_recv_msg[7] = CANMSG;   // GLVMS sense

        /* For ALL CAN DATA, GENERATE CAN_MSG STRUCT AND PASS INTO CAN_QUEUE*/ 

        CAN_MSG * msg = malloc(sizeof(CAN_MSG));  
        (*msg) = { custom_ID, 8, can_recv_msg}; // TODO: To confirm, this copies over can_recv_mesg during asisgnment?

        if (queue_CAN_push(&CAN_queue, msg) == 0) {
            //push successful, no action required
        } else {
            //not enough room in queue, handle appropriately here
        }
        
        // TODO: what do we do about sending the shutdown error flag? It's not a CAN struct? Should we check for it on every send and if it's ! 0 we send it? 



		if(can_recv_msg[4] == 0xFF) { //if the specific letter says something
			shutdown_error_flag |= _BV(BSPD_FAIL);           //trip flag // scribbling on your hand
		} else {
			shutdown_error_flag &= ~_BV(BSPD_FAIL);
		}
		//Setup to Receive Again for future
		CANSTMOB = 0x00;
		CAN_wait_on_receive(BRAKE_LIGHT_MBOX, CAN_ID_BRAKE_LIGHT, CAN_LEN_BRAKE_LIGHT, CAN_MSK_SINGLE);
	}

}

ISR(USART_TX_vect){
    gFlag |= _BV(UART_SEND_READY); // set flag and get back to it 
}

// ISR(USART_RX_vect){
//     // flip flag, move on with life
//     gFlag |= _BV(UART_RECIEVED); 
// }


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


/*
// serializes and sends UART data from stored data 
Should this be done in a seperate thread (@rtos), as it will be called so often (~960 Hz?)

checks which byte/255 it is on in the serialization 
writes appropriate byte to UART data buffer 
decides which byte to write based on a mega switch statement
flips TXOK flag ? 
increments serialization variable 
*/


void send_UART(void){ // called on ISR

    if (queue_UART_count(&UART_queue)>0){
        // pop byte off UART_queue and write to data register 
        uint8_t data_byte; 
        if (queue_UART_pop(&UART_queue, &data_byte)==0){
            LINDAT = data_byte;                 
            gFlag &= ~_BV(UART_SEND_READY); 
        } 
    }
}



/*
Let's handle data pass back from RF module 
*/
void handle_UART_recieved(void){
}


void transfer_CAN_to_UART(){ // transfers single CAN struct into UART
    // peek check if enough space in UART queue for CAN data 
    CAN_MSG * temporary_msg; 
    if(queue_CAN_peek(&CAN_queue, &temporary_msg)) == 0){
        if ((queue_UART_count(&UART_queue) + (*temporary_msg)->data_length)) < UART_QUEUE_SIZE){
            // we are clear to transfer ID, then 8 data bytes

            queue_UART_push(&UART_queue, (*temporary_msg)->ID);
            for (int i =0; i < (*temporary_msg)->data_length; i++ ){
                queue_UART_push(&UART_queue, &(((*temporary_msg)->data)[i]));
            } 

            // TODO: Confirm that freeing the CAN Struct from heap works and that it makes sense to do here
            // TODO: We should wrap free() in a conditional to error handle and trigger debug LED's?


            // we can free the data pointed to by temporary msg, as all bytes have been assigned & copied into the UART queue
            free(temporary_msg); 

        } else{
            // handle UART queue overflowing
        }
    }
    
    

}

/*----- MAIN -----*/

int main(void){

    // inits 
    initUART(); 
    queue_CAN_init(&CAN_queue); 
    queue_UART_init(&UART_queue); 

    // super loop 
    while (1) {
        if (bit_is_set(gFlag, UART_SEND_READY)){
            send_UART(); 
        }

        // TODO: Do we want to send multiple CAN structs to the UART Queue, or attempt to clear the CAN Queue in every superloop?
        if (queue_CAN_count(&CAN_queue)>0) {  
            // peek item in CAN, check it's length, and  add to UART 
            transfer_CAN_to_UART(); 
        }
        if (bit_is_set(gFlag, UART_RECIEVED)){
            handle_UART_recieved();
        }
    }
}