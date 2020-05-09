/*  Names: Gabe Maayan, Maria Hill, Amina Ali
    Section: 2B
    Date: 9/25/17
    File name: lab1-2
    Description:
*/
/*
  This program demonstrates the use of T0 interrupts. The code will count the
  number of T0 timer overflows that occur while a slide switch is in the ON position.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      // Initialize ports for input and output
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1;
unsigned char random(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

__sbit __at 0xB0 PB0;
__sbit __at 0xB1 PB1;
__sbit __at 0xA0 SS;    // Slide Switch associated with Port 2 Pin 0

__sbit __at 0xB3 BILED1;
__sbit __at 0xB4 BILED2;
__sbit __at 0xB5 LED1;
__sbit __at 0xB6 LED0;

unsigned int Counts = 0;
unsigned char correct=0;
unsigned char option=0;
unsigned char attempt=0;
unsigned char temp=0;
unsigned char say=0;
unsigned char input=0;


//***************
void main(void)
{
    Sys_Init();      // System Initialization
    Port_Init();     // Initialize ports 2 and 3 
    Interrupt_Init();
    Timer_Init();    // Initialize Timer 0 


    putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
    printf("Start\r\n");

	printf("\rEnter a random number between 0 and 255: ");
	input=getchar();
	srand(input);

	

    while (1) //GAME LOOP
    {
        BILED1 = 1;  // Turn OFF the BILED
        BILED2 = 1;

        while( !SS ) { // while SS0 is ON (high)
			
	        TR0 = 1;     // Timer 0 enabled

			if(SS){continue;}//if SS is OFF, exit loop
			if(attempt>=10) {//after 10 tries, print # correct
				if(!say) {//only print once
					printf("\rNumber of correct responses: %u\n", correct);
					say=1;
				}
			}
			else {
				temp=option;
				while(option==temp) option=random();//makes sure option isn't the same as last attempt

				if(option==0) {
					LED0=0;
					Counts=0;
					while(Counts<337);
					LED0=1;
					LED1=1;
					if(!PB0 && PB1) {
						correct++;
						BILED1=0;
						BILED2=1;
						printf("\rCorrect\n");
						Counts=0;
						while(Counts<160);
					}
					else {
						BILED1=1;
						BILED2=0;
						Counts=0;
						while(Counts<160);
					}
				}
				else if(option==1) {
					LED1=0;
					Counts=0;
					while(Counts<337);
					LED0=1;
					LED1=1;
					if(PB0 && !PB1) {
						correct++;
						BILED1=0;
						BILED2=1;
						printf("\rCorrect\n");
						Counts=0;
						while(Counts<160);
					}
					else {
						BILED1=1;
						BILED2=0;
						Counts=0;
						while(Counts<160);
					}
				}
				else if(option==2) {
					LED0=0;
					LED1=0;
					Counts=0;
					while(Counts<337);
					LED0=1;
					LED1=1;
					if(!PB0 && !PB1) {
						correct++;
						BILED1=0;
						BILED2=1;
						printf("\rCorrect\n");
						Counts=0;
						while(Counts<160);
					}
					else {
						BILED2=0;
						BILED1=1;
						Counts=0;
						while(Counts<160);
					}
				}
				attempt++;

				BILED1 = 1;  // Turn OFF the BILED
        		BILED2 = 1;
				Counts=0;
				while(Counts<160);
			}

        }

		if(attempt>=10) {
			attempt=0;
			correct=0;
			say=0;
		}
        TR0 = 0;    // Timer 0 disabled

    }
}

//***************
void Port_Init(void)
{
	// Port 3
  	P3MDOUT |= 0xF8; // set Port 3 output pins to push-pull mode (P3.3, 3.4, 3.5, 3.6, 3.7)
 	P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode (P3.0, 3.1)
  	P3 |= ~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)

  	// Port 2
  	P2MDOUT &= 0xFE;
  	P2 |= ~0xFE;
	// use Port configuration from Lab 1-1
    // adding the output bit for LED1

	

}

void Interrupt_Init(void)
{
    IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
    EA = 1;       // enable global interrupts (by sbit)
}
//***************
void Timer_Init(void)
{

    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1
    TR0 = 0;           // Stop Timer0
    TMR0 = 0;           // Clear high & low byte of T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
TF0=0;// add interrupt code here, in this lab, the code will increment the 
Counts++;// global variable 'counts'
}

/******************************************************************************/
/*
  This function demonstrates how to obtain a random integer between 0 and 1 in
  C. You may modify and use this code to get a random integer between 0 and N.
*/

/*return a random integer number between 0 and 1*/
unsigned char random(void)
{
	//

    return (rand()%3);  // rand returns a random number between 0 and 32767.
                        // the mod operation (%) returns the remainder of 
                        // dividing this value by 2 and returns the result,
                        // a value of either 0 or 1.
}
