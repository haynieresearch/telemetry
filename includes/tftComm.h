/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP	TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-09-20
 * PURPOSE	TFT SCREEN FUNCTIONS
 * FILE		TFTCOMM.H
 **********************************************************
 * MODIFICATIONS
 * 2020-09-20 - LHAYNIE - INITIAL VERSION
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

#ifndef TFTCOMM_H
#define TFTCOMM_H

#include "ST7735.h"
#include "SdFat.h"
#include "ImageReader.h"

#define SD_CS   18 // SD card select pin
#define TFT_CS  19 // TFT select pin
#define TFT_DC  20 // TFT display/command pin
#define TFT_RST -1 // Or set to -1 and connect to RESET pin

class tftComm {
public:
	void init();
};

extern tftComm tftComm;
#endif
