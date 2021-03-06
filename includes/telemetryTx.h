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
 Telemetry Tracking & Reporting System
 Copyright (C) 2020  Haynie Research & Development, LLC

 This program is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 2 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License along
 with this program; if not, write to the Free Software Foundation, Inc.,
 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA */

#ifndef TELEMETRYTX_H
#define TELEMETRYTX_H

#define RFM95_CS 8
#define RFM95_RST 4
#define RFM95_INT 7
#define RF95_FREQ 433.0

#define DHTPIN 23
#define DHTTYPE DHT22

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

static const int RXPin = 9, TXPin = 6;
static const uint32_t GPSBaud = 9600;

class telemetryTx {
public:
	int update();
	char* format();
	int tx(char *msg);
	void gpsInit();
	int gpsRead(unsigned long ms);
	int gpsParse();
	void radioInit();
	void adxlInit();
	void printData();

private:
};

extern telemetryTx telemetryTx;
#endif
