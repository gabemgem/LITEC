/*	Name:
	Section:
	Side:
	Date:

	Port bits/Digital I/O: 
		(for example: 3.0,3.1)

	File name: hw4.c
	Description: Basic template for Homework 4
		This program uses two digital inputs
*/

//-----------------------------------------------------------------------------
// Header Files
//-----------------------------------------------------------------------------

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);	// digial port initialization 
void Set_Outputs_First(void);	// output after first character press
void Set_Outputs_Second(void);	// output after second character press

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
//
// edit sbit commands as appropriate to your assignment

__sbit __at 0xB0 out1;
__sbit __at 0xB1 out2;

//***************
void main(void)  		// 
{
	Sys_Init();      	// System Initialization
	putchar(' ');    
	Port_Init();		// port initialization function
	while(1)
	{
		printf("Press a key for the first set of outputs \r\n");
		getchar();
		Set_Outputs_First();
		printf("Press a key for the second set of outputs \r\n");
		getchar();
		Set_Outputs_Second();

	}
}

//***************
// configure P2MDOUT or P3MDOUT
//
void Port_Init(void)
{
	P3MDOUT |= 0x03;
}
//***************
// use sbit labels to output digital signals after first character press
//
void Set_Outputs_First(void)
{
	out1=1;
	out2=0;
}
//***************
// use sbit labels to output digital signals after second character press
//
void Set_Outputs_Second(void)
{
	out1=0;
	out2=1;
}
//***************