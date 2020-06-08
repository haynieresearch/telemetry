/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	RTTY FUNCTIONS
* FILE		RTTY.H
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

#ifndef RTTY_H
#define RTTY_H

#include "Arduino.h"
#include "baudot.h"

class rtty5
{
  public:
    byte rtty_pin;
    rtty5();
	void attach(byte pin);
	void tx (char* string);

  private:
    void rtty_txbyte (byte c);
    void rtty_txbit (bool bit);

};

extern rtty5 rtty;
#endif
