//Name: Maria Hill
//Ultrasonic Ranger
//Section/Side: 2B



#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>


//8051 Initialization Functions

void Port_Init(void);
void PCA_Init(void);
void XBR0_Init(void);
void Interrupt_Init(void);
void Ranger(void);
void SMBUS_Init(void);
unsigned int ReadRanger(void);
unsigned int PCA_Start = 28671; //20ms     ratio of the max value to current period == count_value/period you want
unsigned int count = 0;
unsigned int read_count=0;
unsigned char Data[2];

//Main Functions

void main(void)
{
	//initialize board
	Sys_Init();
	putchar(' ');
	Port_Init();
	XBR0_Init();
	PCA_Init();
	Interrupt_Init();

	//print beginning message
	printf("\n\rUltrasonic Ranger\r\n");
	//set initial value
	
	count=0;
	read_count=0;
	while(1)
		Ranger();
		

}

//-----------------------------------------------------
//Ranger function
//-----------------------------------------------------
//
// Vary the pulsewidth based on the user input to channge the speed of the drive motor
//
void Ranger(void)
{
	unsigned int read_result;
	
	//If 80ms has passed
	if(count>=4)
	{
		read_result = ReadRanger();
		Data[0] = 0x51;              //write 0x51 to reg 0 of the ranger
		i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr
		read_count++;  
		if(read_count>=13) {      //Prints about every second
			printf("Range: %u\n\r", read_result);
			read_count=0;
		}
		count=0;
	}
}


//-----------------------------------
//Read Ranger
//-----------------------------------
//
//Reads the ultrasonic ranger
//

unsigned int ReadRanger()
{  
 	unsigned char Data[2]; 
 	unsigned int range =0; 
 	unsigned char addr=0xE0;           // the address of the ranger is 0xE0 
 	i2c_read_data(addr,2, Data, 2);    // read two bytes, starting at reg 2 
 	range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
 	return range;
}



//-----------------------------
//Port_Init
//-----------------------------
//
// Sets up ports for input and output
//

void Port_Init()
{
	//P1MDOUT |= 0x04 ;  //set output pin for CEX2 in push_pull mode
}


//----------------------------------
//Interrupt_Init
//----------------------------------
//
// Set up ports for input and output
//

void Interrupt_Init()   //Enable interrupts
{
	EIE1 |= 0x08; 
	EA = 1;
}


//-----------------------------------
//XBR0_Init
//-----------------------------------
//
// Set up the crossbar
//

void XBR0_Init()            //CEX2
{
	XBR0 = 0x27; 

}


//------------------------------------
//SMBUS_Init
//-------------------------------------
void SMBUS_Init()
{
	SMB0CR = 0x93;     //sets up the clock to 1000 kHz
	ENSMB = 1;	       //Enable the i2c
}

//---------------------------
//PCA_Init
//---------------------------
//
// Set up programmable counter array
//

void PCA_Init(void)
{
	//uses 16 bit couter, SYSCLK/12
	PCA0MD = 0x81;		   //Used to set the mode for PCA0
	PCA0CPM2 = 0xC2;       //CCM Register
	PCA0CN |= 0x40;		   //PCA Control Register
}


//-----------------------------------
//PCA_ISR
//-----------------------------------
//
// Interrupt Service Routine for PCA
//

void PCA_ISR(void) __interrupt 9
{
	if(CF)
	{
		PCA0 = PCA_Start;
		CF = 0;
		count++;

	}
	else PCA0CN &= 0xC0;
	
}