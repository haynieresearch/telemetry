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
