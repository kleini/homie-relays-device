#define FW_NAME "relays-device"
#define FW_VERSION "0.0.8"

#include "Homie.h"

#include "AdcNode.hpp"

ADC_MODE(ADC_VCC); // Set ADC to measure internal VCC

// internal LED of ESP8266-12E/F is connected to GPIO2
const int PIN_LED = 2;

AdcNode adcNode("adc", "Internal", 30 * 1000);

void setup() {
  Serial.begin(115200);
  Serial << endl << endl;

  adcNode.beforeHomieSetup();

  pinMode(PIN_LED, OUTPUT);

  Homie_setFirmware(FW_NAME, FW_VERSION);
  // Configuration mode removed with compile flags.
  Homie.disableResetTrigger();
  Homie.setLedPin(PIN_LED, LOW);

  Homie.setup();
}

unsigned long _lastHeapTime;

void loop() {
  if (millis() - _lastHeapTime > 30000) {
    Homie.getLogger() << F("Heap: ") << ESP.getFreeHeap() << endl;
    _lastHeapTime = millis();
  }
  Homie.loop();
}
