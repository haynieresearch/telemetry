/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP	TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-09-20
 * PURPOSE	TFT SCREEN FUNCTIONS
 * FILE		TFTCOMM.CPP
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

#include "tftComm.h"

Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS, TFT_DC, TFT_RST);

SdFat SD;
Adafruit_ImageReader reader(SD);
Adafruit_Image img;
int32_t        width  = 0,
               height = 0;

const uint16_t Display_Color_Black		= 0x0000;
const uint16_t Display_Color_Blue		= 0x001F;
const uint16_t Display_Color_Red		= 0xF800;
const uint16_t Display_Color_Green		= 0x07E0;
const uint16_t Display_Color_Cyan		= 0x07FF;
const uint16_t Display_Color_Magenta	= 0xF81F;
const uint16_t Display_Color_Yellow		= 0xFFE0;
const uint16_t Display_Color_White		= 0xFFFF;

uint16_t Display_Text_Color			= Display_Color_White;
uint16_t Display_Backround_Color	= Display_Color_Black;

void tftComm::init() {
	ImageReturnCode stat;
	tft.initR(INITR_BLACKTAB);

	if(!SD.begin(SD_CS, SD_SCK_MHZ(10))) {
		for(;;); // Fatal error, do not continue
	}

	tft.setFont();
	tft.fillScreen(Display_Backround_Color);
	tft.setTextColor(Display_Text_Color);
	tft.setTextSize(2);

	stat = reader.drawBMP("/logo.bmp", tft, 0, 0);
	reader.printStatus(stat);
}
