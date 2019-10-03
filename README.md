# Relays device for controlling arbitrary loads

## Concept

ESP8266 based controller using Homie and a I/O Extender to control 16 relays. Everything should fit in a DIN Rail Standard Height Module Box.

## Hardware

 * ESP8266 12e module
 * I²C I/O Extender MCP23016 (16 GPIOs)
 * self designed board fitting into DIN Rail Standard Height Module Box (see hardware branch)
 * 230V power supply

I²C device address configured to 0x20.

DCDC converter from 12V down to 3.3V running ESP8266 and MCP23016. Some driver chip will be used to drive the relay coils.

Every output will have its own indicator LED.

### MCP23016

This chip is able to drive a LED directly on the high output.

### Lessons learned

#### PCF8575

The PCF8575 has only a very low continuous output high current of -4mA. This allows possibly to light up a low current LED but not much more. Will drop the use of this chip and use something with higher output high current.

## Case

Everything should fit in a DIN Rail Standard Module Box like the following
![DIN Rail Standard Height Module Box](https://asset.conrad.com/media10/isa/160267/c1/-/de/531440_GB_00_FB/hutschienen-gehaeuse-90-x-530-x-58-polycarbonat-axxatronic-cnmb-3-kit-con-1-st.jpg)

The design of the printed circuit board will finally show, how much relays I can fit in which box. Current design goal is to have a 3 module wide box. If I can not fit 16 230V 5A relays switches onto the PCB in this box,
I will take a wider box.

The box can carry up to 3 PCBs. I will use only 2, a large one in the bottom for power supply and relays switches and a smaller one in the top for ESP8266, indicator LEDs and I/O expander.

## Compiling

Software will be based on latest homie-esp8266 development cycle.

Extended/modified libraries are necessary.
