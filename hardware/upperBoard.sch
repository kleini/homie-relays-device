EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:ESP-12F U1
U 1 1 5D9C179F
P 2400 2600
F 0 "U1" H 2400 3365 50  0000 C CNN
F 1 "ESP-12F" H 2400 3274 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9C17D2
P 1300 2050
F 0 "R2" H 1370 2096 50  0000 L CNN
F 1 "10K" H 1370 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1230 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 950  2300
Wire Wire Line
	1300 1900 1300 1750
Wire Wire Line
	1500 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2200
$Comp
L Switch:SW_Push SW1
U 1 1 5D9C17E4
P 950 2600
F 0 "SW1" V 996 2552 50  0000 R CNN
F 1 "Reset" V 905 2552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2400 950  2300
Wire Wire Line
	950  2800 950  2950
$Comp
L Device:R R6
U 1 1 5D9C17F2
P 3950 2050
F 0 "R6" H 4020 2096 50  0000 L CNN
F 1 "10K" H 4020 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3880 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D9C17FE
P 3950 3000
F 0 "SW2" V 3904 3148 50  0000 L CNN
F 1 "Prog" V 3995 3148 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3200 3950 3300
$Comp
L Device:R R5
U 1 1 5D9C180D
P 3450 3050
F 0 "R5" H 3520 3096 50  0000 L CNN
F 1 "4.7K" H 3520 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3380 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3450 3200 3450 3300
$Comp
L Device:R R7
U 1 1 5D9C1823
P 4200 2050
F 0 "R7" H 4270 2096 50  0000 L CNN
F 1 "10K" H 4270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4130 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D9C1829
P 4450 2050
F 0 "R8" H 4520 2096 50  0000 L CNN
F 1 "10K" H 4520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4380 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D9C1844
P 4450 4450
F 0 "J1" H 4530 4492 50  0000 L CNN
F 1 "Program interface" H 4530 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3950 2700
Wire Wire Line
	3300 2400 3700 2400
Wire Wire Line
	4250 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4850
$Comp
L Device:R R3
U 1 1 5D9C1865
P 2850 4250
F 0 "R3" V 2643 4250 50  0000 C CNN
F 1 "10K" V 2734 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D9C186B
P 2850 4900
F 0 "R4" V 2643 4900 50  0000 C CNN
F 1 "10K" V 2734 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2780 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4250 2700 4250
Wire Wire Line
	2700 4900 2600 4900
$Comp
L Device:R R1
U 1 1 5D9C1873
P 950 2050
F 0 "R1" H 1020 2096 50  0000 L CNN
F 1 "10K" H 1020 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 880 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 950  1750
Wire Wire Line
	950  2200 950  2300
Connection ~ 950  2300
Wire Wire Line
	4250 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4900
Wire Wire Line
	4250 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4250
Wire Wire Line
	3000 4250 3250 4250
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	2300 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 3550 4900
Wire Wire Line
	2300 4700 3250 4700
Wire Wire Line
	3250 4700 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3550 4250
Text Label 4100 4250 0    50   ~ 0
RXD
Text Label 4100 4350 0    50   ~ 0
TXD
Text Label 4100 4450 0    50   ~ 0
DTR
Text Label 4100 4550 0    50   ~ 0
RTS
Wire Wire Line
	2300 4050 700  4050
Wire Wire Line
	700  4050 700  2300
Wire Wire Line
	700  2300 950  2300
Wire Wire Line
	2300 5100 2300 5200
NoConn ~ 2650 3500
NoConn ~ 2550 3500
NoConn ~ 2450 3500
NoConn ~ 2350 3500
NoConn ~ 2250 3500
NoConn ~ 2150 3500
NoConn ~ 1500 2400
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 2900
Wire Wire Line
	5400 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5400 2800 5200 2800
Wire Wire Line
	5200 3000 5200 2900
Wire Wire Line
	5400 3000 5200 3000
Wire Wire Line
	5300 3200 5300 3400
Wire Wire Line
	3300 2500 4200 2500
Wire Wire Line
	3300 2600 4450 2600
