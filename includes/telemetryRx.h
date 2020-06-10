/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP		TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-06-05
 * PURPOSE	TELEMETRY RECEIVER FUNCTIONS
 * FILE		TELEMETRYRX.H
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

#ifndef TELEMETRYRX_H
#define TELEMETRYRX_H

#include "Arduino.h"
#include <SPI.h>
#include "serialComm.h"
#include "lcdDisplay.h"
#include "checkSum.h"
#include "memory.h"
#include "battery.h"
#include "RHReliableDatagram.h"
#include "RH_RF95.h"

class telemetryRx {
public:
	void parse();
	void header1();
	void header2();
	void position();
	void altitude();
	void speed();
	void acceleration();
	void update();
	void radioInit();
	void recieve();

private:
};

extern telemetryRx telemetryRx;
#endif
