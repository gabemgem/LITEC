/*  Names: Gabe Maayan, Maria Hill, Amina Ali
    Section: 2B
    Date: 10/2/17
    File name: lab2
    Description:
*/
/*
  This program is a number conversion game where the player has to convert from Binary to HEX or vice versa.
  The speed of the program is determined using the input from a potentiometer. It also utilizes
  the terminal, LED's, and the Buzzer for output, and the terminal, Pushbuttons, the Slide Switch, 
  and the potentiometer for input.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      	// Initialize ports for input and output
void Timer_Init(void);     	// Initialize Timer 0 
void ADC_Init(void);		// Initialize ADC
void Interrupt_Init(void); 	//Initialize interrupts
void Timer0_ISR(void) __interrupt 1;
void ADC_Convert(void);		//Get POT value
unsigned char random(void);	//Get random value 0-7

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

//INPUTS-----------------------------------
__sbit __at 0x91 POT;	//Potentiometer
__sbit __at 0xB0 PB0;	//Push-buttons
__sbit __at 0xB1 PB1;
__sbit __at 0xA1 PBEnter;
__sbit __at 0xA2 PB2;
__sbit __at 0xA0 SS;    // Slide Switch associated with Port 2 Pin 0

//OUTPUTS----------------------------------
__sbit __at 0xB3 BILED1;
__sbit __at 0xB4 BILED2;
__sbit __at 0xA3 LED2;
__sbit __at 0xB5 LED1;
__sbit __at 0xB6 LED0;
__sbit __at 0xB7 BUZZER;

unsigned int counts=0;	//Timer counter
unsigned int temp=0;	//Temp counts value
unsigned char input=0;	//user input
unsigned char speed=0;	//speed of game
unsigned int wait=0;	//time of delays
unsigned int score=0;	//total score of game
unsigned int points=0;	//points from each try of the game
unsigned char num=0;	//random number for the game
unsigned char i=0;		//variable for for-loops
unsigned char tryn=0;	//variable to hold binary try value
unsigned char choice=0;



void main(void)
{
	Sys_Init();
	Port_Init();
	ADC_Init();
	Interrupt_Init();
	Timer_Init();

	putchar(' ');
	printf("\r\nStart\r\n");
	

	printf("Enter a random number: "); //user input to seed random number generator
	input=getchar();
	srand(input);

	while(1) {	//main loop
		printf("\r\nBIN-HEX Game!\r\nInstructions:\r\n");
		printf("\tMode: Use the slide switch to put the game into Binary mode or Hex mode.\r\n");
		printf("\tSpeed: Use the potentiometer to set the speed of the game.\r\n\n");
		printf("Press the \"Enter\" pushbutton when you are ready to begin!\r\n");

			

		
		getchar();	//wait for the "Enter" pushbutton
		
		//ADC_Convert();	//get POT value

		wait=4*338;//(unsigned int)(((((float)speed)/255)*4.5)+.5)*338;//calculate wait time

		TR0=1;//start Timer0

		if(choice==0) {//SS) {//Mode 1 
			printf("\r\nYou will have 8 tries.\r\nUse the keyboard to enter the HEX ");
			printf("number cooresponding to the Binary number displayed ");
			printf("in LEDs as quick as you can. You have %u seconds.\r\n", wait/338);
			score=0;						//reset score
			//LED0=LED1=LED2=BILED1=BILED2=1;	//turn off all LEDs
			//BUZZER=0;						//turn on BUZZER
			counts=0;
			while(counts<=169);				//wait .5 secs
			BUZZER=1;
			for(i=0; i<8; ++i){				//game loops 8 times
				num=random();

				/*if(num==1)				//turn on appropriate LEDs for HEX value
					LED2=0;
				else if(num==2)
					LED1=0;
				else if(num==3) {
					LED2=0;
					LED1=0;
				}
				else if(num==4) {
					LED0=0;
				}
				else if(num==5) {
					LED0=0;
					LED2=0;
				}
				else if(num==6) {
					LED1=0;
					LED0=0;
				}
				else if(num==7) {
					LED0=0;
					LED1=0;
					LED2=0;
				}
				else {
					LED0=LED1=LED2=1;
				}*/

				counts=0;
				input=getchar();			//get user input
				temp=counts;				//record time of input

				if((input&0x0F)==num){				//if correct input
					//BILED1=0;
					//BILED2=1;

					if(temp>wait)				//no points in input took too long
						points=num;
					else
						points=10-((10*temp)/wait);
				}
				else{
					//BILED1=1;
					//BILED2=0;
					points=num;
				}

				
				score+=points;				//add points to total score

				printf("\r\nPoints for try: %u, Total score: %u\r\n", points, score);
				counts=0;
				while(counts<=169);			//wait .5 secs
				//BILED1=BILED2=LED0=LED1=LED2=1;
			}

			printf("\r\nFinal Score: %u\r\n", score);//final score for game
			//BUZZER=0;
			counts=0;
			while(counts<=169);
			//BUZZER=1;
			choice=1;
		}
		



		else {//Mode 2
			wait=2*338;
			printf("\r\nYou will have 8 tries. Use the pushbuttons to enter the ");
			printf("binary value of the Hex digit displayed on the terminal. You will ");
			printf("have %u seconds to enter in the value.", wait/338);
			score=0;						//reset score
			//LED0=LED1=LED2=BILED1=BILED2=1;	//turn off all LEDs
			//BUZZER=0;						//turn on BUZZER for .5 secs
			counts=0;
			while(counts<=169);
			//BUZZER=1;

			for(i=0; i<8; ++i){				//game loops 8 times
				num=random();				//get random number(0-7)
				printf("\r\nTry %u: %x", i+1, num&0x07);//print the number and which try

				counts=0;					//start counter
				while(counts<=wait) {		//for the wait duration, player can make inputs
					/*if(!PB0) {
						counts=0;			//debounce button
						while(counts<=5);
						while(!PB0);
						counts=0;
						while(counts<=5);
						LED0=!LED0;			//switch LED
					}
					if(!PB1) {
						counts=0;			//debounce button
						while(counts<=5);
						while(!PB1);
						counts=0;
						while(counts<=5);
						LED1=!LED1;			//switch LED
					}
					if(!PB2) {
						counts=0;			//debounce button
						while(counts<=5);
						while(!PB2);
						counts=0;
						while(counts<=5);
						LED2=!LED2;			//switch LED
					}
				}

				tryn=0;
				if(!LED0)
					tryn+=4;
				if(!LED1)
					tryn+=2;
				if(!LED2)
					tryn+=1;*/ }
				if(num>3) {//check if correct
					points=10;
					//BILED1=0;
				}
				else {
					points=0;
					//BILED2=0;
				}
				score+=points;				//add points to total score

				printf("\r\nPoints for try: %u, Total score: %u", points, score);
				counts=0;
				//while(counts<=169);
				//BILED1=BILED2=1;
			}

			printf("\r\nFinal Score: %u", score);//print final score for game
			//BUZZER=0;						//turn on BUZZER for .5secs
			counts=0;
			while(counts<=169);
			//BUZZER=1;
		}


		
	}
	

}


