/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-06
* PURPOSE	RF TELEMETRY TRANSMITTER
* FILE		TELEMETRY_TX.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-06 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

//**********************************************************
// GLOBAL VARIABLES/INCLUDES/MISC
//**********************************************************
#include "Arduino.h"
#include "../includes/memory.h"
#include "../includes/serialComm.h"
#include "../includes/telemetryTx.h"

//**********************************************************
// MAIN PROGRAM
//**********************************************************

//program setup
void setup() {
	serialComm.init();
    Serial.print("<FREEMEM:");
    Serial.print(freeMemory());
    Serial.println(">\n");
}

//program loop
void loop() {
	telemetryTx.format();
	delay(5000);
    Serial.print("<FREEMEM:");
    Serial.print(freeMemory());
    Serial.println(">\n");
}
