/*
**********************************************************
* CATEGORY	HARDWARE
* GROUP		TELEMETRY SYSTEM
* AUTHOR	LANCE HAYNIE <LANCE@HAYNIEMAIL.COM>
* DATE		2020-06-05
* PURPOSE	TELEMETRY TRANSMITTER FUNCTIONS
* FILE		TELEMETRYTX.CPP
**********************************************************
* MODIFICATIONS
* 2020-06-05 - LHAYNIE - INITIAL VERSION
**********************************************************
*/

#include "telemetryTx.h"

#define RFM95_CS 8
#define RFM95_RST 4
#define RFM95_INT 7
#define RF95_FREQ 433.0

#define CLIENT_ADDRESS 9273297286
#define SERVER_ADDRESS 8962778729

#define DHTPIN 2
#define DHTTYPE DHT22

static const int gpsRxPin = 4, gpsTxPin = 3;
static const uint32_t gpsBaud = 9600;
SoftwareSerial ss(gpsRxPin, gpsTxPin);
TinyGPSPlus gps;

char 	txStationID[11];
int		txObsNumber = 0;
char	txCurrentTime[6];
char	txCurrentDate[11];
char	txLatitude[15];
char	txLongitude[15];
char	txAltitude[8];
char	txMaxAltitude[8];
char	txSpeed[8];
char	txMaxSpeed[8];
char	txAcceleration[8];
char	txMaxAcceleration[8];
char	txTemp[4];
char	txBattery[4];
char	txData[200];
float   maxAltTracking = 0;
float	maxSpeedTracking = 0;
float	maxAccelTracking = 0;
char 	strBuffer[15];

void telemetryTx::adxlInit() {
	ADXL345 adxl = ADXL345();

	adxl.powerOn();
	adxl.setRangeSetting(16);
	adxl.setSpiBit(0);
	adxl.setActivityXYZ(1, 0, 0);
	adxl.setActivityThreshold(75);
	adxl.setInactivityXYZ(1, 0, 0);
	adxl.setInactivityThreshold(75);
	adxl.setTimeInactivity(10);
	adxl.setTapDetectionOnXYZ(0, 0, 1);
	adxl.setTapThreshold(50);
	adxl.setTapDuration(15);
	adxl.setDoubleTapLatency(80);
	adxl.setDoubleTapWindow(200);
	adxl.setFreeFallThreshold(7);
	adxl.setFreeFallDuration(30);

	adxl.InactivityINT(0);
	adxl.ActivityINT(0);
	adxl.FreeFallINT(0);
	adxl.doubleTapINT(0);
	adxl.singleTapINT(0);
	delay(500);
}

void telemetryTx::radioInit() {
	/*
	RH_RF95 driver;
	RHReliableDatagram manager(driver, SERVER_ADDRESS);

	pinMode(RFM95_RST, OUTPUT);
	digitalWrite(RFM95_RST, HIGH);
	RH_RF95 rf95(RFM95_CS, RFM95_INT);

	if (!manager.init()) {
		Serial.println("<RADIOINIT:FAILED>");
	}

	else {
		driver.setTxPower(23, false);
		driver.setFrequency(RF95_FREQ);
		driver.setCADTimeout(250);
	}
	*/
	delay(500);
}

void telemetryTx::gpsInit() {
	delay(500);
	ss.begin(gpsBaud);
	const char *gpsStream = "$GPRMC,235316.000,A,4003.9040,N,10512.5792,W,0.09,144.75,141112,,*19\r\n";

	while (*gpsStream)
		    if (gps.encode(*gpsStream++)); // @suppress("Suspicious semicolon")
	delay(500);
}

int telemetryTx::update() {
	ADXL345 adxl = ADXL345();
	DHT dht(DHTPIN, DHTTYPE);

	strcpy(txStationID, "HRDUAV");
	txObsNumber = txObsNumber + 1;

	strcpy (txCurrentTime, dtostrf(gps.time.hour(),2,0,strBuffer));
	strcat (txCurrentTime, ":");
	strcat (txCurrentTime, dtostrf(gps.time.minute(),2,0,strBuffer));
	charTrim.trim(txCurrentTime);

	char year[5];
	strcpy (year, dtostrf(gps.date.year(),4,0,strBuffer));
	charTrim.trim(year);

	char month[3];
	strcpy (month, dtostrf(gps.date.month(),2,0,strBuffer));
	charTrim.trim(month);

	char day[3];
	strcpy (day, dtostrf(gps.date.day(),2,0,strBuffer));
	charTrim.trim(day);

	strcpy (txCurrentDate, year);
	strcat (txCurrentDate, "/");
	strcat (txCurrentDate, month);
	strcat (txCurrentDate, "/");
	strcat (txCurrentDate, day);
	charTrim.trim(txCurrentDate);

	strcpy(txLatitude, dtostrf(gps.location.lat(),11,6,strBuffer));
	charTrim.trim(txLatitude);

	strcpy(txLongitude, dtostrf(gps.location.lng(),11,6,strBuffer));
	charTrim.trim(txLongitude);

	String buf = "";
	char gpsAltitude[20];
	buf += itoa(gps.altitude.meters(), gpsAltitude, 10);
	strcpy(txAltitude, gpsAltitude);

	if (gps.altitude.meters() > maxAltTracking) {
		maxAltTracking = gps.altitude.meters();
		strcpy(txMaxAltitude, gpsAltitude);
	}

	buf = "";
	char gpsSpeed[20];
	buf += itoa(gps.speed.kmph()/3.6, gpsSpeed, 10);
	strcpy(txSpeed, gpsSpeed);

	if (gps.speed.kmph()/3.6 > maxAltTracking) {
		maxSpeedTracking = gps.speed.kmph()/3.6;
		strcpy(txMaxSpeed, gpsSpeed);
	}

	int x,y,z;
	adxl.readAccel(&x, &y, &z);

	int maxAccel = x;
	if (y > maxAccel) maxAccel = y;
	if (z > maxAccel) maxAccel = z;

	buf = "";
	char accel[20];
	buf += itoa(maxAccel/0.10197162129779, accel, 10);
	strcpy(txAcceleration, accel);

	if (maxAccel/0.10197162129779 > maxAccelTracking) {
		maxAccelTracking = maxAccel/0.10197162129779;
		strcpy(txMaxAcceleration, accel);
	}

	float t = dht.readTemperature();
	buf = "";
	char temp[20];
	buf += itoa(t, temp, 10);
	strcpy(txTemp, temp);
	charTrim.trim(txTemp);

	strcpy(txBattery, dtostrf(battery.charge(),3,0,strBuffer));
	charTrim.trim(txBattery);

	return 0;
}

