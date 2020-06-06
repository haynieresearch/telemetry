#include "Arduino.h"
#include "telemetryRx.h"

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
	lcd.clear();

	lcd.setCursor(0, 0);
	lcd.print("Station ID:");

	lcd.setCursor(12, 0);
	lcd.print(rxStationID);

	lcd.setCursor(0, 1);
	lcd.print("T:");

	lcd.setCursor(2, 1);
	lcd.print(rxCurrentTime);

	lcd.setCursor(12, 1);
	lcd.print("Obs:");

	lcd.setCursor(16, 1);
	lcd.print(rxObsNumber);
}

void telemetryRx::position() {
	header();

	lcd.setCursor(0, 2);
	lcd.print("Lat.:");

	lcd.setCursor(6, 2);
	lcd.print(rxLatitude);

	lcd.setCursor(0, 3);
	lcd.print("Long:");

	lcd.setCursor(6, 3);
	lcd.print(rxLongitude);
}

void telemetryRx::altitude() {
	header();

	lcd.setCursor(0, 2);
	lcd.print("Altitude....:");

	lcd.setCursor(14, 2);
	lcd.print(rxAltitude);

	lcd.setCursor(0, 3);
	lcd.print("Max Altitude:");

	lcd.setCursor(14, 3);
	lcd.print(rxMaxAltitude);
}

void telemetryRx::speed() {
	header();

	lcd.setCursor(0, 2);
	lcd.print("Speed....:");

	lcd.setCursor(11, 2);
	lcd.print(rxSpeed);

	lcd.setCursor(0, 3);
	lcd.print("Max Speed:");

	lcd.setCursor(11, 3);
	lcd.print(rxMaxSpeed);
}

void telemetryRx::acceleration() {
	header();

	lcd.setCursor(0, 2);
	lcd.print("Accel....:");

	lcd.setCursor(11, 2);
	lcd.print(rxAcceleration);

	lcd.setCursor(0, 3);
	lcd.print("Max Accel:");

	lcd.setCursor(11, 3);
	lcd.print(rxMaxAcceleration);
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
