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
*/

#ifndef TELEMETRYRX_H
#define TELEMETRYRX_H

#include "Arduino.h"
#include <SPI.h>
#include "serialComm.h"
#include "lcdDisplay.h"
#include "checkSum.h"
#include "memory.h"
#include "battery.h"
#include "RH_RF95.h"

class telemetryRx {
	public:
		void parse();
		void header();
		void position();
		void altitude();
		void speed();
		void acceleration();
		void recieve();

	private:
};

extern telemetryRx telemetryRx;
#endif
