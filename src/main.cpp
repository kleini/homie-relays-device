#define FW_NAME "relays-device"
#define FW_VERSION "0.0.11"

#include "Homie.h"
#include <Wire.h>
#include <Adafruit_MCP23017.h>

#include "AdcNode.hpp"

// internal LED of ESP8266-12E/F is connected to GPIO2
const int PIN_LED = 2;

Adafruit_MCP23017 mcp;

ADC_MODE(ADC_VCC); // Set ADC to measure internal VCC
AdcNode adcNode("adc", "Internal", 30 * 1000);

void setup() {
  Serial.begin(115200);
  Serial << endl << endl;

  mcp.begin();
  for (int i = 0; i < 16; i++) {
    mcp.pinMode(i, OUTPUT);
  }

  adcNode.beforeHomieSetup();

  pinMode(PIN_LED, OUTPUT);

  Homie_setFirmware(FW_NAME, FW_VERSION);
  // Configuration mode removed with compile flags.
  Homie.disableResetTrigger();
  Homie.setLedPin(PIN_LED, LOW);

  Homie.setup();
}

unsigned long _lastHeapTime;
byte leds = 0;

void loop() {
  if (millis() - _lastHeapTime > 30000) {
    Homie.getLogger() << F("Heap: ") << ESP.getFreeHeap() << endl;
      leds++;
      for (int i = 0; i < 8; i++) {
        if ((leds & (1<<i)) != 0) {
          mcp.digitalWrite(i, HIGH);
        } else {
          mcp.digitalWrite(i, LOW);
        }
      }
    _lastHeapTime = millis();
  }
  Homie.loop();
}
