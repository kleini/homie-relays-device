EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
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
	3300 2500 4200 2500
Wire Wire Line
	3300 2600 4450 2600
Text HLabel 5450 5650 1    50   UnSpc ~ 0
3.3V
Text HLabel 5450 6550 3    50   UnSpc ~ 0
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
Text HLabel 5650 6550 3    50   UnSpc ~ 0
15
Text HLabel 5850 6550 3    50   UnSpc ~ 0
13
Text HLabel 6050 6550 3    50   UnSpc ~ 0
11
Text HLabel 6250 6550 3    50   UnSpc ~ 0
09
Text HLabel 6150 5650 1    50   UnSpc ~ 0
07
Text HLabel 5950 5650 1    50   UnSpc ~ 0
05
Text HLabel 5750 5650 1    50   UnSpc ~ 0
03
Text HLabel 5550 5650 1    50   UnSpc ~ 0
01
Text HLabel 5550 6550 3    50   UnSpc ~ 0
16
Text HLabel 5750 6550 3    50   UnSpc ~ 0
14
Text HLabel 5950 6550 3    50   UnSpc ~ 0
12
Text HLabel 6150 6550 3    50   UnSpc ~ 0
10
Text HLabel 6250 5650 1    50   UnSpc ~ 0
08
Text HLabel 6050 5650 1    50   UnSpc ~ 0
06
Text HLabel 5850 5650 1    50   UnSpc ~ 0
04
Text HLabel 5650 5650 1    50   UnSpc ~ 0
02
Wire Wire Line
	6250 5650 6250 5850
Wire Wire Line
	6150 5850 6150 5650
Wire Wire Line
	6050 5650 6050 5850
Wire Wire Line
	5950 5850 5950 5650
Wire Wire Line
	5850 5650 5850 5850
Wire Wire Line
	5750 5850 5750 5650
Wire Wire Line
	5450 5850 5450 5650
Wire Wire Line
	6250 6350 6250 6550
Wire Wire Line
	6150 6350 6150 6550
Wire Wire Line
	6050 6550 6050 6350
Wire Wire Line
	5950 6550 5950 6350
Wire Wire Line
	5850 6550 5850 6350
Wire Wire Line
	5750 6550 5750 6350
Wire Wire Line
	5650 6550 5650 6350
Wire Wire Line
	5550 6550 5550 6350
Text HLabel 9600 1900 2    50   UnSpc ~ 0
16
Wire Wire Line
	5650 5850 5650 5650
Wire Wire Line
	5550 5850 5550 5650
Wire Wire Line
	5450 6350 5450 6550
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D99BD45
P 8150 4700
F 0 "BAR1" V 8104 5230 50  0000 L CNN
F 1 "HDSP-4830_2" V 8195 5230 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8150 3900 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 6150 4900 50  0001 C CNN
	1    8150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5D99E6B0
P 8150 5200
F 0 "RN1" H 7670 5154 50  0000 R CNN
F 1 "150" H 7670 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8625 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8150 5200 50  0001 C CNN
	1    8150 5200
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
	8650 4350 7850 4350
Wire Wire Line
	8550 4500 8550 3650
Wire Wire Line
	7850 4500 7850 4350
Connection ~ 7850 4350
Wire Wire Line
	8650 3650 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8650 3750 8450 3750
$Comp
L Transistor_Array:A2982 U2
U 1 1 5D997ACC
P 9050 3950
F 0 "U2" H 9050 4631 50  0000 C CNN
F 1 "A2982" H 9050 4540 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9050 3400 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A2981-2-Datasheet.ashx" H 8750 4350 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:A2982 U4
U 1 1 5D9A699E
P 9050 1500
F 0 "U4" H 9050 719 50  0000 C CNN
F 1 "A2982" H 9050 810 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9050 950 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A2981-2-Datasheet.ashx" H 8750 1900 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 5D9A7C3A
P 8100 2200
F 0 "BAR2" V 8054 2730 50  0000 L CNN
F 1 "HDSP-4830_2" V 8145 2730 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8100 1400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 6100 2400 50  0001 C CNN
	1    8100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5D9A9ED4