Text HLabel 850  5500 0    50   UnSpc ~ 0
3.3V
Text HLabel 1750 5500 2    50   UnSpc ~ 0
GND
Text HLabel 6700 3350 3    50   UnSpc ~ 0
GND
Text HLabel 3950 3300 3    50   UnSpc ~ 0
GND
Text HLabel 3450 3300 3    50   UnSpc ~ 0
GND
Text HLabel 3300 3300 3    50   UnSpc ~ 0
GND
Text HLabel 950  2950 3    50   UnSpc ~ 0
GND
Text HLabel 4100 4850 3    50   UnSpc ~ 0
GND
Text HLabel 5050 3200 3    50   UnSpc ~ 0
GND
Text HLabel 950  1750 1    50   UnSpc ~ 0
3.3V
Text HLabel 1300 1750 1    50   UnSpc ~ 0
3.3V
Text HLabel 1150 1750 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1150 3000 1150 1750
Wire Wire Line
	1150 3000 1500 3000
Text HLabel 3950 1750 1    50   UnSpc ~ 0
3.3V
Text HLabel 4200 1750 1    50   UnSpc ~ 0
3.3V
Text HLabel 4450 1750 1    50   UnSpc ~ 0
3.3V
Text HLabel 5300 3400 3    50   UnSpc ~ 0
3.3V
Text HLabel 850  5400 0    50   UnSpc ~ 0
15
Text HLabel 850  5300 0    50   UnSpc ~ 0
13
Text HLabel 850  5200 0    50   UnSpc ~ 0
11
Text HLabel 850  5100 0    50   UnSpc ~ 0
09
Text HLabel 850  5000 0    50   UnSpc ~ 0
07
Text HLabel 850  4900 0    50   UnSpc ~ 0
05
Text HLabel 850  4800 0    50   UnSpc ~ 0
03
Text HLabel 850  4700 0    50   UnSpc ~ 0
01
Text HLabel 1750 5400 2    50   UnSpc ~ 0
16
Text HLabel 1750 5300 2    50   UnSpc ~ 0
14
Text HLabel 1750 5200 2    50   UnSpc ~ 0
12
Text HLabel 1750 5100 2    50   UnSpc ~ 0
10
Text HLabel 1750 5000 2    50   UnSpc ~ 0
08
Text HLabel 1750 4900 2    50   UnSpc ~ 0
06
Text HLabel 1750 4800 2    50   UnSpc ~ 0
04
Text HLabel 1750 4700 2    50   UnSpc ~ 0
02
Wire Wire Line
	850  4700 1050 4700
Wire Wire Line
	1050 4800 850  4800
Wire Wire Line
	850  4900 1050 4900
Wire Wire Line
	1050 5000 850  5000
Wire Wire Line
	850  5100 1050 5100
Wire Wire Line
	1050 5200 850  5200
Wire Wire Line
	1050 5500 850  5500
Wire Wire Line
	1550 4700 1750 4700
Wire Wire Line
	1550 4800 1750 4800
Wire Wire Line
	1750 4900 1550 4900
Wire Wire Line
	1750 5000 1550 5000
Wire Wire Line
	1750 5100 1550 5100
Wire Wire Line
	1750 5200 1550 5200
Wire Wire Line
	1750 5300 1550 5300
Wire Wire Line
	1750 5400 1550 5400
Text HLabel 8450 4950 2    50   UnSpc ~ 0
16
Wire Wire Line
	1050 5300 850  5300
Wire Wire Line
	1050 5400 850  5400
Wire Wire Line
	1550 5500 1750 5500
$Comp
L microchip-dspic:MCP23016SO IC1
U 1 1 5D9605B8
P 5900 2400
F 0 "IC1" H 5900 3465 50  0000 C CNN
F 1 "MCP23016SO" H 5900 3374 50  0000 C CNN
F 2 "microchip-dspic-SO-28W" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5050 2900
Wire Wire Line
	5050 2900 5050 3200
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6550 3200 6400 3200
Wire Wire Line
	6400 3100 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3300
