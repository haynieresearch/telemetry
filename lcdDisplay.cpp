/*
 * lcdDisplay.cpp
 *
 *  Created on: Jun 6, 2020
 *      Author: lance
 */

#include "lcdDisplay.h"

void lcdDisplay::init() {
	lcd.begin(20, 4);
}

void lcdDisplay::splash() {
	lcd.clear();
	lcd.setCursor(0, 0);lcd.print("HAYNIE R&D LLC");
	lcd.setCursor(0, 1);lcd.print("TELEMETRY RECEIVER");
	lcd.setCursor(0, 2);lcd.print("433MHZ ISM (RFM95W)");
	lcd.setCursor(0, 3);lcd.print("VERSION: 0.0.1");
}
