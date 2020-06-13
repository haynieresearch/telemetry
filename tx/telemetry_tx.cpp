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
#include "../includes/telemetryTx.h"

//**********************************************************
// MAIN PROGRAM
//**********************************************************

//program setup
void setup() {
	serialComm.init("Telemetry Transmitter");
	telemetryTx.radioInit();
	telemetryTx.gpsInit();
	telemetryTx.adxlInit();
}

//program loop
void loop() {
	int gpsRead = telemetryTx.gpsRead(1000);

	if (gpsRead == 0) {
		int gpsParse = telemetryTx.gpsParse();
		if (gpsParse == 0) {
			int update = telemetryTx.update();
			if (update == 0) {
				telemetryTx.tx(telemetryTx.format());
			} else {
				Serial.println("ERROR: Update process failed");
			}
		} else {
			Serial.println("ERROR: Unable to parse GPS data");
		}
	} else {
		Serial.println("ERROR: Unable to read GPS");
	}
}
