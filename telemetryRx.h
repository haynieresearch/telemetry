/*
 * telemetryRx.h
 *
 *  Created on: Jun 6, 2020
 *      Author: lance
 */

#ifndef TELEMETRYRX_H_
#define TELEMETRYRX_H_

class telemetryRx {
	public:
		void update();

	private:
		String recieve();
		void parse();
		void display();
		void header();
		void position();
		void altitude();
		void speed();
		void acceleration();
};

extern telemetryRx telemetryRx;

#endif /* TELEMETRYRX_H_ */