void Port_Init(void) {		//initialize ports
	//Port 1
	P1MDOUT &= ~0x02;		//=>xxxx xx0x
	P1MDIN &= ~0x02;		//=>xxxx xx0x
	P1 |= 0x02;				//=>xxxx xx1x

	//Port 2
	P2MDOUT |= 0x08;		//=>xxxx 1xxx
	P2MDOUT &= ~0x07;		//=>xxxx 1000
	P2 |= 0x07;				//=>xxxx x111

	//Port 3
	P3MDOUT |= 0xF8;		//=>1111 1xxx
	P3MDOUT &= ~0x03;		//=>1111 1x00
	P3 |= 0x03;				//=>xxxx xx11
}

void Interrupt_Init(void) {	//initialize timer interrupt
	IE |= 0x02;				//enable Timer0 Interrupt request
	EA = 1;					//enable global interrupts
}

void Timer_Init(void) {		//initialize timer
	CKCON |= 0x08;  		// Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   		// clear the 4 least significant bits
    TMOD |= 0x01;   		// Timer0 in mode 1
    TR0 = 0;           		// Stop Timer0
    TMR0 = 0;           	// Clear high & low byte of T0
}

void ADC_Init(void) {		//initialize ADC
	REF0CN = 0x03; 			//set Vref to use 2.4V
	ADC1CF |= 0x01;			//set gain of 1
	ADC1CN = 0x80; 			//enable A/D converter
	
}

void Timer0_ISR(void) __interrupt 1 {//initialize Timer0 overflow interrupt
	TF0=0;					//clear interrupt flag
	counts++;				//increment counter variable
}

void ADC_Convert(void) {	//get POT value
	AMX1SL = 1;				//Set ADC to convert value on pin 1
	ADC1CN &= ~0x20;
	ADC1CN |= 0x10;
	while((ADC1CN & 0x20)==0x00);
	speed = ADC1;
}

unsigned char random(void) {//get random value(0-7)
	return (rand()%8); 		//return a random value between 0 and 7
}