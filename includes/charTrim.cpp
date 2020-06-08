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
*/

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
