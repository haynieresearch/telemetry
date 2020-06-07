/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	CHECKSUM FUNCTION
* FILE		CHECKSUM.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#include "Arduino.h"
#include <stdlib.h>
#include <util/crc16.h>
#include "checkSum.h"

uint16_t checkSum::calc(char* str) {
	uint16_t crc=0;
		for (int i=0;i<strlen(str);i++) {
			crc= _crc16_update (crc, str[i]);
		}
	return crc;
}
