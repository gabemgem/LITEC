/* 
   Name: Gabriel Maayan, Amina Ali, Maria Hill
   Sec: 2B
   Code for Lab 5. This program can be used to control the steering servo and 
   motor using data from the accelerometer.
*/
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);



__sbit __at 0xB3 SS;//slide switch
__sbit __at 0xB4 BUZZ; //Buzzer on Pin 3.4

//---------------------------------------------------------
//Main Function
//---------------------------------------------------------
void main(void)
{
	Sys_Init();
	putchar(' ');
	Port_Init();

	while(1) {
		if(SS)
			BUZZ=1;
		else
			BUZZ=0;
	}
}

void Port_Init()
{
	P1MDOUT = 0x05;//set output pin for CEX0,2 in push-pull mode
	P1 |= 0x80;	   //also set pin for POT in high impedance mode
	P3MDOUT = 0x10;//set pin for slide switch in open-drain mode
	P3 |=0x08;
}