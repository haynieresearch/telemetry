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

class telemetryTx {
	public:
		int update();
		char* format();
		int tx(char* msg);
		void gpsInit();

	private:
};

extern telemetryTx telemetryTx;
#endif
