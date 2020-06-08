/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	rtty FUNCTIONS
* FILE		rtty.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
Original RTTY code:
https://github.com/farroid/arduino-rtty-transmitter
*/

#include "rtty.h"
#include "baudot.h"

#define BAUD_RATE 10 // 100 baud
#define MARK 1200
#define SPACE MARK-850 // 850hz shift

rtty5::rtty5() {}

void rtty5::attach(byte pin) {
	rtty_pin = pin;
	pinMode(rtty_pin, OUTPUT);
	tone(rtty_pin, MARK);
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
		tone(rtty_pin, MARK);
	}
	else {
		tone(rtty_pin, SPACE);
	} delay(BAUD_RATE);
}

rtty5 rtty = rtty5();
