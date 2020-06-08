/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	SERIAL COMM FUNCTIONS
* FILE		SERIALCOMM.H
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef SERIALCOMM_H
#define SERIALCOMM_H

#include "Arduino.h"

class serialComm {
	public:
		void init(String pgm);
};

extern serialComm serialComm;
#endif
