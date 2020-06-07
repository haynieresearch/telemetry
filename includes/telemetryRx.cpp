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
#include "checkSum.h"

char	rxStationID[10];
char	rxObsNumber[4];
char	rxCurrentTime[10];
char	rxCurrentDate[10];
char	rxLatitude[15];
char	rxLongitude[15];
char	rxAltitude[8];
char	rxMaxAltitude[8];
char	rxSpeed[8];
char	rxMaxSpeed[8];
char	rxAcceleration[8];
char	rxMaxAcceleration[8];

void telemetryRx::recieve() {
	char rxData[100] = "HRDUAV,1,123519UTC,220318,37.137871,-113.649020,2567,3125,315,297,67,93";
	serialComm.print(rxData);

	char test[20];

	strcpy(test, checkSum.calc(rxData));

	strcpy(rxStationID, strtok(rxData , ","));
	strcpy(rxObsNumber, strtok(NULL , ","));
	strcpy(rxCurrentTime, strtok(NULL , ","));
	strcpy(rxCurrentDate, strtok(NULL , ","));
	strcpy(rxLatitude, strtok(NULL , ","));
	strcpy(rxLongitude, strtok(NULL , ","));
	strcpy(rxAltitude, strtok(NULL , ","));
	strcpy(rxMaxAltitude, strtok(NULL , ","));
	strcpy(rxSpeed, strtok(NULL , ","));
	strcpy(rxMaxSpeed, strtok(NULL , ","));
	strcpy(rxAcceleration, strtok(NULL , ","));
	strcpy(rxMaxAcceleration, strtok(NULL , ","));
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
