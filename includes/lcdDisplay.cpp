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
*/

#include "Arduino.h"
#include "lcdDisplay.h"
#include <stdio.h>
#include <string.h>
#include <inttypes.h>

const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

byte squareSymbol[] = {
  B01100,
  B10010,
  B00100,
  B01000,
  B11110,
  B00000,
  B00000,
  B00000
};

void lcdDisplay::init() {
	lcd.begin(20, 4);
	lcd.createChar(0, squareSymbol);
}

void lcdDisplay::splash() {
	lcd.clear();
	lcd.setCursor(0, 0);lcd.print("HAYNIE R&D LLC");
	lcd.setCursor(0, 1);lcd.print("TELEMETRY RECEIVER");
	lcd.setCursor(0, 2);lcd.print("433MHZ ISM (RFM95W)");
	lcd.setCursor(0, 3);lcd.print("VERSION: 0.0.1");
}

void lcdDisplay::clear() {
	lcd.setCursor(0, 0);lcd.print("                    ");
	lcd.setCursor(0, 1);lcd.print("                    ");
	lcd.setCursor(0, 2);lcd.print("                    ");
	lcd.setCursor(0, 3);lcd.print("                    ");
}

void lcdDisplay::clearTop() {
	lcd.setCursor(0, 0);lcd.print("                    ");
	lcd.setCursor(0, 1);lcd.print("                    ");
}

void lcdDisplay::clearBottom() {
	lcd.setCursor(0, 2);lcd.print("                    ");
	lcd.setCursor(0, 3);lcd.print("                    ");
}

void lcdDisplay::setCursor(int x, int y) {
	lcd.setCursor(x,y);

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