NoConn ~ 6400 2600
$Comp
L Device:R R10
U 1 1 5D98F4C5
P 6850 2700
F 0 "R10" H 6920 2746 50  0000 L CNN
F 1 "R" H 6920 2655 50  0000 L CNN
F 2 "" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D9901E9
P 6850 3150
F 0 "C2" H 6965 3196 50  0000 L CNN
F 1 "C" H 6965 3105 50  0000 L CNN
F 2 "" H 6888 3000 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 2900
Wire Wire Line
	6850 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3350
Text HLabel 6850 2450 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	6850 2450 6850 2550
Wire Wire Line
	6850 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2500
Wire Wire Line
	6650 2500 6400 2500
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6850 3000
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 5D99BD45
P 7650 2650
F 0 "BAR2" V 7604 3180 50  0000 L CNN
F 1 "HDSP-4830_2" V 7695 3180 50  0000 L CNN
F 2 "Display:HDSP-4830" H 7650 1850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5650 2850 50  0001 C CNN
	1    7650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5D99E6B0
P 7650 3150
F 0 "RN2" H 7170 3104 50  0000 R CNN
F 1 "150" H 7170 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8125 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D9733D1
P 3400 2050
F 0 "R9" H 3470 2096 50  0000 L CNN
F 1 "10K" H 3470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3330 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Text HLabel 3400 1750 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	3400 1750 3400 1900
Wire Wire Line
	8150 2300 7350 2300
Wire Wire Line
	6400 1600 8050 1600
Wire Wire Line
	8050 2450 8050 1600
Wire Wire Line
	7350 2450 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 6400 2300
Wire Wire Line
	8150 1600 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	8150 1700 7950 1700
Wire Wire Line
	6400 1800 7850 1800
$Comp
L Transistor_Array:A2982 U4
U 1 1 5D997ACC
P 8550 1900
F 0 "U4" H 8550 2581 50  0000 C CNN
F 1 "A2982" H 8550 2490 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8550 1350 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A2981-2-Datasheet.ashx" H 8250 2300 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:A2982 U2
U 1 1 5D9A699E
P 7900 4550
F 0 "U2" H 7900 3769 50  0000 C CNN
F 1 "A2982" H 7900 3860 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7900 4000 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A2981-2-Datasheet.ashx" H 7600 4950 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D9A7C3A
P 6800 5250
F 0 "BAR1" V 6754 5780 50  0000 L CNN
F 1 "HDSP-4830_2" V 6845 5780 50  0000 L CNN
F 2 "Display:HDSP-4830" H 6800 4450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4800 5450 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5D9A9ED4
P 6800 5750
F 0 "RN1" H 6320 5704 50  0000 R CNN
F 1 "R_Network08" H 6320 5795 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7275 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6800 5750 50  0001 C CNN
	1    6800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2700 4750 5200
Wire Wire Line
	4750 5200 2300 5200
Wire Wire Line
	3300 3000 3300 3300
Wire Wire Line
	3400 2200 3400 2800
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3700 2400 3700 4350
Wire Wire Line
	3700 4350 4250 4350
Wire Wire Line
	3800 2300 3800 4250
Wire Wire Line
	3800 2300 3300 2300
Wire Wire Line
	3800 4250 4250 4250
Wire Wire Line
	3950 2800 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 4750 2700
Wire Wire Line
	4450 2200 4450 2600
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	3950 2200 3950 2700
Wire Wire Line
	3950 1750 3950 1900
Wire Wire Line
	4200 1750 4200 1900
Wire Wire Line
	4450 1750 4450 1900
Wire Wire Line
	5400 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	5400 2500 4200 2500
Connection ~ 4200 2500
Wire Bus Line
	5200 900  9700 900 
Wire Bus Line
	9700 900  9700 3750
Wire Bus Line
	9700 3750 6050 3750
Entry Wire Line
	5200 1500 5300 1600
Entry Wire Line
	5200 1600 5300 1700
Entry Wire Line
	5200 1700 5300 1800
Entry Wire Line
	5200 1800 5300 1900
Entry Wire Line
	5200 1900 5300 2000
Entry Wire Line
	5200 2000 5300 2100
Entry Wire Line
	5200 2100 5300 2200
Entry Wire Line
	5200 2200 5300 2300
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5400 1900 5300 1900
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5400 2100 5300 2100
Wire Wire Line
	5400 2200 5300 2200
