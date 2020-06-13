/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP		TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-06-05
 * PURPOSE	LCD DISPLAY FUNCTIONS
 * FILE		LCDDISPLAY.CPP
 **********************************************************
 * MODIFICATIONS
 * 2020-06-05 - LHAYNIE - INITIAL VERSION
 **********************************************************
 Telemetry Tracking & Reporting System
 Copyright (C) 2020  Haynie Research & Development, LLC

 This program is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 2 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License along
 with this program; if not, write to the Free Software Foundation, Inc.,
 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA */

#include "lcdDisplay.h"

const int rs = 18, en = 19, d4 = 20, d5 = 21, d6 = 22, d7 = 23, rw = 10;
LiquidCrystalFast lcd(rs, rw, en, d4, d5, d6, d7);

byte squareSymbol[] = {
B01100,
B10010,
B00100,
B01000,
B11110,
B00000,
B00000,
B00000 };

void lcdDisplay::init() {
	lcd.begin(20, 4);
	lcd.createChar(0, squareSymbol);
}

void lcdDisplay::splash() {
	lcd.clear();
	lcd.setCursor(0, 0);
	lcd.print("HAYNIE R&D LLC");
	lcd.setCursor(0, 1);
	lcd.print("TELEMETRY RECEIVER");
	lcd.setCursor(0, 2);
	lcd.print("433MHZ ISM (RFM95W)");
	lcd.setCursor(0, 3);
	lcd.print("VERSION: 0.0.1");
}

void lcdDisplay::clear() {
	lcd.setCursor(0, 0);
	lcd.print("                    ");
	lcd.setCursor(0, 1);
	lcd.print("                    ");
	lcd.setCursor(0, 2);
	lcd.print("                    ");
	lcd.setCursor(0, 3);
	lcd.print("                    ");
}

void lcdDisplay::clearTop() {
	lcd.setCursor(0, 0);
	lcd.print("                    ");
	lcd.setCursor(0, 1);
	lcd.print("                    ");
}

void lcdDisplay::clearBottom() {
	lcd.setCursor(0, 2);
	lcd.print("                    ");
	lcd.setCursor(0, 3);
	lcd.print("                    ");
}

void lcdDisplay::setCursor(int x, int y) {
	lcd.setCursor(x, y);

}

String lcdDisplay::print(String s) {
	lcd.print(s);
	return "";
}

int lcdDisplay::print(int i) {
	lcd.print(i);
	return 0;
}

char lcdDisplay::print(char c) {
	lcd.print(c);
	return 0;
}

float lcdDisplay::print(float f) {
	lcd.print(f);
	return 0;
}

void lcdDisplay::squared() {
	lcd.write(byte(0));
}
