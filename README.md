# Telemetry Reporting System [![Codacy Badge](https://api.codacy.com/project/badge/Grade/73cebedc35d9457196d17d5e5fac7c8e)](https://app.codacy.com/gh/haynieresearch/telemetry?utm_source=github.com&utm_medium=referral&utm_content=haynieresearch/telemetry&utm_campaign=Badge_Grade_Dashboard)

The Telemetry Reporting System ("TRS") is an in development system using [Arduino](https://www.arduino.cc/) micro controllers and [LoRa](https://en.wikipedia.org/wiki/LoRa) physical layer for RF communication at 433mhz; which is in the [ISM band](https://en.wikipedia.org/wiki/ISM_band) and is license free. This will enable long-range telemetry data transmissions without the use of [APRS](https://en.wikipedia.org/wiki/Automatic_Packet_Reporting_System) which requires an FCC (in the US) Amateur Radio License.

I am still in the prototyping phase and will update this document accordingly as required.

P.S.: I will try to keep this repo error free when committing, but no promises. I am also working in [Eclipse](https://eclipse.baeyens.it/) and not the Arduino IDE so you may have to do some tweaking to get the includes to work properly. If you are using Eclipse, you will need to create separate projects for the RX and TX code which is pretty simple. Then you will need to create a folder link to the includes directory for each.

### Folders
* rx - Reciever
* tx - Transmitter
* includes - Various includes for rx/tx
* reciever-app - Visual Basic app for viewing telemetry data
* schematic - Fritzing schematics 
