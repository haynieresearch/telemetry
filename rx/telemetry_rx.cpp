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
Telemetry Tracking & Reporting System
Copyright (C) 2020  Haynie Research & Development, LLC

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA */

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
	serialComm.init("Telemetry Receiver");
	telemetryRx.radioInit();
	lcdDisplay.init();
	lcdDisplay.splash();
	delay(5000);
	lcdDisplay.clear();
}

//program loop
void loop() {
	unsigned long currentTime = millis();
	telemetryRx.recieve();

	if (((currentTime - previousTime) >= 5000) && s1 == 0) {
		latestCommand = millis();
		telemetryRx.update();
		telemetryRx.header1();
		telemetryRx.position();
		s1 = 1;
	}

	else if (((currentTime - previousTime) >= 10000) && s2 == 0) {
		latestCommand = millis();
		telemetryRx.header2();
		telemetryRx.altitude();
		s2 = 1;
	}

	else if (((currentTime - previousTime) >= 15000) && s3 == 0) {
		latestCommand = millis();
		telemetryRx.header1();
		telemetryRx.speed();
		s3 = 1;
	}

	else if (((currentTime - previousTime) >= 20000) && s4 == 0) {
		latestCommand = millis();
		telemetryRx.header2();
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
	}

	if (currentTime - latestCommand >= 30000) {
		s1 = 0;
		s2 = 0;
		s3 = 0;
		s4 = 0;
		previousTime = currentTime;
	}
}
