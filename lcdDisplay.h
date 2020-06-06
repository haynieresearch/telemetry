/*
 * lcdDisplay.h
 *
 *  Created on: Jun 6, 2020
 *      Author: lance
 */

#ifndef LCDDISPLAY_H_
#define LCDDISPLAY_H_

#include "LiquidCrystal.h"

const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

class lcdDisplay {
	public:
		void init();
		void splash();
};

extern lcdDisplay lcdDisplay;
#endif /* LCDDISPLAY_H_ */
