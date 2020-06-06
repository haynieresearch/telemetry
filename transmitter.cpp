#include<stdlib.h>
#include <util/crc16.h>
#include "rtty.h"

//Constant Variables
const int rttyPin = 12;
unsigned long previousTime = 0;
const String stationID = "HRDUAV";

//Application Variables
unsigned long obsCounter = 1;
float currentTime = 000000;
float currentDate = 000000;
float altitude    = 00000;
float maxAltitude = 00000;
float latitude    = 00000000000;
float longitude   = 00000000000;
float speed       = 0000;
float maxSpeed    = 0000;
float accel       = 0000.00;
float maxAccel    = 0000.00;
float descentRate = 0000.00;
String teleMsg = "INIT REPORT";

char strBuffer[15];

void sendData(char* i) {
  delay(250);
  Serial.print(i);
  RTTY.tx(i);
}

void setup() {
  delay (500);
  RTTY.attach(rttyPin);
  Serial.begin(9600);

  sendData("#SYSTEM STARTUP ROUTINE#\n");
  sendData("-HAYNIE RESEARCH AND DEVELOPMENT LLC\n");
  sendData("-TELEMETRY REPORTING SYSTEM\n");
  sendData("#BEGIN TELEMETRY DATA#\n");
}

void updateTelemetry() {
  currentTime = 123519;
  currentDate = 220318;
  latitude = 37.137871;
  longitude = -113.649017;
  altitude = 15240.457;
  maxAltitude = 32453.478;
  speed = 4571.457;
  maxSpeed = 8751.457;
  accel = 67.24;
  maxAccel = 93.45;
}

uint16_t calcCheckSum(char* str)
{
  uint16_t crc=0;
  for (int i=0;i<strlen(str);i++)
  {
    crc= _crc16_update (crc, str[i]);
  }
  return crc;
}

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
