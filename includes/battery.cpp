/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP		TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-06-08
 * PURPOSE	BATTERY FUNCTIONS
 * FILE		BATTERY.H
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

#include "battery.h"

int battery::charge() {
	float voltage = analogRead(A0);
	int value = 0;
	value = analogRead(A0);
	voltage = value * 5.0 / 1023;

	int percentCharge = 0;
	if (voltage >= 4.2)
		percentCharge = 100;
	else
		percentCharge = 0;

	return percentCharge;
}