P 8100 2700
F 0 "RN2" H 7620 2654 50  0000 R CNN
F 1 "R_Network08" H 7620 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8575 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 2700 50  0001 C CNN
	1    8100 2700
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
	8650 3950 8250 3950
Wire Wire Line
	8650 4150 8050 4150
Wire Wire Line
	8450 4500 8450 3750
Connection ~ 8450 3750
Wire Wire Line
	8350 4500 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8650 3850
Wire Wire Line
	8250 4500 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8150 4500 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8650 4050
Wire Wire Line
	8050 4500 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	7950 4500 7950 4250
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 8650 4250
Wire Wire Line
	8550 5000 8550 4900
Wire Wire Line
	8450 4900 8450 5000
Wire Wire Line
	8350 4900 8350 5000
Wire Wire Line
	8250 4900 8250 5000
Wire Wire Line
	8150 4900 8150 5000
Wire Wire Line
	8050 4900 8050 5000
Wire Wire Line
	7950 4900 7950 5000
Wire Wire Line
	7850 4900 7850 5000
Wire Wire Line
	8500 2000 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	8400 2000 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8300 2000 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8650 1400
Wire Wire Line
	8200 2000 8200 1500
Connection ~ 8200 1500
Wire Wire Line
	8100 2000 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8650 1600
Wire Wire Line
	8000 2000 8000 1700
Connection ~ 8000 1700
Wire Wire Line
	7900 2000 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7800 2000 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	8500 2500 8500 2400
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8300 2400 8300 2500
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	8000 2400 8000 2500
Wire Wire Line
	7900 2500 7900 2400
Wire Wire Line
	7800 2400 7800 2500
Text HLabel 8500 3000 2    50   UnSpc ~ 0
GND
Wire Wire Line
	8500 3000 8500 2900
Text HLabel 9050 2350 2    50   UnSpc ~ 0
GND
Text HLabel 9050 4700 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9050 4700 9050 4550
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5DAC3666
P 5850 6050
F 0 "J2" H 5900 6667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5900 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5850 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	0    1    1    0   
$EndComp
Text HLabel 5350 6550 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5350 6550 5350 6350
Text HLabel 5350 5650 1    50   UnSpc ~ 0
12V
Wire Wire Line
	5350 5850 5350 5650
Text HLabel 9050 850  2    50   UnSpc ~ 0
12V
Text HLabel 9050 3300 2    50   UnSpc ~ 0
12V
Wire Wire Line
	9050 3450 9050 3300
Wire Wire Line
	9600 1900 9450 1900
NoConn ~ 7700 2400
NoConn ~ 7700 2000
NoConn ~ 7600 2000
NoConn ~ 7600 2400
NoConn ~ 7750 4900
NoConn ~ 7750 4500
NoConn ~ 7650 4500
NoConn ~ 7650 4900
Text HLabel 9550 3650 2    50   UnSpc ~ 0
01
Text HLabel 9550 3750 2    50   UnSpc ~ 0
02
Wire Wire Line
	9450 3650 9550 3650
Wire Wire Line
	9450 3750 9550 3750
Text HLabel 9550 3850 2    50   UnSpc ~ 0
03
Text HLabel 9550 3950 2    50   UnSpc ~ 0
04
Text HLabel 9550 4050 2    50   UnSpc ~ 0
05
Text HLabel 9550 4150 2    50   UnSpc ~ 0
06
Text HLabel 9550 4250 2    50   UnSpc ~ 0
07
Text HLabel 9550 4350 2    50   UnSpc ~ 0
08
Wire Wire Line
	9450 3850 9550 3850
Wire Wire Line
	9450 3950 9550 3950
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	9450 4150 9550 4150
Wire Wire Line
	9450 4250 9550 4250
Wire Wire Line
	9450 4350 9550 4350
Text HLabel 9600 1200 2    50   UnSpc ~ 0
09
Text HLabel 9600 1800 2    50   UnSpc ~ 0
15
Text HLabel 9600 1700 2    50   UnSpc ~ 0
14
Text HLabel 9600 1600 2    50   UnSpc ~ 0
13
Text HLabel 9600 1500 2    50   UnSpc ~ 0
12
Text HLabel 9600 1400 2    50   UnSpc ~ 0
11
Text HLabel 9600 1300 2    50   UnSpc ~ 0
10
Wire Wire Line
	9450 1200 9600 1200
