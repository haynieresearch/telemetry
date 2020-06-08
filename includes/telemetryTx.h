/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	TELEMETRY TRANSMITTER FUNCTIONS
* FILE		TELEMETRYTX.H
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef TELEMETRYTX_H
#define TELEMETRYTX_H

#include "Arduino.h"
#include "SoftwareSerial.h"
#include "serialComm.h"
#include "checkSum.h"
#include "rtty.h"
#include "TinyGPS++.h"
#include "charTrim.h"
#include "memory.h"
#include <stdlib.h>
#include <SPI.h>
#include "battery.h"
#include "RHReliableDatagram.h"
#include "RH_RF95.h"
#include "ADXL345.h"
#include "DHT.h"

class telemetryTx {
	public:
		int update();
		char* format();
		int tx(char* msg);
		void gpsInit();
		void radioInit();
		void adxlInit();

	private:
};

extern telemetryTx telemetryTx;
#endif
