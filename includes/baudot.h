/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	RTTY BAUDOT
* FILE		BAUDOT.H
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

#ifndef BAUDOT_H
#define BAUDOT_H

#include "Arduino.h"

#define BAUDOT_SHIFT_LTRS 0x1f
#define BAUDOT_SHIFT_FIGS 0x1b


const char BAUDOT_FIGS[] = " \r\n1234567890-\a@!&#'()\"/:;?,.";
const char BAUDOT_LTRS[] = " \r\nQWERTYUIOPASDFGHJKLZXCVBNM";
const byte baudot[] = {0x4,0x8,0x2,0x1d,0x19,0x10,0xa,0x1,0x15,0x1c,0xc,0x3,0xd,0x18,0x14,0x12,0x16,0xb,0x5,0x1a,0x1e,0x9,0x11,0x17,0xe,0xf,0x13,0x6,0x7};

#endif
