/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	RTTY FUNCTIONS
* FILE		RTTY.H
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef RTTY_H
#define RTTY_H

#include "Arduino.h"

class RTTY5
{
  public:
    byte rtty_pin;
    RTTY5();
	void attach(byte pin);
	void tx (char* string);
    
  private:
    void rtty_txbyte (byte c);
    void rtty_txbit (bool bit);

};

extern RTTY5 RTTY;

#endif
