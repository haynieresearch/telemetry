/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP		TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-06-05
 * PURPOSE	TELEMETRY RECEIVER FUNCTIONS
 * FILE		TELEMETRYRX.CPP
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

#include "telemetryRx.h"

#define RFM95_CS 8
#define RFM95_RST 4
#define RFM95_INT 7
#define RF95_FREQ 433.0

char rxStationID[11];
char rxObsNumber[5];
char rxCurrentTime[6];
char rxCurrentDate[11];
char rxLatitude[15];
char rxLongitude[15];
char rxAltitude[8];
char rxMaxAltitude[8];
char rxSpeed[8];
char rxMaxSpeed[8];
char rxAcceleration[8];
char rxMaxAcceleration[8];
char rxTemp[4];
char rxBattery[4];
char rxData[100];

// Singleton instance of the radio driver
RH_RF95 rf95rx(RFM95_CS, RFM95_INT);

void telemetryRx::radioInit() {
	pinMode(RFM95_RST, OUTPUT);
	digitalWrite(RFM95_RST, HIGH);

	delay(100);

	// manual reset
	digitalWrite(RFM95_RST, LOW);
	delay(10);
	digitalWrite(RFM95_RST, HIGH);
	delay(10);

	while (!rf95rx.init()) {
		Serial.println("Radio init failed!");
		while (1)
			;
	}
	Serial.println("Radio init OK!");

	// Defaults after init are 434.0MHz, modulation GFSK_Rb250Fd250, +13dbM
	if (!rf95rx.setFrequency(RF95_FREQ)) {
		Serial.println("Radio set frequency failed!");
		while (1)
			;
	}
	rf95rx.setTxPower(23, false);
}

void telemetryRx::recieve() {
	if (rf95rx.available()) {
		uint8_t buf[RH_RF95_MAX_MESSAGE_LEN];
		uint8_t len = sizeof(buf);

		if (rf95rx.recv(buf, &len)) {
			strcpy(rxData, buf);
		} else {
			Serial.println("Receive failed");
		}
	}
}

void telemetryRx::update() {
	strcpy(rxStationID, strtok(rxData, ","));
	strcpy(rxObsNumber, strtok(NULL, ","));
	strcpy(rxCurrentTime, strtok(NULL, ","));
	strcpy(rxCurrentDate, strtok(NULL, ","));
	strcpy(rxLatitude, strtok(NULL, ","));
	strcpy(rxLongitude, strtok(NULL, ","));
	strcpy(rxAltitude, strtok(NULL, ","));
	strcpy(rxMaxAltitude, strtok(NULL, ","));
	strcpy(rxSpeed, strtok(NULL, ","));
	strcpy(rxMaxSpeed, strtok(NULL, ","));
	strcpy(rxAcceleration, strtok(NULL, ","));
	strcpy(rxMaxAcceleration, strtok(NULL, ","));
	strcpy(rxTemp, strtok(NULL, ","));
	strcpy(rxBattery, strtok(NULL, ","));

	Serial.print("<STATID:");
	Serial.print(rxStationID);
	Serial.println(">");

	Serial.print("<OBSNUM:");
	Serial.print(rxObsNumber);
	Serial.println(">");

	Serial.print("<C_TIME:");
	Serial.print(rxCurrentTime);
	Serial.println(">");

	Serial.print("<C_DATE:");
	Serial.print(rxCurrentDate);
	Serial.println(">");

	Serial.print("<LOCLAT:");
	Serial.print(rxLatitude);
	Serial.println(">");

	Serial.print("<LOCLNG:");
	Serial.print(rxLongitude);
	Serial.println(">");

	Serial.print("<CURALT:");
	Serial.print(rxAltitude);
	Serial.println(">");

	Serial.print("<MAXALT:");
	Serial.print(rxMaxAltitude);
	Serial.println(">");

	Serial.print("<CURSPD:");
	Serial.print(rxSpeed);
	Serial.println(">");

	Serial.print("<MAXSPD:");
	Serial.print(rxMaxSpeed);
	Serial.println(">");

	Serial.print("<CURACL:");
	Serial.print(rxAcceleration);
	Serial.println(">");

	Serial.print("<MAXACL:");
	Serial.print(rxMaxAcceleration);
	Serial.println(">");

	Serial.print("<CURTMP:");
	Serial.print(rxTemp);
	Serial.println(">");

	Serial.print("<CURBAT:");
	Serial.print(rxBattery);
	Serial.println(">");
}
