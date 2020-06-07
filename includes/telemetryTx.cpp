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
*/

#include "Arduino.h"
#include "serialComm.h"
#include "telemetryTx.h"
#include "checkSum.h"

char 	txStationID[10];
int		txObsNumber = 0;
char	txCurrentTime[10];
char	txCurrentDate[10];
char	txLatitude[15];
char	txLongitude[15];
char	txAltitude[8];
char	txMaxAltitude[8];
char	txSpeed[8];
char	txMaxSpeed[8];
char	txAcceleration[8];
char	txMaxAcceleration[8];
char	txOutData[100];

void telemetryTx::update() {
	strcpy(txStationID, "HRDUAV");
	txObsNumber = txObsNumber + 1;
	strcpy(txCurrentTime, "123519UTC");
	strcpy(txCurrentDate, "220318");
	strcpy(txLatitude, "37.137871");
	strcpy(txLongitude, "-113.649020");
	strcpy(txAltitude, "2567");
	strcpy(txMaxAltitude, "3125");
	strcpy(txSpeed, "315");
	strcpy(txMaxSpeed, "297");
	strcpy(txAcceleration, "67");
	strcpy(txMaxAcceleration, "93");
}

char* telemetryTx::format() {
	update();

	String buf = "";
	char obs[20];
	buf += itoa(txObsNumber, obs, 10);

	char txData[100];

	strcpy (txData, txStationID);
	strcat (txData, ",");
	strcat (txData, obs);
	strcat (txData, ",");
	strcat (txData, txCurrentTime);
	strcat (txData, ",");
	strcat (txData, txLatitude);
	strcat (txData, ",");
	strcat (txData, txLongitude);
	strcat (txData, ",");
	strcat (txData, txAltitude);
	strcat (txData, ",");
	strcat (txData, txMaxAltitude);
	strcat (txData, ",");
	strcat (txData, txSpeed);
	strcat (txData, ",");
	strcat (txData, txMaxSpeed);
	strcat (txData, ",");
	strcat (txData, txAcceleration);
	strcat (txData, ",");
	strcat (txData, txMaxAcceleration);

	strcpy (txOutData, txData);

	Serial.print("<TXDATA:");
	Serial.print(txOutData);
	Serial.println(">");

	Serial.print("<CTIME:");
	Serial.print(txCurrentTime);
	Serial.println(">");

	Serial.print("<OBS:");
	Serial.print(obs);
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
	Serial.println(">\n");

	return txOutData;
}
