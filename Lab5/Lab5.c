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
void PCA_Init (void);
void Interrupt_Init(void);
void XBR0_Init();
void SMB_Init(void);
void ADC_Init(void);
void ADC_Convert(void);

void read_accels(void);
void calibrateAccel(void);
void set_servo_PWM(void);
void set_drive_PWM(void);
void PCA_ISR ( void ) __interrupt 9;


#define PCA_Start 28671

unsigned char acount = 0;//counter for the accelerometer
unsigned char pcount = 0;//counter for the potentiometer
unsigned char bcount = 0;//counter for the buzzer
unsigned char moving = 0;//flag for if the car is moving

unsigned int print_count = 0;//counter for printing readings
unsigned char input;
unsigned char Data[4];//array to hold accel. data
unsigned char adc=0;//holds potentiometer data

//--------------------Servo Variables------------------------//
#define PW_CENTER 2764
#define PW_RIGHT 3474
#define PW_LEFT 2384
signed int SERVO_PW = 2764;//used to set steering PW
unsigned char kx=0;//x-tilt gain
unsigned char ky=0;//y-tilt gain, set by potentiometer
signed int maxslope=0;//maximum slope found
signed int gx=0;//x-tilt
signed int gy=0;//y-tilt
signed int offsetx=0;//x-tilt offset
signed int offsety=0;//y-tilt offset
float ksteering=2;//steering gain
unsigned char newReading=0;//new reading flag

unsigned char buzzOn=0;//buzzer on flag

//--------------------Motor Variables------------------------//
#define PW_MIN 2027      //1.1 ms  ((MAX-PCA_Start)/20) *(1.1)
#define PW_MAX 3502      //1.9 
#define PW_NEUT 2764
signed int DRIVE_PW = 2764;//used to set the motor PW

__sbit __at 0xB3 SS;//slide switch on 3.3
__sbit __at 0xB4 BUZZ; //Buzzer on Pin 3.4

