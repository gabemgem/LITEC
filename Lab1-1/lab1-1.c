/*  Names: Gabe Maayan, Maria Hill, Amina Ali
    Section: 2B
    Date: 9/18/17
    File name: lab1-1.c
    Program description: Controls a LED, BILED, and Buzzer with inputs from 2 
						 pushbuttons and a slide switch
*/

#include <c8051_SDCC.h> // include files. This file is available online
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);  // Initialize ports for input and output
int sensor1(void);     // function which checks Pushbutton
int sensor2(void);     // function that checks the Slide switch
void Set_outputs(void);// function to set output bits

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0XB3 BILED0; // BILED0, associated with ?????
__sbit __at 0xB4 BILED1; // BILED1, associated with ?????
__sbit __at 0xB7 BUZZER; // Buzzer, associated with ?????
__sbit __at 0xA0 SS;   // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1;  // Push button 1, associated with Port 3, Pin 0
__sbit __at 0xB1 PB2; // Push button 2, associated with ?????


//***************
void main(void)
{
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 

    while (1)          // infinite loop 
    {
        if(SS) {//if the SS is off, all outputs are off
			LED0=1;
			BILED0=1;
			BILED1=1;
			BUZZER=1;
			printf("\rSlide switch is off \n");
		}
		else{//if the SS is on, the LED is always on
			printf("\rSlide switch is on \n");
			LED0=0;
			if(!PB1 && !PB2) {//if both PB's are on, the buzzer is on
				printf("\rPush button 1 and Push button 2 are on \n");
				BUZZER=0;
				BILED0=1;
				BILED1=1;
			}
			else if(!PB1) {//if only PB1 is on, the BILED is red
				printf("\rPush button 1 is on and push button 2 is off \n");
				BILED0=1;
				BUZZER=1;
				BILED1=0;
			}
			else if(!PB2) {//if only the PB2 is on, the BILED is green
				printf("\rPush button 2 is on and push button 1 is off \n");
				BILED1=1;
				BUZZER=1;
				BILED0=0;
			}
			else {//if the SS is on and no PB's are on, turn everything but the LED off
				BUZZER=1;
				BILED0=1;
				BILED1=1;
			}
		}
    }
}


//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void)
{
    // Port 3
  P3MDOUT |= 0xD8; // set Port 3 output pins to push-pull mode (P3.3, 3.4, 3.6, 3.7)
  P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode (P3.0, 3.1)
  P3 |= ~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)

    // Port 2
  P2MDOUT &= 0xFE;
  P2 |= ~0xFE;
//
//
}
