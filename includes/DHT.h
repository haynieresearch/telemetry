/*
 **********************************************************
 * CATEGORY	HARDWARE
 * GROUP		TELEMETRY SYSTEM
 * AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE		2020-06-08
 * PURPOSE	DHT TEMP FUNCTIONS
 * FILE		DHT.H
 **********************************************************
 * MODIFICATIONS
 * 2020-06-08 - LHAYNIE - INITIAL VERSION
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

#ifndef DHT_H
#define DHT_H

#include "Arduino.h"

/* Uncomment to enable printing out nice debug messages. */
//#define DHT_DEBUG
#define DEBUG_PRINTER                                                          \
  Serial /**< Define where debug output will be printed.                       \
          */

/* Setup debug printing macros. */
#ifdef DHT_DEBUG
#define DEBUG_PRINT(...)                                                       \
  { DEBUG_PRINTER.print(__VA_ARGS__); }
#define DEBUG_PRINTLN(...)                                                     \
  { DEBUG_PRINTER.println(__VA_ARGS__); }
#else
#define DEBUG_PRINT(...)                                                       \
  {} /**< Debug Print Placeholder if Debug is disabled */
#define DEBUG_PRINTLN(...)                                                     \
  {} /**< Debug Print Line Placeholder if Debug is disabled */
#endif

/* Define types of sensors. */
#define DHT11 11  /**< DHT TYPE 11 */
#define DHT12 12  /**< DHY TYPE 12 */
#define DHT22 22  /**< DHT TYPE 22 */
#define DHT21 21  /**< DHT TYPE 21 */
#define AM2301 21 /**< AM2301 */

/*!
 *  @brief  Class that stores state and functions for DHT
 */
class DHT {
public:
	DHT(uint8_t pin, uint8_t type, uint8_t count = 6);
	void begin(uint8_t usec = 55);
	float readTemperature(bool S = false, bool force = false);
	float convertCtoF(float);
	float convertFtoC(float);
	float computeHeatIndex(bool isFahrenheit = true);
	float computeHeatIndex(float temperature, float percentHumidity,
			bool isFahrenheit = true);
	float readHumidity(bool force = false);
	bool read(bool force = false);

private:
	uint8_t data[5];
	uint8_t _pin, _type;
#ifdef __AVR
	// Use direct GPIO access on an 8-bit AVR so keep track of the port and
	// bitmask for the digital pin connected to the DHT.  Other platforms will use
	// digitalRead.
	uint8_t _bit, _port;
#endif
	uint32_t _lastreadtime, _maxcycles;
	bool _lastresult;
	uint8_t pullTime; // Time (in usec) to pull up data line before reading

	uint32_t expectPulse(bool level);
};

/*!
 *  @brief  Class that defines Interrupt Lock Avaiability
 */
class InterruptLock {
public:
	InterruptLock() {
#if !defined(ARDUINO_ARCH_NRF52)
		noInterrupts();
#endif
	}
	~InterruptLock() {
#if !defined(ARDUINO_ARCH_NRF52)
		interrupts();
#endif
	}
};

#endif
