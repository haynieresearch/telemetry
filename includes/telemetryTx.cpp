/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP		TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-06-05
 * PURPOSE	TELEMETRY TRANSMITTER FUNCTIONS
 * FILE		TELEMETRYTX.CPP
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

#include "telemetryTx.h"

char txStationID[11];
int txObsNumber = 0;
char txCurrentTime[6];
char txCurrentDate[11];
char txLatitude[15];
char txLongitude[15];
char txAltitude[15];
char txMaxAltitude[15];
char txSpeed[15];
char txMaxSpeed[15];
char txAcceleration[15];
char txMaxAcceleration[15];
char txTemp[4];
char txBattery[4];
char txData[200];
float maxAltTracking = 0;
float maxSpeedTracking = 0;
float maxAccelTracking = 0;
char strBuffer[20];

static const int RXPin = 8, TXPin = 9;
static const uint32_t GPSBaud = 9600;

TinyGPSPlus gps;
SoftwareSerial ss(RXPin, TXPin);

void telemetryTx::adxlInit() {
	ADXL345 adxl = ADXL345();

	adxl.powerOn();
	adxl.setRangeSetting(16);
	adxl.setSpiBit(0);
	adxl.setActivityXYZ(1, 0, 0);
	adxl.setActivityThreshold(75);
	adxl.setInactivityXYZ(1, 0, 0);
	adxl.setInactivityThreshold(75);
	adxl.setTimeInactivity(10);
	adxl.setTapDetectionOnXYZ(0, 0, 1);
	adxl.setTapThreshold(50);
	adxl.setTapDuration(15);
	adxl.setDoubleTapLatency(80);
	adxl.setDoubleTapWindow(200);
	adxl.setFreeFallThreshold(7);
	adxl.setFreeFallDuration(30);

	adxl.InactivityINT(0);
	adxl.ActivityINT(0);
	adxl.FreeFallINT(0);
	adxl.doubleTapINT(0);
	adxl.singleTapINT(0);
}

void telemetryTx::gpsInit() {
	ss.begin(GPSBaud);
}

int telemetryTx::gpsRead(unsigned long ms) {
	unsigned long start = millis();
	do {
		while (ss.available())
			gps.encode(ss.read());
	} while (millis() - start < ms);

	return 0;
}

int telemetryTx::gpsParse() {
	strcpy(txCurrentTime, dtostrf(gps.time.hour(), 2, 0, strBuffer));
	strcat(txCurrentTime, ":");
	strcat(txCurrentTime, dtostrf(gps.time.minute(), 2, 0, strBuffer));
	charTrim.trim(txCurrentTime);

	char year[5];
	strcpy(year, dtostrf(gps.date.year(), 4, 0, strBuffer));
	charTrim.trim(year);

	char month[3];
	strcpy(month, dtostrf(gps.date.month(), 2, 0, strBuffer));
	charTrim.trim(month);

	char day[3];
	strcpy(day, dtostrf(gps.date.day(), 2, 0, strBuffer));
	charTrim.trim(day);

	strcpy(txCurrentDate, year);
	strcat(txCurrentDate, "/");
	strcat(txCurrentDate, month);
	strcat(txCurrentDate, "/");
	strcat(txCurrentDate, day);
	charTrim.trim(txCurrentDate);

	strcpy(txLatitude, dtostrf(gps.location.lat(), 11, 6, strBuffer));
	charTrim.trim(txLatitude);

	strcpy(txLongitude, dtostrf(gps.location.lng(), 11, 6, strBuffer));
	charTrim.trim(txLongitude);

	strcpy(txAltitude, dtostrf(gps.altitude.meters(), 10, 0, strBuffer));
	charTrim.trim(txAltitude);

	strcpy(txSpeed, dtostrf(gps.speed.mps(), 10, 0, strBuffer));
	charTrim.trim(txSpeed);

	if (gps.altitude.meters() >= maxAltTracking) {
		maxAltTracking = gps.altitude.meters();
		strcpy(txMaxAltitude, dtostrf(gps.altitude.meters(), 10, 0, strBuffer));
		charTrim.trim(txMaxAltitude);
	}

	if (gps.speed.mps() >= maxSpeedTracking) {
		maxSpeedTracking = gps.speed.mps();
		strcpy(txMaxSpeed, dtostrf(gps.speed.mps(), 10, 0, strBuffer));
		charTrim.trim(txMaxSpeed);
	}

	return 0;
}

