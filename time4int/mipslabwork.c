/* mipslabwork.c

   This file written 2015 by F Lundevall
   Updated 2017-04-21 by F Lundevall

   This file should be changed by YOU! So you must
   add comment(s) here with your name(s) and date(s):

   This file modified 2017-04-31 by Ture Teknolog 

   For copyright and licensing, see file COPYING */

#include <stdint.h>   /* Declarations of uint_32 and the like */
/* Declarations of system-specific addresses etc */
#include "mipslab.h"  /* Declatations for these labs */
#include <xc.h>
//int nextprime( int inval );
//char * itoaconv( int num );

int mytime = 0x5957;
int timeoutcount = 0; 
volatile int* TRISEptr = (volatile int*) 0xbf886100;  //set var TRISEptr to address of TRISEptr
volatile int *PORT_E = (volatile int*)0xBF886110; //ptr to actual PORT_E, which is set to output 
int prime = 1234567;

char textstring[] = "text, more text, and even more text!";

/* Interrupt Service Routine */
void user_isr( void ){

  
  if(IFS0 & 0x80){
    PORTE++;
    IFS0CLR = 0x80;
    return;
  }
  if(IFS0 & 0x100){
     timeoutcount++;
     IFS0CLR = 0x100;
      
  }
 
  if(timeoutcount == 10){
    time2string( textstring, mytime );
    display_string( 3, textstring );
    display_update();
    tick( &mytime );
    timeoutcount = 0;
  }
 IFS0CLR = 0x100;    // Clear flag
}

/* Lab-specific initialization goes here */
void labinit( void )
{
    T2CONSET = 0x70;              //Set prescale to 256, prescale < 256 will generate int requiring more than 16 bits
    PR2 = (80000000 / 256) / 10;  //Set period to 1/10 of a second
    TMR2 = 0;                     //Clear tmr register
    T2CONSET = 0x8000;            // turn timer on
    
    TRISECLR = 0xFF;            //Configure Port E to be output 
    TRISDSET = 0x100;           //Config Port D to be input 
    PORTECLR = 0xFF;              //Reset LEDS
    
    IEC0 =  IEC0 | 0x100;   //Set bit 8 to 1 in Interrupt Enable Control Register, T2IE = interrupt enable bit 
    IEC0SET = 0x80;           //Surprise
    IPC1SET = 0x1C00;
//    IPC2 = IPC(2) | 0x1F;    //Set interrupt priorities to highest setting because lecture 6 said so
    enable_interrupt();       //Call enable interrupt that is in labwork.S
    
  return;
}

/* This function is called repetitively from the main program */

void labwork( void ) {
  prime = nextprime( prime );
  display_string( 0, itoaconv( prime ) );
  display_update();
}
  
   
  

