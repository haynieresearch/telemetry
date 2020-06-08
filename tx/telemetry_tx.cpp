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
#include "../includes/rtty.h"

//**********************************************************
// MAIN PROGRAM
//**********************************************************



//program setup
void setup() {
	serialComm.init();
	telemetryTx.gpsInit();
    Serial.print("<FREEMEM:");
    Serial.print(freeMemory());
    Serial.println(">\n");
}

//program loop
void loop() {
	int updateResult = telemetryTx.update();

	if (updateResult == 0) {
		Serial.println("<UPDATE:SUCCESS>\n");
		int txResult = telemetryTx.tx(telemetryTx.format());

		if (txResult == 0) {
			Serial.println("<TXRESULT:SUCCESS>\n");
		}

		else {
			Serial.println("<TXRESULT:FAILURE>\n");
		}
	}

	else {
		Serial.println("<UPDATE:FAILURE>\n");
	}

	delay(5000);
    Serial.print("<FREEMEM:");
    Serial.print(freeMemory());
    Serial.println(">\n");
}