void telemetryTx::radioInit() {
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

int telemetryTx::update() {
	ADXL345 adxl = ADXL345();
	DHT dht(DHTPIN, DHTTYPE);

	int x, y, z;
	adxl.readAccel(&x, &y, &z);

	int maxAccel = x;
	if (y > maxAccel)
		maxAccel = y;
	if (z > maxAccel)
		maxAccel = z;

	String buf = "";
	char accel[20];
	buf += itoa(maxAccel / 0.10197162129779, accel, 10);
	strcpy(txAcceleration, accel);

	if (maxAccel / 0.10197162129779 > maxAccelTracking) {
		maxAccelTracking = maxAccel / 0.10197162129779;
		strcpy(txMaxAcceleration, accel);
	}

	float t = dht.readTemperature();
	buf = "";
	char temp[20];
	buf += itoa(t, temp, 10);
	strcpy(txTemp, temp);
	charTrim.trim(txTemp);

	strcpy(txBattery, dtostrf(battery.charge(), 3, 0, strBuffer));
	charTrim.trim(txBattery);

	return 0;
}

char* telemetryTx::format() {
	strcpy(txStationID, "HRDUAV");
	txObsNumber = txObsNumber + 1;

	String buf = "";
	char obs[20];
	buf += itoa(txObsNumber, obs, 10);

	strcpy(txData, txStationID);
	strcat(txData, ",");
	strcat(txData, obs);
	strcat(txData, ",");
	strcat(txData, txCurrentTime);
	strcat(txData, ",");
	strcat(txData, txCurrentDate);
	strcat(txData, ",");
	strcat(txData, txLatitude);
	strcat(txData, ",");
	strcat(txData, txLongitude);
	strcat(txData, ",");
	strcat(txData, txAltitude);
	strcat(txData, ",");
	strcat(txData, txMaxAltitude);
	strcat(txData, ",");
	strcat(txData, txSpeed);
	strcat(txData, ",");
	strcat(txData, txMaxSpeed);
	strcat(txData, ",");
	strcat(txData, txAcceleration);
	strcat(txData, ",");
	strcat(txData, txMaxAcceleration);
	strcat(txData, ",");
	strcat(txData, txTemp);
	strcat(txData, ",");
	strcat(txData, txBattery);

	Serial.print("<STATIONID:");
	Serial.print(txStationID);
	Serial.println(">");

	Serial.print("<OBS:");
	Serial.print(obs);
	Serial.println(">");

	Serial.print("<CTIME:");
	Serial.print(txCurrentTime);
	Serial.println(">");

	Serial.print("<CDATE:");
	Serial.print(txCurrentDate);
	Serial.println(">");

	Serial.print("<LAT:");
	Serial.print(txLatitude);
	Serial.println(">");

	Serial.print("<LONG:");
	Serial.print(txLongitude);
	Serial.println(">");

	Serial.print("<ALT:");
	Serial.print(txAltitude);
	Serial.println(">");

	Serial.print("<MAXALT:");
	Serial.print(txMaxAltitude);
	Serial.println(">");

	Serial.print("<SPEED:");
	Serial.print(txSpeed);
	Serial.println(">");

	Serial.print("<MAXSPEED:");
	Serial.print(txMaxSpeed);
	Serial.println(">");

	Serial.print("<ACCEL:");
	Serial.print(txAcceleration);
	Serial.println(">");

	Serial.print("<MAXACCEL:");
	Serial.print(txMaxAcceleration);
	Serial.println(">");

	Serial.print("<TEMP:");
	Serial.print(txTemp);
	Serial.println(">");

	Serial.print("<BATTERY:");
	Serial.print(txTemp);
	Serial.println(">");

	return txData;
}

int telemetryTx::tx(char *msg) {
	//RH_RF95 driver;
	//RHReliableDatagram manager(driver, CLIENT_ADDRESS);
	//RH_RF95 rf95(RFM95_CS, RFM95_INT);

	Serial.print("<TXDATA:");
	Serial.print(msg);
	Serial.println(">\n");

	/*

	 Serial.println("Sending to rf95_reliable_datagram_server");

	 uint8_t buf[RH_RF95_MAX_MESSAGE_LEN];

	 // Send a message to manager_server
	 if (manager.sendtoWait(msg, sizeof(msg), SERVER_ADDRESS)) {
	 // Now wait for a reply from the server
	 uint8_t len = sizeof(buf);
	 uint8_t from;

	 if (manager.recvfromAckTimeout(buf, &len, 2000, &from)) {
	 Serial.print("got reply from : 0x");
	 Serial.print(from, HEX);
	 Serial.print(": ");
	 Serial.println((char*)buf);
	 }

	 else {
	 Serial.println("No reply, is rf95_reliable_datagram_server running?");
	 }
	 }

	 else
	 Serial.println("sendtoWait failed");

	 */

	rtty.attach(10);
	rtty.tx(msg);

	return 0;
}
