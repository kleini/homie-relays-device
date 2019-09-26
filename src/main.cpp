#define FW_NAME "homie-heating-control"
#define FW_VERSION "0.0.2"

#include "Homie.h"

// internal LED of ESP8266-12E/F is connected to GPIO2
const int PIN_LED = 2;

void setup() {
  Serial.begin(115200);
  Serial << endl << endl;

  pinMode(PIN_LED, OUTPUT);

  Homie_setFirmware(FW_NAME, FW_VERSION);
  // Configuration mode removed with compile flags.
  Homie.disableResetTrigger();
  Homie.setLedPin(PIN_LED, LOW);

  Homie.setup();
}

void loop() {
  Homie.loop();
}
