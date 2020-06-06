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

class serialComm {
	public:
		void init();
		String print(String s);
		int print(int i);
		char print(char c);
};

extern serialComm serialComm;

#endif
