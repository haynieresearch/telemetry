/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	LCD DISPLAY FUNCTIONS
* FILE		LCDDISPLAY.H
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#ifndef LCDDISPLAY_H
#define LCDDISPLAY_H

#include "Arduino.h"
#include "LiquidCrystal.h"
#include <stdio.h>
#include <string.h>
#include <inttypes.h>

class lcdDisplay {
	public:
		void init();
		void splash();
		void clear();
		void clearTop();
		void clearBottom();
		void setCursor(int x, int y);
		String print(String s);
		int print(int i);
		char print(char c);
		float print(float f);
		void squared();
};

extern lcdDisplay lcdDisplay;
#endif
