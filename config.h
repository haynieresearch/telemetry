/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		MICROCONTROLLER
* AUTHOR	LANCE HAYNIE <LHAYNIE@HAYNIEMAIL.COM>
* DATE		YYYY-MM-DD
* PURPOSE	CONFIG
* FILE		CONFIG.H
**********************************************************
* MODIFICATIONS
* YYYY-MM-DD - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef CONFIG_H_
#define CONFIG_H_

#include "Arduino.h"
#include "atmega_pins.h"
#include "LiquidCrystal.h"

extern const String pgmco    = "Haynie Research & Development, LLC";
extern const String pgmname  = "Telemetry Reporting System";
extern const String pgmver   = "0.0.1";

const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

const int dataPoints = 12;
String telemetryData[dataPoints];
int counter = 0;
int lastIndex = 0;

String receivedTelemetryData;

String stationID;
int obsNumber;
String currentTime;
String currentDate;
String latitude;
String longitude;
int altitude;
int maxAltitude;
int speed;
int maxSpeed;
int acceleration;
int maxAcceleration;

#endif /* CONFIG_H_ */
