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
*/

#include "Arduino.h"
#include "serialComm.h"
#include "telemetryRx.h"
#include "lcdDisplay.h"

const int dataPoints = 12;
String telemetryData[dataPoints];
int counter = 0;
int lastIndex = 0;

String	rxStationID;
int		rxObsNumber;
String	rxCurrentTime;
String	rxCurrentDate;
String	rxLatitude;
String	rxLongitude;
int		rxAltitude;
int		rxMaxAltitude;
int		rxSpeed;
int		rxMaxSpeed;
int		rxAcceleration;
int		rxMaxAcceleration;
String 	rxData;

void telemetryRx::recieve() {
	rxData = "HRDUAV,1,123519UTC,220318,37.137871,-113.649020,2567.25,3125.78,315.92,297.71,67.24,93.45";
}

void telemetryRx::parse() {
	serialComm.print(rxData);

	unsigned int i;
	for (i = 0; i < rxData.length(); i++) {
		if (rxData.substring(i, i+1) == ",") {
			telemetryData[counter] = rxData.substring(lastIndex, i);
			lastIndex = i + 1;
			counter++;
		}

		if (i == rxData.length() - 1) {
			telemetryData[counter] = rxData.substring(lastIndex, i);
		}
	}

		rxStationID       = telemetryData[0];
		rxObsNumber       = telemetryData[1].toInt();
		rxCurrentTime     = telemetryData[2];
		rxCurrentDate     = telemetryData[3];
		rxLatitude        = telemetryData[4];
		rxLongitude       = telemetryData[5];
		rxAltitude        = telemetryData[6].toInt();
		rxMaxAltitude     = telemetryData[7].toInt();
		rxSpeed           = telemetryData[8].toInt();
		rxMaxSpeed        = telemetryData[9].toInt();
		rxAcceleration    = telemetryData[10].toInt();
		rxMaxAcceleration = telemetryData[11].toInt();

		telemetryData[dataPoints] = (char)0;
		rxData = "";
}

void telemetryRx::header() {
	lcdDisplay.setCursor(0, 0);
	lcdDisplay.print("Station ID:");

	lcdDisplay.setCursor(12, 0);
	lcdDisplay.print(rxStationID);

	lcdDisplay.setCursor(0, 1);
	lcdDisplay.print("T:");

	lcdDisplay.setCursor(2, 1);
	lcdDisplay.print(rxCurrentTime);

	lcdDisplay.setCursor(12, 1);
	lcdDisplay.print("Obs:");

	lcdDisplay.setCursor(16, 1);
	lcdDisplay.print(rxObsNumber);
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