Wire Wire Line
	5400 2300 5300 2300
Text Label 5300 1600 0    50   ~ 0
1.0
Text Label 5300 1700 0    50   ~ 0
1.1
Text Label 5300 1800 0    50   ~ 0
1.2
Text Label 5300 1900 0    50   ~ 0
1.3
Text Label 5300 2000 0    50   ~ 0
1.4
Text Label 5300 2100 0    50   ~ 0
1.5
Text Label 5300 2200 0    50   ~ 0
1.6
Text Label 5300 2300 0    50   ~ 0
1.7
Entry Wire Line
	6050 4150 6150 4250
Wire Wire Line
	7500 4250 7200 4250
Entry Wire Line
	6050 4250 6150 4350
Entry Wire Line
	6050 4350 6150 4450
Entry Wire Line
	6050 4450 6150 4550
Entry Wire Line
	6050 4550 6150 4650
Entry Wire Line
	6050 4650 6150 4750
Entry Wire Line
	6050 4750 6150 4850
Wire Wire Line
	7500 4350 7100 4350
Wire Wire Line
	6150 4450 7000 4450
Wire Wire Line
	7500 4550 6900 4550
Wire Wire Line
	6150 4650 6800 4650
Wire Wire Line
	7500 4750 6700 4750
Wire Wire Line
	7500 4850 6600 4850
Wire Wire Line
	7500 4950 6500 4950
Entry Wire Line
	6050 4850 6150 4950
Text Label 6150 4250 0    50   ~ 0
1.0
Text Label 6150 4350 0    50   ~ 0
1.1
Text Label 6150 4450 0    50   ~ 0
1.2
Text Label 6150 4550 0    50   ~ 0
1.3
Text Label 6150 4650 0    50   ~ 0
1.4
Text Label 6150 4750 0    50   ~ 0
1.5
Text Label 6150 4850 0    50   ~ 0
1.6
Text Label 6150 4950 0    50   ~ 0
1.7
Wire Wire Line
	8150 1900 7750 1900
Wire Wire Line
	6400 2000 7650 2000
Wire Wire Line
	8150 2100 7550 2100
Wire Wire Line
	6400 2200 7450 2200
Wire Wire Line
	7950 2450 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 6400 1700
Wire Wire Line
	7850 2450 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 8150 1800
Wire Wire Line
	7750 2450 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 6400 1900
Wire Wire Line
	7650 2450 7650 2000
Connection ~ 7650 2000
Wire Wire Line
	7650 2000 8150 2000
Wire Wire Line
	7550 2450 7550 2100
Connection ~ 7550 2100
Wire Wire Line
	7550 2100 6400 2100
Wire Wire Line
	7450 2450 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 8150 2200
Wire Wire Line
	8050 2950 8050 2850
Wire Wire Line
	7950 2850 7950 2950
Wire Wire Line
	7850 2850 7850 2950
Wire Wire Line
	7750 2850 7750 2950
Wire Wire Line
	7650 2850 7650 2950
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7450 2850 7450 2950
Wire Wire Line
	7350 2850 7350 2950
Text HLabel 8050 3450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8050 3450 8050 3350
Wire Wire Line
	7200 5050 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 6150 4250
Wire Wire Line
	7100 5050 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 6150 4350
Wire Wire Line
	7000 5050 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7500 4450
Wire Wire Line
	6900 5050 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 6150 4550
Wire Wire Line
	6800 5050 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6800 4650 7500 4650
Wire Wire Line
	6700 5050 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6150 4750
Wire Wire Line
	6600 5050 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6150 4850
Wire Wire Line
	6500 5050 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6150 4950
Wire Wire Line
	7200 5550 7200 5450
Wire Wire Line
	7100 5450 7100 5550
Wire Wire Line
	7000 5450 7000 5550
Wire Wire Line
	6900 5450 6900 5550
Wire Wire Line
	6800 5550 6800 5450
Wire Wire Line
	6700 5450 6700 5550
Wire Wire Line
	6600 5550 6600 5450
Wire Wire Line
	6500 5450 6500 5550
Text HLabel 7200 6050 3    50   UnSpc ~ 0
GND
Wire Wire Line
	7200 6050 7200 5950
