/* Name: Gabriel Maayan
/* Code for Lab 3.3. This program can be used to control the steering servo 
* using data from the compass.*/
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void Interrupt_Init(void);
void XBR0_Init();
void SMB_Init(void);

void Steering_Servo(void);
void Read_Compass(void);
void PCA_ISR ( void ) __interrupt 9;

unsigned int PW_CENTER = 2764;
unsigned int PW_RIGHT = 3474;
unsigned int PW_LEFT = 2384;
unsigned int SERVO_PW = 2764;
unsigned int PCA_start = 28671;
unsigned int count = 0;
unsigned int heading = 2100;
unsigned int desired = 2100;
unsigned int print_count = 0;
int error=0;
unsigned int k=2;
unsigned int temp=0;
unsigned char input;

__sbit __at 0xB7 SS;
//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{

	// initialize board
	Sys_Init();
	putchar(' '); //the quotes in this line may not format correctly
	Port_Init();
	XBR0_Init();
	PCA_Init();
	SMB_Init();
	Interrupt_Init();

	//print beginning message
	printf("Embedded Control Autonomous Steering\n\r");
	
	//set initial value for steering (set to center)
	SERVO_PW = PW_CENTER;
	count=0;
	while(1) {
		Steering_Servo();
		if(print_count>=25) {
			printf("\n\rDesired Heading: %u\t\tActual Heading: %u\t\tPulse Width: %u\n\r", desired, heading, SERVO_PW);
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
void Port_Init()
{
	P1MDOUT = 0x01;//set output pin for CEX0 in push-pull mode
	P3MDOUT &= ~0x80;
	P3 |=0x80;
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
	XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
// in worksheet
}

void SMB_Init(void) {//Set up i2c
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
		count++;
	}
	else PCA0CN &= 0xC0;//all other type 9 interrupts
}

void Read_Compass(void) {
	unsigned char buffer[2];//data array
	i2c_read_data(0xC0, 2, buffer, 2);//read two bytes starting at reg. 2
	heading = (((unsigned int)buffer[0]<<8) | buffer[1]);//combine data
}

void Steering_Servo()
{
	
	if(count>=2) {
		print_count++;
		Read_Compass();
		count=0;
	}

	error=desired-heading;
	if(error>1800)
		error-=3600;
	else if(error<-1800)
		error+=3600;

	temp = error*k+PW_CENTER;
	if(!SS) {
		if(temp>PW_RIGHT)
			SERVO_PW=PW_RIGHT;
		else if(temp<PW_LEFT)
			SERVO_PW=PW_LEFT;
		else
			SERVO_PW=temp;
	}
	else
		SERVO_PW=PW_CENTER;
	
	PCA0CPL0 = 0xFFFF - SERVO_PW;
	PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
}

