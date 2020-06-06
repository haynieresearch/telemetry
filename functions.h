/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		MICROCONTROLLER
* AUTHOR	LANCE HAYNIE <LHAYNIE@HAYNIEMAIL.COM>
* DATE		YYYY-MM-DD
* PURPOSE	CUSTOM FUNCTIONS
* FILE		FUNCTIONS.H
**********************************************************
* MODIFICATIONS
* YYYY-MM-DD - LHAYNIE - INITIAL VERSION
**********************************************************
*/
#include "config.h"

//function to initialize serial communication
void initSerial(){
	Serial.begin(9600);
	Serial.println(pgmco);
	Serial.println("Initializing " + pgmname + " Console");
	Serial.println("Version: " + pgmver + "\n");
}

void splash() {
	lcd.clear();
	lcd.setCursor(0, 0);lcd.print("HAYNIE R&D LLC");
	lcd.setCursor(0, 1);lcd.print("TELEMETRY RECEIVER");
	lcd.setCursor(0, 2);lcd.print("433MHZ ISM (RFM95W)");
	lcd.setCursor(0, 3);lcd.print("VERSION: 0.0.1");
}

void recieveTelemetry(){
	receivedTelemetryData = "HRDUAV,1,123519UTC,220318,37.137871,-113.649020,15240,32453,4571,8751,067.24,093.45";
}

void parseTelemetry() {
unsigned int i;
for (i = 0; i < receivedTelemetryData.length(); i++) {
	if (receivedTelemetryData.substring(i, i+1) == ",") {
		telemetryData[counter] = receivedTelemetryData.substring(lastIndex, i);
		lastIndex = i + 1;
		counter++;
	}

	if (i == receivedTelemetryData.length() - 1) {
		telemetryData[counter] = receivedTelemetryData.substring(lastIndex, i);
	}
}

	stationID       = telemetryData[0];
	obsNumber       = telemetryData[1].toInt();
	currentTime     = telemetryData[2];
	currentDate     = telemetryData[3];
	latitude        = telemetryData[4];
	longitude       = telemetryData[5];
	altitude        = telemetryData[6].toInt();
	maxAltitude     = telemetryData[7].toInt();
	speed           = telemetryData[8].toInt();
	maxSpeed        = telemetryData[9].toInt();
	acceleration    = telemetryData[10].toInt();
	maxAcceleration = telemetryData[11].toInt();
}

void dataScreenHeader() {
	lcd.clear();

	lcd.setCursor(0, 0);
	lcd.print("Station ID:");

	lcd.setCursor(12, 0);
	lcd.print(stationID);

	lcd.setCursor(0, 1);
	lcd.print("T:");

	lcd.setCursor(2, 1);
	lcd.print(currentTime);

	lcd.setCursor(12, 1);
	lcd.print("Obs:");

	lcd.setCursor(16, 1);
	lcd.print(obsNumber);
}

void dataScreenPosition() {
	dataScreenHeader();

	lcd.setCursor(0, 2);
	lcd.print("Lat.:");

	lcd.setCursor(6, 2);
	lcd.print(latitude);

	lcd.setCursor(0, 3);
	lcd.print("Long:");

	lcd.setCursor(6, 3);
	lcd.print(longitude);
}

void dataScreenAltitude() {
	dataScreenHeader();

	lcd.setCursor(0, 2);
	lcd.print("Altitude....:");

	lcd.setCursor(14, 2);
	lcd.print(altitude);

	lcd.setCursor(0, 3);
	lcd.print("Max Altitude:");

	lcd.setCursor(14, 3);
	lcd.print(maxAltitude);
}

void dataScreenSpeed() {
	dataScreenHeader();

	lcd.setCursor(0, 2);
	lcd.print("Speed....:");

	lcd.setCursor(11, 2);
	lcd.print(speed);

	lcd.setCursor(0, 3);
	lcd.print("Max Speed:");

	lcd.setCursor(11, 3);
	lcd.print(maxSpeed);
}

void dataScreenAcceleration() {
	dataScreenHeader();

	lcd.setCursor(0, 2);
	lcd.print("Accel....:");

	lcd.setCursor(11, 2);
	lcd.print(acceleration);

	lcd.setCursor(0, 3);
	lcd.print("Max Accel:");

	lcd.setCursor(11, 3);
	lcd.print(maxAcceleration);
}

void telemetryDataDisplay() {
	dataScreenPosition();
	delay(5000);
	dataScreenAltitude();
	delay(5000);
	dataScreenSpeed();
	delay(5000);
	dataScreenAcceleration();
	delay(5000);
}
