/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		MICROCONTROLLER
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	RF TELEMETRY RECEIVER
* FILE		RECEIVER.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

//**********************************************************
// GLOBAL VARIABLES/INCLUDES/MISC
//**********************************************************
#include "Arduino.h"
#include "serialComm.h"
#include "lcdDisplay.h"
#include "telemetryRx.h"

//**********************************************************
// MAIN PROGRAM
//**********************************************************

//program setup
void setup() {
	serialComm.init();
	lcdDisplay.init();
	lcdDisplay.splash();
	delay(5000);
}

//program loop
void loop() {
	telemetryRx.update();
}
