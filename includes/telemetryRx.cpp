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

#define CLIENT_ADDRESS 9273297286
#define SERVER_ADDRESS 8962778729

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

void telemetryRx::radioInit() {
	delay(500);

	/*
	 RH_RF95 driver;
	 RHReliableDatagram manager(driver, SERVER_ADDRESS);

	 pinMode(RFM95_RST, OUTPUT);
	 digitalWrite(RFM95_RST, HIGH);
	 RH_RF95 rf95(RFM95_CS, RFM95_INT);

	 if (!manager.init()) {
	 Serial.println("<RADIOINIT:FAILED>");
	 }

	 else {
	 driver.setTxPower(23, false);
	 driver.setFrequency(RF95_FREQ);
	 driver.setCADTimeout(250);
	 }
	 */
}

void telemetryRx::recieve() {
	/*
	 RH_RF95 driver;
	 RHReliableDatagram manager(driver, CLIENT_ADDRESS);
	 RH_RF95 rf95(RFM95_CS, RFM95_INT);

	 uint8_t data[] = "And hello back to you";
	 uint8_t buf[RH_RF95_MAX_MESSAGE_LEN];

	 if (manager.available()) {
	 uint8_t len = sizeof(buf);
	 uint8_t from;

	 if (manager.recvfromAck(buf, &len, &from)) {
	 Serial.print("got request from : 0x");
	 Serial.print(from, HEX);
	 Serial.print(": ");
	 Serial.println((char*)buf);

	 // Send a reply back to the originator client
	 if (!manager.sendtoWait(data, sizeof(data), from))
	 Serial.println("sendtoWait failed");
	 }
	 }
	 */
}

void telemetryRx::update() {
	char rxData[100] = "HRDUAV,8,20:45,2020/6/10,37.137978,-113.648900,823,823,0,0,0,0,22,100";

	Serial.print("<RXDATA:");
	Serial.print(rxData);
	Serial.println(">");

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
	strcat(rxTemp, "C");
	strcpy(rxBattery, strtok(NULL, ","));
	strcat(rxBattery, "%");

	Serial.print("<STATIONID:");
	Serial.print(rxStationID);
	Serial.println(">");

	Serial.print("<OBS:");
	Serial.print(rxObsNumber);
	Serial.println(">");

	Serial.print("<CTIME:");
	Serial.print(rxCurrentTime);
	Serial.println(">");

	Serial.print("<CDATE:");
	Serial.print(rxCurrentDate);
	Serial.println(">");

	Serial.print("<LAT:");
	Serial.print(rxLatitude);
	Serial.println(">");

	Serial.print("<LONG:");
	Serial.print(rxLongitude);
	Serial.println(">");

	Serial.print("<ALT:");
	Serial.print(rxAltitude);
	Serial.println(">");

	Serial.print("<MAXALT:");
	Serial.print(rxMaxAltitude);
	Serial.println(">");

	Serial.print("<SPEED:");
	Serial.print(rxSpeed);
	Serial.println(">");

	Serial.print("<MAXSPEED:");
	Serial.print(rxMaxSpeed);
	Serial.println(">");

	Serial.print("<ACCEL:");
	Serial.print(rxAcceleration);
	Serial.println(">");

	Serial.print("<MAXACCEL:");
	Serial.print(rxMaxAcceleration);
	Serial.println(">");

	Serial.print("<TEMP:");
	Serial.print(rxTemp);
	Serial.println(">");

	Serial.print("<BATTERY:");
	Serial.print(rxTemp);
	Serial.println(">\n");
}

void telemetryRx::header1() {
	lcdDisplay.clearTop();
	lcdDisplay.setCursor(0, 0);
	lcdDisplay.print("ID:");

	lcdDisplay.setCursor(4, 0);
	lcdDisplay.print(rxStationID);

	lcdDisplay.setCursor(11, 0);
	lcdDisplay.print("Obs:");

	lcdDisplay.setCursor(16, 0);
	lcdDisplay.print(rxObsNumber);

	lcdDisplay.setCursor(0, 1);
	lcdDisplay.print("T:");

	lcdDisplay.setCursor(2, 1);
	lcdDisplay.print(rxCurrentTime);

	lcdDisplay.setCursor(8, 1);
	lcdDisplay.print("D:");

	lcdDisplay.setCursor(10, 1);
	lcdDisplay.print(rxCurrentDate);
}

void telemetryRx::header2() {
	lcdDisplay.clearTop();
	lcdDisplay.setCursor(0, 0);
	lcdDisplay.print("ID:");

	lcdDisplay.setCursor(4, 0);
	lcdDisplay.print(rxStationID);

	lcdDisplay.setCursor(11, 0);
	lcdDisplay.print("Obs:");

	lcdDisplay.setCursor(16, 0);
	lcdDisplay.print(rxObsNumber);

	lcdDisplay.setCursor(0, 1);
	lcdDisplay.print("Batt:");

	lcdDisplay.setCursor(6, 1);
	lcdDisplay.print(rxBattery);

	lcdDisplay.setCursor(11, 1);
	lcdDisplay.print("Temp:");

	lcdDisplay.setCursor(17, 1);
	lcdDisplay.print(rxTemp);
}

void telemetryRx::position() {
	lcdDisplay.clearBottom();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Lat.:");

	lcdDisplay.setCursor(6, 2);
	lcdDisplay.print(rxLatitude);

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Long:");

	lcdDisplay.setCursor(6, 3);
	lcdDisplay.print(rxLongitude);
}

void telemetryRx::altitude() {
	lcdDisplay.clearBottom();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Altitude....:");

	lcdDisplay.setCursor(14, 2);
	lcdDisplay.print(rxAltitude);

	lcdDisplay.setCursor(19, 2);
	lcdDisplay.print("m");

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Max Altitude:");

	lcdDisplay.setCursor(14, 3);
	lcdDisplay.print(rxMaxAltitude);

	lcdDisplay.setCursor(19, 3);
	lcdDisplay.print("m");
}

void telemetryRx::speed() {
	lcdDisplay.clearBottom();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Speed....:");

	lcdDisplay.setCursor(11, 2);
	lcdDisplay.print(rxSpeed);

	lcdDisplay.setCursor(17, 2);
	lcdDisplay.print("m/s");

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Max Speed:");

	lcdDisplay.setCursor(11, 3);
	lcdDisplay.print(rxMaxSpeed);

	lcdDisplay.setCursor(17, 3);
	lcdDisplay.print("m/s");
}

void telemetryRx::acceleration() {
	lcdDisplay.clearBottom();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Accel....:");

	lcdDisplay.setCursor(11, 2);
	lcdDisplay.print(rxAcceleration);

	lcdDisplay.setCursor(16, 2);
	lcdDisplay.print("m/s");

	lcdDisplay.setCursor(19, 2);
	lcdDisplay.squared();

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Max Accel:");

	lcdDisplay.setCursor(11, 3);
	lcdDisplay.print(rxMaxAcceleration);

	lcdDisplay.setCursor(16, 3);
	lcdDisplay.print("m/s");

	lcdDisplay.setCursor(19, 3);
	lcdDisplay.squared();
}