//---------------------------------------------------------
//Main Function
//---------------------------------------------------------
void main(void)
{
	Sys_Init();//initialize system
	putchar(' ');
	Port_Init();
	ADC_Init();
	XBR0_Init();
	PCA_Init();
	SMB_Init();
	Interrupt_Init();
	Accel_Init_C();


	//user selects x-tilt gain
	printf("\rSelect side-side pitch gain:\n\r");
	printf("1) 1   2) 10   3) 25   4) 50");
	input=getchar();
	if(input=='1')
		kx=1;
	else if(input=='2')
		kx=10;
	else if(input=='3')
		kx=25;
	else
		kx=50;

	//user selects steering gain
	printf("\n\rSelect steering gain:\n\r");
	printf("1) .2   2) .75   3) 2   4) 10");
	input=getchar();
	if(input=='1')
		ksteering=.2;
	else if(input=='2')
		ksteering=.75;
	else if(input=='3')
		ksteering=2;
	else
		ksteering=10;

	//reset drive and steering
	PCA0CP0 = 0xFFFF - PW_CENTER;
	PCA0CP2 = 0xFFFF - PW_NEUT;
	pcount = 0;
	while(pcount<50);

	//calibrate accelerometer
	printf("\n\rPlace car on a flat surface\n\r");
	pcount=0;
	while(pcount<=50);
	calibrateAccel();
	printf("\n\rYou may now place car on the slope\n\r");

	//reset counters, turn buzzer off
	printf("\n\rFront-Back pitch can be selected using the potentiometer.");
	BUZZ = 1;  //Buzzer starts off
	bcount = 0;
	pcount=0;
	acount=0;
	print_count=0;
	printf("\n\r%u, %u\n\r", kx, (unsigned int)(ksteering*100));
	printf("\n\rX accel., Y accel., X gain, Y gain, Steering gain*100, Motor PW\n\r");
	while(1)
	{
		if(!moving) {//if the car isn't moving, turn the buzzer off
			BUZZ=1;
			bcount=0;
		}
		if(moving && buzzOn && bcount>=25) {//if the buzzer has been on for .5 secs
			BUZZ=1;//turn buzzer off
			buzzOn=0;//set buzzer flag to 0
			bcount=0;//reset counter
		}
		else if(moving && !buzzOn && bcount>=50) {//if buzzer has been off for 1 sec
			BUZZ=0;//turn buzzer on
			buzzOn=1;//set buzzer flag to 1
			bcount=0;//reset counter
		}
		if(pcount>=10) {//every 200ms
			ADC_Convert();//get potentiometer
			ky=(unsigned char)((adc/256.0)*50+1);//calculate x-tilt gain
			pcount=0;//reset counter
		}
		if(print_count>=25) {//every 1 second
			lcd_clear();//print data to the lcd
			lcd_print("x-accel: %u\ny-accel:%u", gx, gy);
			lcd_print("\n\rDrive x-gain: %u\nDrive y-gain: %u",kx, ky);
			lcd_print("\n\rSteering gain: %u", (unsigned int)(ksteering*100));

			//if(moving)//if the car is moving, print all data
				printf("%d,%d,%u,%u,%u\n\r", gx-offsetx, gy-offsety, DRIVE_PW, SERVO_PW,ky);
		//	else//otherwise just print the max slope found
				//printf("%d\n\r", maxslope);
			print_count=0;
		}
		read_accels();//read accelerometer and control drive and steering

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
	P1MDOUT = 0x05;//set output pin for CEX0,2 in push-pull mode, and POT in open drain
	P1 |= 0x80;	   //also set pin for POT in high impedance mode
	P3MDOUT = 0x10;//set pin for slide switch in open-drain mode, and BUZZ in push-pull
	P3 |=0x08;//set pin for slide switch in high impedance mode
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
	XBR0 = 0x1F; //configure crossbar
}

void SMB_Init(void) {//Set up i2c
	SMB0CR = 0x93; //run at 100kHZ
	ENSMB = 1; //enable smbus
}

void ADC_Init(void) {		//initialize ADC
	REF0CN = 0x03; 			//set Vref to use 2.4V
	ADC1CF |= 0x01;			//set gain of 1
	ADC1CN = 0x80; 			//enable A/D converter
	
}

void ADC_Convert(void) {	//get POT value
	AMX1SL = 7;				//Set ADC to convert value on pin 7
	ADC1CN &= ~0x20;//clear flag		
	ADC1CN |= 0x10;//start conversion
	while((ADC1CN & 0x20)==0x00);//wait for conversion to finish
	adc = ADC1;//store adc value
}

void PCA_Init(void)
{
	PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
	PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
	PCA0CPM2 = 0xC2; //set up CEX2 the same as CEX0
	PCA0CN |= 0x40; // enable PCA
}

void Interrupt_Init(void)
{
	EIE1 |= 0x08;//enable PCA interrupts

	EA=1;//enable all interrupts
}

void PCA_ISR ( void ) __interrupt 9//handle PCA interrupts
{
	if(CF) 
	{
		CF = 0;//reset flag
		acount++;//increment counters
		pcount++;
		bcount++;
		print_count++;
		if(acount>=1) {//set new reading flag
			newReading=1;
			acount=0;
		}
		

 
		PCA0 = PCA_Start;//make a period of 20ms
	}
	PCA0CN &= 0xC0;
}

void calibrateAccel(void)//calibrate the accelerometer
{
	
	int avg_gx = 0;//declare local variables
	int avg_gy = 0;
	unsigned int i;
	acount=0;//wait for a new reading flag
	newReading=0;
	while(!newReading);
	for(i = 0; i<64;i++)//get 64 pieces of data and add them to the averages
	{
		i2c_read_data(0x3A, 0x27, Data, 1);//wait until new data is ready
		while( (Data[0] & 0x03) != 0x03){
			if((Data[0] & 0x03) == 0x03)
			{
				continue;
			}
			else
			{
				newReading=0;
				while(!newReading);
				i2c_read_data(0x3A, 0x27, Data, 1);			
			}
		}
		newReading=0;
		while(!newReading);
		i2c_read_data(0x3A, 0x28|0x80, Data, 4);//get data from accelerometer
		avg_gx += ((Data[1] << 8)>>4);//add data to averages
		avg_gy += ((Data[3] << 8)>>4);

	}

	avg_gx = avg_gx/64;//divide averages by 64 points
	avg_gy = avg_gy/64;



	offsetx = avg_gx;//set offsets
	offsety = avg_gy;
}


void read_accels(void)//read accelerometer data and control steering and drive
{
	int avg_gx = 0;//declare local variables
	int avg_gy = 0;
	unsigned int i;
	unsigned int j;
	for(j=0;j<65535; j++);
	for(i = 0; i<4;i++)//get 4 points of data and add them to the averages
	{
		i2c_read_data(0x3A, 0x27, Data, 1);//wait for new data to be ready
		while( (Data[0] & 0x03) != 0x03){
			if((Data[0] & 0x03) == 0x03)
			{
				continue;
			}
			else
			{
				for(j=0;j<65535; j++);
				i2c_read_data(0x3A, 0x27, Data, 1);			
			}
		}
		for(j=0;j<65535; j++);
		i2c_read_data(0x3A, 0x28|0x80, Data, 4);//get new data
		avg_gx += ((Data[1] << 8)>>4);//add to averages
		avg_gy += ((Data[3] << 8)>>4);

	}

	avg_gx = avg_gx >> 2;//divide averages by 4
	avg_gy = avg_gy >> 2;


	gx = avg_gx;//set tilts
	gy = avg_gy;

	if(abs(gx/gy)>maxslope)//if found a new maxslope
		maxslope=abs(gx/gy);//set the new maxslope

	set_servo_PWM();//control steering
	set_drive_PWM();//control drive
}

void set_servo_PWM(void)//control steering
{
	SERVO_PW = PW_CENTER - (ksteering*(gx-offsetx));//set servo PW

	if(SERVO_PW>PW_RIGHT)//adjust servo pw to be within bounds
		SERVO_PW=PW_RIGHT;
	else if(SERVO_PW<PW_LEFT)
		SERVO_PW=PW_LEFT;

	PCA0CP0 = 0xFFFF - SERVO_PW;//set the servo
}

void set_drive_PWM(void)//control the drive
{
	DRIVE_PW = PW_NEUT + (ky*(gy-offsety));//set drive according to y-tilt
	DRIVE_PW -= kx * abs(gx-offsetx);//adjust drive according to x-tilt

	if(DRIVE_PW>PW_NEUT)//the drive should only go backwards or stopped
		DRIVE_PW=PW_NEUT;
	if(DRIVE_PW>PW_MAX)
		DRIVE_PW=PW_MAX;
	else if(DRIVE_PW<PW_MIN)
		DRIVE_PW=PW_MIN;

	if(DRIVE_PW<PW_NEUT-100)//set moving flag
		moving=1;
	else
		moving=0;

	if(!SS)//if the slide switch is on
		PCA0CP2 = 0xFFFF - DRIVE_PW;//set drive to what it should be
	if(SS) {//otherwise
		moving=0;//set moving flag to 0
		PCA0CP2 = 0xFFFF - PW_NEUT;//set drive to neutral
	}
}

