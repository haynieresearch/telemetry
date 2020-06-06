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
#include "config.h"
#include "functions.h"

//**********************************************************
// MAIN PROGRAM
//**********************************************************

//program setup
void setup() {
	delay(500);
	initSerial();
	lcd.begin(20, 4);

	splash();
	delay(5000);
}

//program loop
void loop() {
	recieveTelemetry();
	parseTelemetry();
	telemetryDataDisplay();
}
