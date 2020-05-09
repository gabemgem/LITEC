/* 
   Name: Gabriel Maayan, Amina Ali, Maria Hill
   Sec: 2B
   Code for Lab 6. This program can be used to control the gondola 
   using data from the compass and ranger.
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

void Steering_Servo(void);
void Read_Compass(void);
void PCA_ISR ( void ) __interrupt 9;

void Ranger(void);
unsigned int ReadRanger(void);

#define PCA_start 28671//sets PCA period at 20ms

//unsigned int PCA_start = 28671;
unsigned char ccount = 0;//counter for the compass
unsigned char rcount = 0;//counter for the ranger
unsigned char count = 0;//general counter for delays

signed int heading = 2100;//actual heading, updated from compass
signed int desired = 2700;//desired heading, set by ranger
signed int desired_original=2700;//original desired heading set by user
unsigned char print_count = 0;//counter for printing readings
unsigned char input='a';//used for getting input
unsigned char Data[2];//used for getting data from compass and ranger
unsigned int battery=0;//holds battery voltage from ADC
unsigned int rangervalue=50;//holds data from the ranger


//--------------------Speed Control Variables------------------------//
#define PW_neut 2765//given in gondola description
#define PW_max 3502
#define PW_min 2028

signed long left_PW = 2765;//pulsewidth for left motor
signed long right_PW = 2765;//pulsewidth for right motor
signed int error=0;//heading error
signed int prev_error=0;//previous heading error
float kp=.3;//p gain
unsigned int kd=160;//d gain

//--------------------Motor Variables------------------------//
unsigned int PW_vert = 3502;//calibrated at beginning of program
unsigned int angle_PW = 3064;//used to set rotor angle



void main(void)
{
	Sys_Init();
	putchar(' ');
	Port_Init();
	ADC_Init();
	XBR0_Init();
	PCA_Init();
	SMB_Init();
	Interrupt_Init();

	printf("Choose a desired heading:\n\r1) 0\n\r2) 90\n\r3) 180\n\r4) 270\n\r");
	input=getchar();
	if(input=='1')//user chooses desired heading of 0, 90, 180, or 270 degrees
		desired_original=0;
	else if(input=='2')
		desired_original=900;
	else if(input=='3')
		desired_original=1800;
	else
		desired_original=2700;

	desired=desired_original;

	
	printf("\n\rPress u and d for up and down until the rotors are vertical. Press space when done.\n\r");
	input=getchar();
	while(input!=' ') {//calibrate rotor angle because gondolas differ
		if(input=='u')
			angle_PW+=50;
		else if(input=='d')
			angle_PW-=50;
		PCA0CP1 = 0xFFFF-angle_PW;
		input=getchar();
	}
	PW_vert=angle_PW;
	printf("\n\rDesired Heading:%u\n\r", desired);

	PCA0CP1 = 0xFFFF-PW_vert;

	PCA0CP2 = 0xFFFF-PW_neut;//start motors at neutral
	PCA0CP3 = 0xFFFF-PW_neut;
	ccount=0;
	while(ccount<50);
	
	ccount=0;//reset counters
	rcount=0;
	print_count=0;
	while(1) {
		Steering_Servo();//get compass data and control rotors
		Ranger();//get ranger data and control desired heading

		
	}
}

void Ranger(void) {//get ranger data and control desired heading
	if(rcount>=4) {//every 80ms
		rangervalue = ReadRanger();//get ranger value
		Data[0] = 0x51;                //sets results in cm
		i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr			
		rcount=0;//reset ranger counter
	}
	
	if(rangervalue>45 && rangervalue<55)//if at 50cm +-5
		desired = desired_original;//keep desired heading at original choice

	else if(rangervalue<45) {//if value is less than 45cm
		if(rangervalue<=5)//if value is less than 5cm
			desired = desired_original-1800;//decrease desired heading by 180degrees
		else//otherwise
			desired = desired_original-(-45*rangervalue+2025);
			//decrease desired heading by up to 180degrees depending on ranger value
	}

	else {//if value is greater than 55cm
		if(rangervalue>95)//if value is greater than 95cm
			desired = desired_original+1800;//increase desired heading by 180 degrees
		else//otherwise
			desired = desired_original+(45*rangervalue-2475);
			//increase desired heading by up to 180degrees depending on ranger
	}
	if(desired<0)//adjust desired heading to be withing 0 and 360 degrees
		desired=3600+desired;
	else if(desired>3600)
		desired-=3600;
}

unsigned int ReadRanger(void) {//read data from the ranger
	unsigned int range =0; 
 	unsigned char addr=0xE0;           // the address of the ranger is 0xE0 
 	i2c_read_data(addr,2, Data, 2);    // read two bytes, starting at reg 2 
 	range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
 	return range;
}


void Read_Compass(void) {//read data from the compass
	i2c_read_data(0xC0, 2, Data, 2);//read two bytes starting at reg. 2
	heading = (((unsigned int)Data[0]<<8) | Data[1]);//combine data
}

void Steering_Servo(void) {//control rotors from compass data
	if(ccount>=2) {//every 40ms
		print_count++;//increment print counter
		Read_Compass();//get compass data
		ccount=0;//reset compass counter
	}
	
	error=desired-heading;//calculate error
	if(error>1800)//adjust error if out of bounds
		error-=3600;
	else if(error<-1800)
		error+=3600;

	//calculate pulsewidths using kp, error, kd, and error-prev_error
	left_PW=(long)PW_neut - (kp*(long)error + kd*(long)(error-prev_error));
	right_PW=(long)PW_neut + (kp*(long)error + kd*(long)(error-prev_error));
	
	

	//adjust pulsewidths if out of bounds
	if(left_PW>PW_max) 
		left_PW=PW_max;
	else if(left_PW<PW_min)
		left_PW=PW_min;

	if(right_PW>PW_max) 
		right_PW=PW_max;
	else if(right_PW<PW_min)
		right_PW=PW_min;

	if(print_count>=25) {//every 1 second
		ADC_Convert();//get adc value
		battery = 14800*((float)battery/256.0);//convert battery data to mV
		//print desired heading, heading, ranger value, pulsewidth, and battery volate in mV
		printf("\n\rDes. Head:%u Head.:%u, Ranger:%u, LPW:%ld, Batt.(mV):%u", desired, heading, rangervalue, left_PW, battery);
		//printf("%u\n\r", heading);//used for getting data
		print_count=0;//reset print counter
	}


	PCA0CP2 = 0xFFFF-left_PW;//set motors
	PCA0CP3 = 0xFFFF-right_PW;

	prev_error=error;//store error for next loop
}

void Port_Init()
{
	P0MDOUT = 0xF0;//set output pin for CEX0,1,2,3 in push-pull mode
	P1MDOUT &= ~0x08;//set pin for battery in open-drain mode
	P1 |=0x08;//set pin for battery in high-impedance
}

void XBR0_Init()
{
	XBR0 = 0x25; //configure crossbar with UART, SMBus, and CEX channels 0,1,2,3
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

void ADC_Convert(void) {
	AMX1SL = 3;			//Set ADC to convert value on pin 3
	ADC1CN &= ~0x20;//clear flag		
	ADC1CN |= 0x10;//start conversion
	while((ADC1CN & 0x20)==0x00);//wait for conversion to finish
	battery = ADC1;//store adc value
}

void PCA_Init(void)
{
	PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
	PCA0CPM1 = 0xC2; //16 bit, enable compare, enable PWM
	PCA0CPM2 = 0xC2; //set up CEX2 the same as CEX1
	PCA0CPM3 = 0xC2; //set up CEX3 the same as CEX1
	PCA0CN |= 0x40; // enable PCA
}

void Interrupt_Init(void)
{
	EIE1 |= 0x08;//enable PCA interrupts

	EA=1;//enable all interrupts
}

void PCA_ISR ( void ) __interrupt 9
{
	if(CF) {
		PCA0 = PCA_start;//Start count
		CF=0;//clear interrupt flag
		ccount++;//increment compass counter
		rcount++;//increment ranger counter
		count++;//increment general counter
	}
	else PCA0CN &= 0xC0;//all other type 9 interrupts
}
