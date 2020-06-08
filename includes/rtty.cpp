/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	RTTY FUNCTIONS
* FILE		RTTY.CPP
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
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA

Original RTTY code:
https://github.com/farroid/arduino-rtty-transmitter
*/

#include "rtty.h"

#define BAUD_RATE 10 // 100 baud
#define MARK 1200 //1200hz
#define SPACE MARK-850 // 850hz shift

rtty5::rtty5() {} // @suppress("Class members should be properly initialized")

void rtty5::attach(byte pin) {
	rtty_pin = pin;
	pinMode(rtty_pin, OUTPUT);
	tone(rtty_pin, MARK); // @suppress("Invalid arguments")
}

void rtty5::tx(char* string) {
	char c = *string++;
	byte index = 0, pos = 0;
	byte shift = 0;

	while (c != '\0') {
		char* index = strchr(BAUDOT_FIGS, c);

		if (index != NULL) {
			pos = index - BAUDOT_FIGS;

			if(pos > 2 && shift != 1) {
				shift = 1;
				rtty_txbyte(BAUDOT_SHIFT_FIGS);
			} rtty_txbyte (baudot[pos]);
		}

		else {
		c = toupper(c);
			index = strchr(BAUDOT_LTRS, c);
			pos = index - BAUDOT_LTRS;

			if(pos > 2 && shift != 2) {
				shift = 2;
				rtty_txbyte(31);
			}
		rtty_txbyte (baudot[pos]);
		} c = *string++;
	}
}

void rtty5::rtty_txbyte (byte c) {
	rtty_txbit (0);

	for (byte i = 5; i > 0; --i) {
		if ((c & (1 << (i-1))) != 0)
			rtty_txbit(1);

		else
			rtty_txbit(0);
	}

	rtty_txbit (1);
	rtty_txbit (1);
}

void rtty5::rtty_txbit (bool bit) {
	if (bit) {
		tone(rtty_pin, MARK); // @suppress("Invalid arguments")
	}
	else {
		tone(rtty_pin, SPACE); // @suppress("Invalid arguments")
	} delay(BAUD_RATE);
}

rtty5 rtty = rtty5();