char* telemetryTx::format() {
	String buf = "";
	char obs[20];
	buf += itoa(txObsNumber, obs, 10);

	strcpy (txData, txStationID);
	strcat (txData, ",");
	strcat (txData, obs);
	strcat (txData, ",");
	strcat (txData, txCurrentTime);
	strcat (txData, ",");
	strcat (txData, txCurrentDate);
	strcat (txData, ",");
	strcat (txData, txLatitude);
	strcat (txData, ",");
	strcat (txData, txLongitude);
	strcat (txData, ",");
	strcat (txData, txAltitude);
	strcat (txData, ",");
	strcat (txData, txMaxAltitude);
	strcat (txData, ",");
	strcat (txData, txSpeed);
	strcat (txData, ",");
	strcat (txData, txMaxSpeed);
	strcat (txData, ",");
	strcat (txData, txAcceleration);
	strcat (txData, ",");
	strcat (txData, txMaxAcceleration);
	strcat (txData, ",");
	strcat (txData, txTemp);
	strcat (txData, ",");
	strcat (txData, txBattery);

	Serial.print("<STATIONID:");
	Serial.print(txStationID);
	Serial.println(">");

	Serial.print("<OBS:");
	Serial.print(obs);
	Serial.println(">");

	Serial.print("<CTIME:");
	Serial.print(txCurrentTime);
	Serial.println(">");

	Serial.print("<CDATE:");
	Serial.print(txCurrentDate);
	Serial.println(">");

	Serial.print("<LAT:");
	Serial.print(txLatitude);
	Serial.println(">");

	Serial.print("<LONG:");
	Serial.print(txLongitude);
	Serial.println(">");

	Serial.print("<ALT:");
	Serial.print(txAltitude);
	Serial.println(">");

	Serial.print("<MAXALT:");
	Serial.print(txMaxAltitude);
	Serial.println(">");

	Serial.print("<SPEED:");
	Serial.print(txSpeed);
	Serial.println(">");

	Serial.print("<MAXSPEED:");
	Serial.print(txMaxSpeed);
	Serial.println(">");

	Serial.print("<ACCEL:");
	Serial.print(txAcceleration);
	Serial.println(">");

	Serial.print("<MAXACCEL:");
	Serial.print(txMaxAcceleration);
	Serial.println(">");

	Serial.print("<TEMP:");
	Serial.print(txTemp);
	Serial.println(">");

	Serial.print("<BATTERY:");
	Serial.print(txTemp);
	Serial.println(">\n");

	return txData;
}

int telemetryTx::tx(char* msg) {
	//RH_RF95 driver;
	//RHReliableDatagram manager(driver, CLIENT_ADDRESS);
	//RH_RF95 rf95(RFM95_CS, RFM95_INT);

	Serial.print("<TXDATA:");
	Serial.print(msg);
	Serial.println(">");

	/*

	Serial.println("Sending to rf95_reliable_datagram_server");

	uint8_t buf[RH_RF95_MAX_MESSAGE_LEN];

	// Send a message to manager_server
	if (manager.sendtoWait(msg, sizeof(msg), SERVER_ADDRESS)) {
		// Now wait for a reply from the server
		uint8_t len = sizeof(buf);
		uint8_t from;

		if (manager.recvfromAckTimeout(buf, &len, 2000, &from)) {
			Serial.print("got reply from : 0x");
			Serial.print(from, HEX);
			Serial.print(": ");
			Serial.println((char*)buf);
		}

		else {
			Serial.println("No reply, is rf95_reliable_datagram_server running?");
		}
	}

	else
		Serial.println("sendtoWait failed");

	*/

	rtty.attach(12);
	rtty.tx(msg);

	return 0;
}
