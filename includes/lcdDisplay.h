/*
 * lcdDisplay.h
 *
 *  Created on: Jun 6, 2020
 *      Author: lance
 */

#ifndef LCDDISPLAY_H_
#define LCDDISPLAY_H_

#include "LiquidCrystal.h"

class lcdDisplay {
	public:
		void init();
		void splash();
		void clear();
		void setCursor(int x, int y);
		String print(String s);
		int print(int i);
		char print(char c);
};

extern lcdDisplay lcdDisplay;
#endif /* LCDDISPLAY_H_ */