Text HLabel 7900 5300 3    50   UnSpc ~ 0
GND
Wire Wire Line
	7900 5300 7900 5150
Text HLabel 8550 2650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8550 2650 8550 2500
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5DAC3666
P 1250 5100
F 0 "J2" H 1300 5717 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1300 5626 50  0000 C CNN
F 2 "" H 1250 5100 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
Text HLabel 1750 5600 2    50   UnSpc ~ 0
GND
Wire Wire Line
	1750 5600 1550 5600
Text HLabel 850  5600 0    50   UnSpc ~ 0
12V
Wire Wire Line
	1050 5600 850  5600
Text HLabel 7750 3900 0    50   UnSpc ~ 0
12V
Wire Wire Line
	7900 4050 7900 3900
Wire Wire Line
	7900 3900 7750 3900
Text HLabel 8350 1250 0    50   UnSpc ~ 0
12V
Wire Wire Line
	8550 1400 8550 1250
Wire Wire Line
	8550 1250 8350 1250
Wire Wire Line
	8450 4950 8300 4950
NoConn ~ 6400 5450
NoConn ~ 6400 5050
NoConn ~ 6300 5050
NoConn ~ 6300 5450
NoConn ~ 7250 2850
NoConn ~ 7250 2450
NoConn ~ 7150 2450
NoConn ~ 7150 2850
Text HLabel 9050 1600 2    50   UnSpc ~ 0
01
Text HLabel 9050 1700 2    50   UnSpc ~ 0
02
Wire Wire Line
	8950 1600 9050 1600
Wire Wire Line
	8950 1700 9050 1700
Text HLabel 9050 1800 2    50   UnSpc ~ 0
03
Text HLabel 9050 1900 2    50   UnSpc ~ 0
04
Text HLabel 9050 2000 2    50   UnSpc ~ 0
05
Text HLabel 9050 2100 2    50   UnSpc ~ 0
06
Text HLabel 9050 2200 2    50   UnSpc ~ 0
07
Text HLabel 9050 2300 2    50   UnSpc ~ 0
08
Wire Wire Line
	8950 1800 9050 1800
Wire Wire Line
	8950 1900 9050 1900
Wire Wire Line
	8950 2000 9050 2000
Wire Wire Line
	8950 2100 9050 2100
Wire Wire Line
	8950 2200 9050 2200
Wire Wire Line
	8950 2300 9050 2300
Text HLabel 8450 4250 2    50   UnSpc ~ 0
09
Text HLabel 8450 4850 2    50   UnSpc ~ 0
15
Text HLabel 8450 4750 2    50   UnSpc ~ 0
14
Text HLabel 8450 4650 2    50   UnSpc ~ 0
13
Text HLabel 8450 4550 2    50   UnSpc ~ 0
12
Text HLabel 8450 4450 2    50   UnSpc ~ 0
11
Text HLabel 8450 4350 2    50   UnSpc ~ 0
10
Wire Wire Line
	8300 4250 8450 4250
Wire Wire Line
	8300 4350 8450 4350
Wire Wire Line
	8300 4450 8450 4450
Wire Wire Line
	8300 4550 8450 4550
Wire Wire Line
	8300 4650 8450 4650
Wire Wire Line
	8300 4750 8450 4750
Wire Wire Line
	8300 4850 8450 4850
NoConn ~ 6400 2800
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FE4541A
P 2400 4900
F 0 "Q?" H 2591 4854 50  0000 L CNN
F 1 "MMBT3904" H 2591 4945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2400 4900 50  0001 L CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FE53400
P 2400 4250
F 0 "Q?" H 2591 4296 50  0000 L CNN
F 1 "MMBT3904" H 2591 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2400 4250 50  0001 L CNN
	1    2400 4250
	-1   0    0    -1  
$EndComp
Wire Bus Line
	6050 3750 6050 4850
Wire Bus Line
	5200 900  5200 2200
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FF85679
P 10550 2250
F 0 "U?" H 10550 3531 50  0000 C CNN
F 1 "MCP23017_SO" H 10550 3440 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 10750 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 10750 1150 50  0001 L CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
