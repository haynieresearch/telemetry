/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	RF TELEMETRY RECEIVER
* FILE		TELEMETRY_RX.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

//**********************************************************
// GLOBAL VARIABLES/INCLUDES/MISC
//**********************************************************
#include "Arduino.h"
#include "../includes/serialComm.h"
#include "../includes/lcdDisplay.h"
#include "../includes/telemetryRx.h"

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
