/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	SERIAL COMM FUNCTIONS
* FILE		SERIALCOMM.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#include "serialComm.h"

const String pgmco    = "Haynie Research & Development, LLC";
const String pgmver   = "0.0.1";

void serialComm::init(String pgm) {
	Serial.begin(9600);
	Serial.println(pgmco);
	Serial.println("Initializing " + pgm + " Console");
	Serial.println("Version: " + pgmver + "\n");
	delay(1000);
}
