/*
 **********************************************************
 * CATEGORY     HARDWARE
 * GROUP        TELEMETRY SYSTEM
 * AUTHOR       LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
 * DATE         2020-06-09
 * PURPOSE      TELEMETRY REPORTING ON MACOSX
 * FILE         SERIALCOMM.H
 **********************************************************
 * MODIFICATIONS
 * 2020-06-09 - LHAYNIE - INITIAL VERSION
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
#import <Cocoa/Cocoa.h>

// import IOKit headers
#include <IOKit/IOKitLib.h>
#include <IOKit/serial/IOSerialKeys.h>
#include <IOKit/IOBSD.h>
#include <IOKit/serial/ioss.h>
#include <sys/ioctl.h>

@interface serialComm : NSObject {
    IBOutlet NSPopUpButton *serialListPullDown;
    IBOutlet NSTextView *serialOutputArea;
    int serialFileDescriptor; // file handle to the serial port
    struct termios gOriginalTTYAttrs; // Hold the original termios attributes so we can reset them on quit ( best practice )
    bool readThreadRunning;
    NSTextStorage *storage;
}
- (NSString *) openSerialPort: (NSString *)serialPortFile baud: (speed_t)baudRate;
- (void)appendToIncomingText: (id) text;
- (void)incomingTextUpdateThread: (NSThread *) parentThread;
- (void) refreshSerialList: (NSString *) selectedText;
- (void) writeString: (NSString *) str;
- (void) writeByte: (uint8_t *) val;
- (IBAction) serialPortSelected: (id) cntrl;
- (IBAction) baudAction: (id) cntrl;
- (IBAction) refreshAction: (id) cntrl;
- (IBAction) sliderChange: (NSSlider *) sldr;
- (IBAction) resetButton: (NSButton *) btn;

@end
