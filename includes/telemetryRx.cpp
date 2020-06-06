#include "Arduino.h"
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

String telemetryRx::recieve() {
	String rxData = "HRDUAV,1,123519UTC,220318,37.137871,-113.649020,15240,32453,4571,8751,067.24,093.45";
	return rxData;
}

void telemetryRx::parse() {
	String inputData = recieve();
	unsigned int i;
	for (i = 0; i < inputData.length(); i++) {
		if (inputData.substring(i, i+1) == ",") {
			telemetryData[counter] = inputData.substring(lastIndex, i);
			lastIndex = i + 1;
			counter++;
		}

		if (i == inputData.length() - 1) {
			telemetryData[counter] = inputData.substring(lastIndex, i);
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
}

void telemetryRx::header() {
	lcdDisplay.clear();

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
	header();

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
	header();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Altitude....:");

	lcdDisplay.setCursor(14, 2);
	lcdDisplay.print(rxAltitude);

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Max Altitude:");

	lcdDisplay.setCursor(14, 3);
	lcdDisplay.print(rxMaxAltitude);
}

void telemetryRx::speed() {
	header();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Speed....:");

	lcdDisplay.setCursor(11, 2);
	lcdDisplay.print(rxSpeed);

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Max Speed:");

	lcdDisplay.setCursor(11, 3);
	lcdDisplay.print(rxMaxSpeed);
}

void telemetryRx::acceleration() {
	header();

	lcdDisplay.setCursor(0, 2);
	lcdDisplay.print("Accel....:");

	lcdDisplay.setCursor(11, 2);
	lcdDisplay.print(rxAcceleration);

	lcdDisplay.setCursor(0, 3);
	lcdDisplay.print("Max Accel:");

	lcdDisplay.setCursor(11, 3);
	lcdDisplay.print(rxMaxAcceleration);
}

void telemetryRx::display() {
	position();
	delay(5000);
	altitude();
	delay(5000);
	speed();
	delay(5000);
	acceleration();
	delay(5000);
}

void telemetryRx::update() {
	parse();
	display();
}
