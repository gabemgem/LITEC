/* Name: Gabriel Maayan
   Date: 9/7/17
   Section & Side: Section 2 - Side B

Program Name: Homework 2
*/
// This C code has three intentional syntax errors that must be corrected
//   before submitting this file for grading. Additionally, one error in 
//   the software logic exists, which should also be fixed.
//
// Forgetting to edit the personal information comments at the top will
//   result in losing some points.
//
// Your final code should be error and warning free. Deleting lines of 
//   code does not constitute a valid solution.
//
// NOTE: It is not necessary to run this code on the car, though you are 
// of course welcome to do so. If your submitted code does not compile,
// you will receive a grade of zero. To receive credit, your code must be
// free of both errors and warnings when it compiles.

// Compiler directives
#include <C8051_SDCC.h> // Include files. This file is available online
#include <stdio.h>

// Function prototypes
void Wrong(void);
void Right(void);

// Global variables  		//added "/" to comment
char input;							//store keyboard entry
char number;

void main(void) 	       			// Start main function
{

  	Sys_Init();   					// Initialize UART, System clock and crossbar
  	putchar(' '); 					// Do this because we tell you to 
  	printf("LITEC Homework Assignment 2\r\n\n"); // Print start message


  	while(1)      					// Begin infinite loop 
  	{
  		printf("Enter a one digit number greater than 5 \r\n"); //was missing a ";"
    	input = getchar();      		// Get keyboard input
		number = input-48;			// this line is not a mistake
		
		//check the range
		if (number <= 5)				// the 5 is not a mistake	//should be <= to fit logic of program
		{
			Wrong();
		}
		else if (number > 5)		// the 5 is not a mistake		//should be > to fit logic and not =
		{
			Right();
		}

		printf("Press any key to try again \r\n");
		getchar();
  	} 	// End while loop
}   	// End main function


// Function definitions

void Right(void)
{
	printf("\nGood job \r\n");
}

void Wrong(void)
{
	printf("\nOops \r\n");
	printf("Not quite right \r\n");  //was missing a " in the printf statement
}

