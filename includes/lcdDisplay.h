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

#include "LiquidCrystal.h"

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
		void squared();
};

extern lcdDisplay lcdDisplay;
#endif
