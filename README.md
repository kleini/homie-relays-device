# Relais node for controlling an underfloor heating

## Concept

ESP8266 based floor heating controller using Homie and a I/O Extender to control 16 relais. Everything should fit in a DIN Rail Standard Height Module Box.

## Hardware

 * ESP8266 12e module
 * I²C I/O Extender PCF8575 (16 GPIOs)
 * self designed board fitting into DIN Rail Standard Height Module Box (see hardware branch)
 * 230V power supply

I²C read address configured to 0x41 and write address to 0x40.

DCDC converter from 12V down to 3.3V running ESP8266 and PCF8575. N channel MOSFET BSS138 will be used to drive the relais coils.

Every output will have its own indicator LED.

## Case

Everything should fit in a DIN Rail Standard Module Box like the following
![DIN Rail Standard Height Module Box](https://asset.conrad.com/media10/isa/160267/c1/-/de/531440_GB_00_FB/hutschienen-gehaeuse-90-x-530-x-58-polycarbonat-axxatronic-cnmb-3-kit-con-1-st.jpg)

The design of the printed circuit board will finally show, how much relais I can fit in which box. Current design goal is to have a 3 module wide box. If I can not fit 16 230V 1A relais switches onto the PCB in this box,
I will take a wider box.

The box can carry up to 3 PCBs. I will use only 2, a large one in the bottom for power supply and relais switches and a smaller one in the top for ESP8266, indicator LEDs and PCF8575.

## Compiling

Software will be based on latest homie-esp8266 development cycle.

Extended/modified libraries are necessary.