Wire Wire Line
	9450 1300 9600 1300
Wire Wire Line
	9450 1400 9600 1400
Wire Wire Line
	9450 1500 9600 1500
Wire Wire Line
	9450 1600 9600 1600
Wire Wire Line
	9450 1700 9600 1700
Wire Wire Line
	9450 1800 9600 1800
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5FE4541A
P 2400 4900
F 0 "Q2" H 2591 4854 50  0000 L CNN
F 1 "MMBT3904" H 2591 4945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2400 4900 50  0001 L CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FE53400
P 2400 4250
F 0 "Q1" H 2591 4296 50  0000 L CNN
F 1 "MMBT3904" H 2591 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2400 4250 50  0001 L CNN
	1    2400 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 8500 1200
Wire Wire Line
	8650 1300 8400 1300
Wire Wire Line
	8650 1500 8200 1500
Wire Wire Line
	8650 1700 8000 1700
Wire Wire Line
	8650 1800 7900 1800
Wire Wire Line
	8650 1900 7800 1900
Text HLabel 8550 5500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9050 1000 9050 850 
Wire Wire Line
	9050 2100 9050 2350
Wire Wire Line
	6600 4350 7850 4350
Wire Wire Line
	6600 4250 7950 4250
Wire Wire Line
	6600 4150 8050 4150
Wire Wire Line
	6600 4050 8150 4050
Wire Wire Line
	6600 3950 8250 3950
Wire Wire Line
	6600 3850 8350 3850
Wire Wire Line
	6600 3750 8450 3750
Wire Wire Line
	6600 3650 8550 3650
Wire Wire Line
	7400 1900 7400 3450
Wire Wire Line
	7400 3450 6600 3450
Wire Wire Line
	7400 1900 7800 1900
Wire Wire Line
	7300 1800 7300 3350
Wire Wire Line
	7300 3350 6600 3350
Wire Wire Line
	7300 1800 7900 1800
Wire Wire Line
	7200 1700 7200 3250
Wire Wire Line
	7200 3250 6600 3250
Wire Wire Line
	7200 1700 8000 1700
Wire Wire Line
	7100 1600 7100 3150
Wire Wire Line
	7100 3150 6600 3150
Wire Wire Line
	7100 1600 8100 1600
Wire Wire Line
	7000 1500 8200 1500
Wire Wire Line
	6600 3050 7000 3050
Wire Wire Line
	7000 1500 7000 3050
Wire Wire Line
	6900 1400 6900 2950
Wire Wire Line
	6900 2950 6600 2950
Wire Wire Line
	6900 1400 8300 1400
Wire Wire Line
	6800 1300 6800 2850
Wire Wire Line
	6800 2850 6600 2850
Wire Wire Line
	6800 1300 8400 1300
Wire Wire Line
	6700 1200 6700 2750
Wire Wire Line
	6700 2750 6600 2750
Wire Wire Line
	6700 1200 8500 1200
Text HLabel 5900 2200 2    50   UnSpc ~ 0
3.3V
Wire Wire Line
	5900 2450 5900 2200
Text HLabel 5900 4900 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5200 4250 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5100 4350
Wire Wire Line
	5100 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4750
Wire Wire Line
	4950 4750 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	5900 4750 5900 4900
NoConn ~ 5200 3350
NoConn ~ 5200 3450
Wire Wire Line
	5200 3650 700  3650
Wire Wire Line
	700  2300 700  3650
$Comp
L Interface_Expansion:MCP23017_SO U3
U 1 1 5FF85679
P 5900 3550
F 0 "U3" H 5900 4831 50  0000 C CNN
F 1 "MCP23017_SO" H 5900 4740 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6100 2550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6100 2450 50  0001 L CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2500
Wire Wire Line
	4900 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	5200 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2600
Wire Wire Line
	5000 2600 4450 2600
Connection ~ 4450 2600
Connection ~ 700  3650
Wire Wire Line
	700  3650 700  4050
Wire Wire Line
	8550 5400 8550 5500
$EndSCHEMATC
