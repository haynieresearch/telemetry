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

#include "Arduino.h"
#include "serialComm.h"

extern const String pgmco    = "Haynie Research & Development, LLC";
extern const String pgmname  = "Telemetry Reporting System";
extern const String pgmver   = "0.0.1";

void serialComm::init() {
	delay(500);
	Serial.begin(9600);
	Serial.println(pgmco);
	Serial.println("Initializing " + pgmname + " Console");
	Serial.println("Version: " + pgmver + "\n");
}

String serialComm::print(String s) {
	Serial.println(s);
	return "";
}

int serialComm::print(int i) {
	Serial.println(i);
	return 0;
}

char serialComm::print(char c) {
	Serial.println(c);
	return 0;
}
