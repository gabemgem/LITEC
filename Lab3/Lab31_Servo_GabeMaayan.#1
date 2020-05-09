/* Name: Gabriel Maayan
/* Code for Lab 3.1. This program can be used to control the steering servo */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void Interrupt_Init(void);
void XBR0_Init();
void Calibrate_Servo(void);
void Steering_Servo(void);
void PCA_ISR ( void ) __interrupt 9;

unsigned int PW_CENTER = 2764;
unsigned int PW_RIGHT = 3870;
unsigned int PW_LEFT = 1659;
unsigned int SERVO_PW = 2764;
unsigned int PCA_start = 28671;
unsigned char input;
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
	Interrupt_Init();
	//print beginning message
	printf("Embedded Control Steering Calibration\n");
	Calibrate_Servo();//calibrate the upper and lower limits of the servo
	//set initial value for steering (set to center)
	SERVO_PW = PW_CENTER;
	while(1)
		Steering_Servo();
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
	}
	else PCA0CN &= 0xC0;//all other type 9 interrupts
}

void Calibrate_Servo()
{
	printf("\rPress \"r\" and \"l\" to turn the wheels right and left until they are centered, then press space.\n");
	input=getchar();
	while(input!=' ') {//runs until user presses "space"
		if(input == 'r') //if 'r' is pressed by the user
		{
			SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
		}
		else if(input == 'l') //if 'l' is pressed by the user
		{
			SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
		}
		printf("SERVO_PW: %u\n\r", SERVO_PW);//print pulsewidth for debugging
		PCA0CP0 = 0xFFFF - SERVO_PW;
		
		input=getchar();
	}
	PW_CENTER=SERVO_PW;//set center pulsewidth

	printf("\r\nPress \"l\" until the wheels are in the left most position, then press space.\n");
	printf("\rThe steering mechanism should not be stressed.\n");
	input=getchar();
	while(input!=' ') {//runs until user presses "space"
		if(input == 'l')// if 'l' is pressed
			SERVO_PW = SERVO_PW - 10;//decrease steering pw by 10

		PCA0CPL0 = 0xFFFF - SERVO_PW;//different method from above just to test both ways
		PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
		input=getchar();
	}
	PW_LEFT=SERVO_PW;//set left pw boundary

	SERVO_PW = PW_CENTER;//recenter the wheels
	PCA0CPL0 = 0xFFFF - SERVO_PW;
	PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;

	printf("\r\nPress \"r\" until the wheels are in the right most position, then press space.\n");
	printf("\rThe steering mechanism should not be stressed.\n");
	input=getchar();
	while(input!=' ') {//runs until user presses "space"
		if(input == 'r')//if 'r' is pressed
			SERVO_PW = SERVO_PW + 10;//increase steering pw by 10

		PCA0CPL0 = 0xFFFF - SERVO_PW;
		PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
		input=getchar();
	}
	PW_RIGHT=SERVO_PW;//set right pw boundary

}
void Steering_Servo()
{
	
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' is pressed by the user
	{
		if(SERVO_PW < PW_RIGHT)
			SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 'l') //if 'l' is pressed by the user
	{
		if(SERVO_PW > PW_LEFT)
			SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
	}
	printf("SERVO_PW: %u\n\r", SERVO_PW);
	PCA0CPL0 = 0xFFFF - SERVO_PW;
	PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
}