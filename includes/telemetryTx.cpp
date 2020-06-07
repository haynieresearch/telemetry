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

//char stationID[10];
unsigned long txObsNumber = 1;
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

void telemetryTx::update() {

}

void telemetryTx::format() {

}
