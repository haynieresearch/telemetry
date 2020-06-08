/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	CHECKSUM FUNCTION
* FILE		CHECKSUM.H
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef CHECKSUM_H
#define CHECKSUM_H

#include "Arduino.h"
#include <stdlib.h>
#include <util/crc16.h>

class checkSum {
	public:
		uint16_t calc(char* str);
};

extern checkSum checkSum;
#endif
