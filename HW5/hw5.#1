/*	Names:
	Section:
	Side:
	Date:

	Size of counter: 8bit

	Trigger: SYSCLK/12

	File name: hw5.c
	Description: Basic template for Homework 5
		This program waits 3 seconds after a keyboard input and then prints the
  		number of overflows that occurred.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1;

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned char input;
unsigned int counts;    	//replace xxxxx with the variable type, uncomment as well


//***************
void main(void)
{
	Sys_Init();      // System Initialization
	putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	Interrupt_Init();
	Timer_Init();    // Initialize Timer 0 

    while (1) /* the following loop waits after a key is pressed on the
			     keyboard and prints the number of overflows that occurred */
    {
		printf("Hit any key on the keyboard to start \r\n");
		input = getchar();

		TL0=0;//clear low byte
		TH0=0;//clear high byte
		TR0=1;// start Timer0

		while(counts<=14400){}// 2 second delay

		printf("2 seconds have passed. \r\n");  //print that the time has elapsed

		printf("%u overflows have happened", counts);// print number of overflows using count variable

    }
}

//***************

void Interrupt_Init(void)
{
	ET0 = 1;      // enable Timer0 Interrupt request using sbit variable 
	IE |= 0x80;       // enable global interrupts using bit masking
}
//***************
void Timer_Init(void)
{
	
	CKCON &= 0xF7;  // Timer0 uses SYSCLK/12
	TMOD &= 0xF0;   // clear the 4 least significant bits
	TMOD |= 0x02;   // Timer0 mode setting
	TR0 = 0;         // Stop Timer0
	TL0 = 0;         // Clear low byte of register T0
	TH0 = 0;         // Clear high byte of register T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
	TF0 = 0;//clear interrupt request
	counts++;//increment overflow counter
}

