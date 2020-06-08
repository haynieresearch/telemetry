/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-08
* PURPOSE	BATTERY FUNCTIONS
* FILE		BATTERY.H
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef BATTERY_H
#define BATTERY_H

#include "Arduino.h"

class battery
{
  public:
	int charge();

  private:

};

extern battery battery;
#endif
