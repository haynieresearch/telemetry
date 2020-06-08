/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-07
* PURPOSE	CHAR TRIM FUNCTION
* FILE		CHARTRIM.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-07 - LHAYNIE - INITIAL VERSION
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

#include "charTrim.h"

void charTrim::trim(char* str) {
	int start = 0;
	char* buffer = str;
	while (*str && *str++ == ' ') ++start;
	while (*str++);
	int end = str - buffer - 1;
	while (end > 0 && buffer[end - 1] == ' ') --end;
		buffer[end] = 0;
	if (end <= start || start == 0) return;
		str = buffer + start;
	while ((*buffer++ = *str++));
}
