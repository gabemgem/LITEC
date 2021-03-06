/* Names: Gabriel Maayan, Maria Hill, Amina Ali
Section: 2B
Homework 10 code to read specific registers from the compass and ranger
*/
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
//void Port_Init(void);
void PCA_Init (void);
void Interrupt_Init(void);
void XBR0_Init();
void SMB_Init(void);
void PCA_ISR ( void ) __interrupt 9;
void Read_Compass(void);
void Ranger(void);
unsigned int ReadRanger(void);

unsigned char crev=0;//compass revision number
unsigned char rrev=0;//ranger revision number
unsigned int PCA_start = 28671;//PCA_start to get 20ms period
unsigned int creading=0;//compass reading
unsigned int rreading=0;//ranger reading
unsigned int ccount = 0;//compass counter
unsigned int rcount = 0;//ranger counter
unsigned int print_count=0;//counter to control printing speed
//unsigned char input;
unsigned char Data[2];//ranger data

//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{

	// initialize board
	Sys_Init();
	putchar(' '); //the quotes in this line may not format correctly


	XBR0_Init();
	
	PCA_Init();
	SMB_Init();
	Interrupt_Init();
	//print beginning message
	printf("\n\rHomework 10 Readings\n\r");
	ccount=0;
	rcount=0;
	while(1) {
		if(ccount>=2) {//every 40ms
			print_count++;
			Read_Compass();//get compass reading
			ccount=0;
		}
		Ranger();
		if(print_count>=25) {//only print every second
			printf("\nCompass Rev #: %u\n\rCompass Reading: %u\n\r", crev, creading);
			printf("Ranger Rev #: %u\n\rRanger Reading: %u\n\r", rrev, rreading);
			print_count=0;
		}
	}
	
}
//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()//DONT NEED TO INIT PORTS IN THIS PROGRAM
				//KEPT FOR SYNTHESIS LATER
{
	//P0MDOUT = 0xC0;//set output pin for CEX0 in push-pull mode
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
	XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels
}

void SMB_Init(void) {
	SMB0CR = 0x93; //run at 100kHZ
	ENSMB = 1; //enable smbus
}
//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
	PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
	PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
	PCA0CN |= 0x40; // enable PCA
}

void Interrupt_Init(void)
{
	EIE1 |= 0x08;//enable PCA interrupts
	EA=1;//enable all interrupts
}
//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
	if(CF) {
		PCA0 = PCA_start;//Start count
		CF=0;//clear interrupt flag
		ccount++;
		rcount++;
	}
	else PCA0CN &= 0xC0;//all other type 9 interrupts
}

void Read_Compass(void) {
	unsigned char buffer[2];//data array
	i2c_read_data(0xC0, 0, buffer, 1);//read two bytes starting at reg. 2
	crev=buffer[0];
	i2c_read_data(0xC0, 12, buffer, 2);
	creading = (((unsigned int)buffer[0]<<8) | buffer[1]);//combine data
}

void Ranger(void)
{
	//If 80ms has passed
	if(rcount>=4)
	{
		rreading = ReadRanger();
		Data[0] = 0x51;              //write 0x51 to reg 0 of the ranger
		i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr
		rcount=0;
	}
}

unsigned int ReadRanger()
{  
 	unsigned int range =0; 
 	unsigned char addr=0xE0;           // the address of the ranger is 0xE0 
 	i2c_read_data(addr,0, Data, 1);    // read the first byte
 	rrev=Data[0];
 	i2c_read_data(addr,4, Data, 2);	   //read second echo data
 	range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
 	return range;
}


