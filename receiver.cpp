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
	//let the system boot real quick
	delay(500);

	//initialize serial
	initSerial();

	//startup the lcd
	lcd.begin(20, 4);

	//show a quick splash screen on the lcd
	splash();
	delay(5000);
}

//program loop
void loop() {
	recieveTelemetry();
	parseTelemetry();
	telemetryDataDisplay();
}
