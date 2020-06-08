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
	float voltage = analogRead(9);

	voltage *= 2;
	voltage *= 3.3;
	voltage /= 1024;

	int percentCharge = 0;
	if (voltage == 4.2) percentCharge = 100;
	if (voltage >= 4.15 && voltage < 4.2) percentCharge = 95;
	if (voltage >= 4.11 && voltage < 4.15) percentCharge = 90;
	if (voltage >= 4.08 && voltage < 4.11) percentCharge = 85;
	if (voltage >= 4.02 && voltage < 4.08) percentCharge = 80;
	if (voltage >= 3.98 && voltage < 4.02) percentCharge = 75;
	if (voltage >= 3.95 && voltage < 3.98) percentCharge = 70;
	if (voltage >= 3.91 && voltage < 3.95) percentCharge = 65;
	if (voltage >= 3.87 && voltage < 3.91) percentCharge = 60;
	if (voltage >= 3.85 && voltage < 3.87) percentCharge = 55;
	if (voltage >= 3.84 && voltage < 3.85) percentCharge = 50;
	if (voltage >= 3.82 && voltage < 3.84) percentCharge = 45;
	if (voltage >= 3.8 && voltage < 3.82) percentCharge = 40;
	if (voltage >= 3.79 && voltage < 3.8) percentCharge = 35;
	if (voltage >= 3.77 && voltage < 3.79) percentCharge = 30;
	if (voltage >= 3.75 && voltage < 3.77) percentCharge = 25;
	if (voltage >= 3.73 && voltage < 3.75) percentCharge = 20;
	if (voltage >= 3.71 && voltage < 3.73) percentCharge = 15;
	if (voltage >= 3.69 && voltage < 3.71) percentCharge = 10;
	if (voltage >= 3.61 && voltage < 3.69) percentCharge = 5;
	if (voltage <= 3.60 ) percentCharge = 0;

	return percentCharge;
}
