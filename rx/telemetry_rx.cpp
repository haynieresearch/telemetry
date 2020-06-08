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
#include "../includes/telemetryRx.h"

unsigned long previousTime = 0;
unsigned long latestCommand = 0;
const long interval = 0;

bool s1 = 0;
bool s2 = 0;
bool s3 = 0;
bool s4 = 0;

//**********************************************************
// MAIN PROGRAM
//**********************************************************

//program setup
void setup() {
	serialComm.init();
    Serial.print("<FREEMEM:");
    Serial.print(freeMemory());
    Serial.println(">");
    Serial.print("<BATTERY:");
    Serial.print(battery.charge());
    Serial.println(">\n");

	lcdDisplay.init();
	lcdDisplay.splash();
	delay(5000);
	lcdDisplay.clear();
}

//program loop
void loop() {
	unsigned long currentTime = millis();

	if (((currentTime - previousTime) >= 5000) && s1 == 0) {
		latestCommand = millis();
		telemetryRx.recieve();
		telemetryRx.header();
		telemetryRx.position();
		s1 = 1;
	}

	else if (((currentTime - previousTime) >= 10000) && s2 == 0) {
		latestCommand = millis();
		telemetryRx.altitude();
		s2 = 1;
	}

	else if (((currentTime - previousTime) >= 15000) && s3 == 0) {
		latestCommand = millis();
		telemetryRx.speed();
		s3 = 1;
	}

	else if (((currentTime - previousTime) >= 20000) && s4 == 0) {
		latestCommand = millis();
		telemetryRx.acceleration();
		s4 = 1;
	}

	else if ((currentTime - previousTime) > 20000) {
		latestCommand = millis();
		s1 = 0;
		s2 = 0;
		s3 = 0;
		s4 = 0;
		previousTime = currentTime;
	    Serial.print("<FREEMEM:");
	    Serial.print(freeMemory());
	    Serial.println(">");
	    Serial.print("<BATTERY:");
	    Serial.print(battery.charge());
	    Serial.println(">\n");
	}

	if (currentTime - latestCommand >= 30000) {
		s1 = 0;
		s2 = 0;
		s3 = 0;
		s4 = 0;
		previousTime = currentTime;
	    Serial.print("<FREEMEM:");
	    Serial.print(freeMemory());
	    Serial.println(">");
	    Serial.print("<BATTERY:");
	    Serial.print(battery.charge());
	    Serial.println(">\n");
	}
}
