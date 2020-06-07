/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-06
* PURPOSE	RF TELEMETRY TRANSMITTER
* FILE		TELEMETRY_TX.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-06 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

//**********************************************************
// GLOBAL VARIABLES/INCLUDES/MISC
//**********************************************************
#include "Arduino.h"
#include "../includes/serialComm.h"
#include "../includes/telemetryTx.h"

//**********************************************************
// MAIN PROGRAM
//**********************************************************

//program setup
void setup() {
	serialComm.init();
}

//program loop
void loop() {
	telemetryTx.format();
}


/*







String formatTelemetry() {

  String strObs = dtostrf(obsCounter,4,0,strBuffer);
  strObs.replace(" ", "0");

  String strCurrentTime = dtostrf(currentTime,6,0,strBuffer);
  strCurrentTime.replace(" ", "0");

  String strCurrentDate = dtostrf(currentDate,6,0,strBuffer);
  strCurrentDate.replace(" ", "0");

  String strLat = dtostrf(latitude,11,6,strBuffer);
  strLat.replace(" ", "0");

  String strLong = dtostrf(longitude,11,6,strBuffer);
  strLong.replace(" ", "0");

  String strAlt = dtostrf(altitude,5,0,strBuffer);
  strAlt.replace(" ", "0");

  String strMaxAlt = dtostrf(maxAltitude,5,0,strBuffer);
  strMaxAlt.replace(" ", "0");

  String strSpeed = dtostrf(speed,4,0,strBuffer);
  strSpeed.replace(" ", "0");

  String strMaxSpeed = dtostrf(maxSpeed,4,0,strBuffer);
  strMaxSpeed.replace(" ", "0");

  String strAccel = dtostrf(accel,6,2,strBuffer);
  strAccel.replace(" ", "0");

  String strMaxAccel = dtostrf(maxAccel,6,2,strBuffer);
  strMaxAccel.replace(" ", "0");

  String strDecentRate = dtostrf(descentRate,6,2,strBuffer);
  strDecentRate.replace(" ", "0");

  String outData = stationID + "," +
                   strObs + "," +
                   strCurrentTime + "UTC," +
                   strCurrentDate + "," +
                   strLat + "," +
                   strLong + "," +
                   strAlt + "," +
                   strMaxAlt + "," +
                   strSpeed + "," +
                   strMaxSpeed + "," +
                   strAccel + "," +
                   strMaxAccel;

  char checkSum[255];
  outData.toCharArray(checkSum,255);
  String strCheckSum = dtostrf(calcCheckSum(checkSum),6,0,strBuffer);
  strCheckSum.replace(" ", "0");

  String telemetryOut = outData + ",#" + strCheckSum + "\n";

  teleMsg = "SYSTEM STATUS NORMAL";
  return telemetryOut;
}

void loop()
{
  updateTelemetry();
  unsigned long currentTime = millis();

  if (currentTime - previousTime >= 5000) {
    previousTime = currentTime;

    char telemetryMsg[255];
    String t = formatTelemetry();
    t.toCharArray(telemetryMsg,255);
    sendData(telemetryMsg);
    obsCounter = obsCounter + 1;
  }
}
*/
