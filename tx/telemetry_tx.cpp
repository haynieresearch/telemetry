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
unsigned long previousTime = 0;
const long interval = 5000;

//program setup
void setup() {
	serialComm.init("Telemetry Transmitter");
	telemetryTx.gpsInit();
	telemetryTx.adxlInit();
	telemetryTx.radioInit();
}

//program loop
void loop() {
	int gpsRead = telemetryTx.gpsRead();
	if (gpsRead == 0) {
		telemetryTx.update();
	}

	unsigned long currentTime = millis();
	if (currentTime - previousTime >= interval) {
		previousTime = currentTime;
		telemetryTx.tx(telemetryTx.format());
	}
}
