EESchema Schematic File Version 4
LIBS:heating-control-cache
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
P 2750 2100
F 0 "U1" H 2750 2865 50  0000 C CNN
F 1 "ESP-12F" H 2750 2774 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9C17D2
P 1650 1550
F 0 "R2" H 1720 1596 50  0000 L CNN
F 1 "10K" H 1720 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1580 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1300 1800
Wire Wire Line
	1650 1400 1650 1250
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5D9C17E4
P 1300 2100
F 0 "SW1" V 1346 2052 50  0000 R CNN
F 1 "Reset" V 1255 2052 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1300 2300 1300 2450
$Comp
L Device:R R6
U 1 1 5D9C17F2
P 4700 1750
F 0 "R6" H 4770 1796 50  0000 L CNN
F 1 "10K" H 4770 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4630 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D9C17FE
P 4700 2500
F 0 "SW2" V 4654 2648 50  0000 L CNN
F 1 "Prog" V 4745 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2300 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2700 4700 2800
$Comp
L Device:R R5
U 1 1 5D9C180D
P 4050 2550
F 0 "R5" H 4120 2596 50  0000 L CNN
F 1 "10K" H 4120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 4050 2400
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	4700 1600 4700 1300
Wire Wire Line
	4700 1900 4700 2200
$Comp
L Device:R R7
U 1 1 5D9C1823
P 5050 1750
F 0 "R7" H 5120 1796 50  0000 L CNN
F 1 "10K" H 5120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4980 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D9C1829
P 5400 1750
F 0 "R8" H 5470 1796 50  0000 L CNN
F 1 "10K" H 5470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1350
Wire Wire Line
	5400 1600 5400 1350
Wire Wire Line
	5050 2000 5050 1900
Wire Wire Line
	5400 1900 5400 2100
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D9C1844
P 4800 3950
F 0 "J1" H 4880 3992 50  0000 L CNN
F 1 "Program interface" H 4880 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 4700 2200
Wire Wire Line
	4600 3750 4450 3750
Wire Wire Line
	4450 1800 3650 1800
Wire Wire Line
	3650 1900 4250 1900
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4600 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4350
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5D9C1859
P 2750 3750
F 0 "Q1" H 2941 3796 50  0000 L CNN
F 1 "S8050" H 2941 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 3675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2750 3750 50  0001 L CNN
	1    2750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5D9C185F
P 2750 4400
F 0 "Q2" H 2941 4354 50  0000 L CNN
F 1 "S8050" H 2941 4445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 4325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2750 4400 50  0001 L CNN
	1    2750 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D9C1865
P 3200 3750
F 0 "R3" V 2993 3750 50  0000 C CNN
F 1 "12K" V 3084 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3130 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D9C186B
P 3200 4400
F 0 "R4" V 2993 4400 50  0000 C CNN
F 1 "12K" V 3084 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3130 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3750 3050 3750
Wire Wire Line
	3050 4400 2950 4400
$Comp
L Device:R R1
U 1 1 5D9C1873
P 1300 1550
F 0 "R1" H 1370 1596 50  0000 L CNN
F 1 "10K" H 1370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1230 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1250
Wire Wire Line
	1300 1700 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	4450 1800 4450 3750
Wire Wire Line
	4250 1900 4250 3850
Wire Wire Line
	4600 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4400
Wire Wire Line
	4600 3950 3900 3950
Wire Wire Line
	3900 3950 3900 3750
Wire Wire Line
	3350 3750 3600 3750
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	2650 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4400 3900 4400
Wire Wire Line
	2650 4200 3600 4200
Wire Wire Line
	3600 4200 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3900 3750
Text Label 4450 3750 0    50   ~ 0
RXD
Text Label 4450 3850 0    50   ~ 0
TXD
Text Label 4450 3950 0    50   ~ 0
DTR
Text Label 4450 4050 0    50   ~ 0
RTS
Wire Wire Line
	2650 3550 1050 3550
Wire Wire Line
	1050 3550 1050 1800
Wire Wire Line
	1050 1800 1300 1800
Wire Wire Line
	2650 4600 2650 4700
Wire Wire Line
	2650 4700 5700 4700
Wire Wire Line
	5700 4700 5700 2200
Wire Wire Line
	5700 2200 4700 2200
NoConn ~ 3000 3000
NoConn ~ 2900 3000
NoConn ~ 2800 3000
NoConn ~ 2700 3000
NoConn ~ 2600 3000
NoConn ~ 2500 3000
NoConn ~ 3650 2300
NoConn ~ 1850 1900
NoConn ~ 1850 2100
NoConn ~ 1850 2200
NoConn ~ 1850 2300
NoConn ~ 1850 2400
Connection ~ 5400 2100
Connection ~ 5050 2000
Wire Wire Line
	6100 1400 6200 1400
NoConn ~ 6200 2300
Wire Wire Line
	5700 1700 5700 1800
Wire Wire Line
	6200 1700 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	6000 1600 6000 1700
Wire Wire Line
	6200 1600 6000 1600
Wire Wire Line
	6000 1700 5700 1700
Wire Wire Line
	6000 1800 6000 1700
Wire Wire Line
	6200 1800 6000 1800
Wire Wire Line
	6100 1400 6100 1200
Wire Wire Line
	6100 2900 6100 3100
Wire Wire Line
	6200 2900 6100 2900
Wire Wire Line
	5400 2100 6200 2100
Wire Wire Line
	5050 2000 6200 2000
Wire Wire Line
	3650 2000 5050 2000
Wire Wire Line
	3650 2100 5400 2100
$Sheet
S 8950 800  500  150 
U 5D9F6DFE
F0 "ledAndDriver1" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 900 50 
F3 "load" B R 9450 900 50 
$EndSheet
$Sheet
S 7600 650  500  150 
U 5D9F7D18
F0 "ledAndDriver0" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 750 50 
F3 "load" B R 8100 750 50 
$EndSheet
Text HLabel 4450 6000 0    50   UnSpc ~ 0
3.3V
Text HLabel 5350 6000 2    50   UnSpc ~ 0
GND
Text HLabel 6100 3100 3    50   UnSpc ~ 0
GND
Text HLabel 4700 2800 3    50   UnSpc ~ 0
GND
Text HLabel 4050 2800 3    50   UnSpc ~ 0
GND
Text HLabel 3800 2800 3    50   UnSpc ~ 0
GND
Text HLabel 1300 2450 3    50   UnSpc ~ 0
GND
Text HLabel 4450 4350 3    50   UnSpc ~ 0
GND
Text HLabel 5700 1800 3    50   UnSpc ~ 0
GND
Text GLabel 1350 3950 2    50   UnSpc ~ 0
upper3.3V
Text HLabel 1150 3950 0    50   UnSpc ~ 0
3.3V
Text HLabel 1150 4150 0    50   UnSpc ~ 0
GND
Text GLabel 1350 4150 2    50   UnSpc ~ 0
upperGND
Wire Wire Line
	1150 3950 1350 3950
Wire Wire Line
	1150 4150 1350 4150
Text HLabel 1300 1250 1    50   UnSpc ~ 0
3.3V
Text HLabel 1650 1250 1    50   UnSpc ~ 0
3.3V
Text HLabel 1500 1250 1    50   UnSpc ~ 0
3.3V
Wire Wire Line
	1500 2500 1500 1250
Wire Wire Line
	1500 2500 1850 2500
Text HLabel 4700 1300 1    50   UnSpc ~ 0
3.3V
Text HLabel 5050 1350 1    50   UnSpc ~ 0
3.3V
Text HLabel 5400 1350 1    50   UnSpc ~ 0
3.3V
Text HLabel 6100 1200 1    50   UnSpc ~ 0
3.3V
$Sheet
S 7600 1050 500  150 
U 5DA4749D
F0 "ledAndDriver2" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 1150 50 
F3 "load" B R 8100 1150 50 
$EndSheet
$Sheet
S 8950 1200 500  150 
U 5DA49210
F0 "ledAndDriver3" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 1300 50 
F3 "load" B R 9450 1300 50 
$EndSheet
$Sheet
S 7600 1450 500  150 
U 5DA4947F
F0 "ledAndDriver4" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 1550 50 
F3 "load" B R 8100 1550 50 
$EndSheet
$Sheet
S 8950 1600 500  150 
U 5DA496EE
F0 "ledAndDriver5" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 1700 50 
F3 "load" B R 9450 1700 50 
$EndSheet
$Sheet
S 7600 1850 500  150 
U 5DA4995D
F0 "ledAndDriver6" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 1950 50 
F3 "load" B R 8100 1950 50 
$EndSheet
$Sheet
S 8950 2000 500  150 
U 5DA49BCC
F0 "ledAndDriver7" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 2100 50 
F3 "load" B R 9450 2100 50 
$EndSheet
$Sheet
S 7600 2250 500  150 
U 5DA49F6E
F0 "ledAndDriver8" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 2350 50 
F3 "load" B R 8100 2350 50 
$EndSheet
$Sheet
S 8950 2400 500  150 
U 5DA4A1DF
F0 "ledAndDriver9" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 2500 50 
F3 "load" B R 9450 2500 50 
$EndSheet
Wire Wire Line
	7550 1900 7550 1700
Wire Wire Line
	7550 2200 7550 2350
Wire Wire Line
	7550 2350 7600 2350
Wire Wire Line
	7500 2300 7500 2500
$Sheet
S 7600 2650 500  150 
U 5DAA1288
F0 "ledAndDriver10" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 2750 50 
F3 "load" B R 8100 2750 50 
$EndSheet
$Sheet
S 8950 2800 500  150 
U 5DAA160B
F0 "ledAndDriver11" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 2900 50 
F3 "load" B R 9450 2900 50 
$EndSheet
$Sheet
S 7600 3050 500  150 
U 5DAA31F1
F0 "ledAndDriver12" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 3150 50 
F3 "load" B R 8100 3150 50 
$EndSheet
$Sheet
S 8950 3200 500  150 
U 5DAA3574
F0 "ledAndDriver13" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 3300 50 
F3 "load" B R 9450 3300 50 
$EndSheet
$Sheet
S 7600 3450 500  150 
U 5DAA38F7
F0 "ledAndDriver14" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 7600 3550 50 
F3 "load" B R 8100 3550 50 
$EndSheet
$Sheet
S 8950 3600 500  150 
U 5DAA3C7A
F0 "ledAndDriver15" 50
F1 "ledAndDriver.sch" 50
F2 "in" I L 8950 3700 50 
F3 "load" B R 9450 3700 50 
$EndSheet
Wire Wire Line
	7450 2400 7450 2750
Wire Wire Line
	7450 2750 7600 2750
Wire Wire Line
	7400 2500 7400 2900
Wire Wire Line
	7350 2600 7350 3150
Wire Wire Line
	7350 3150 7600 3150
Wire Wire Line
	7300 2700 7300 3300
Wire Wire Line
	7250 2800 7250 3550
Wire Wire Line
	7250 3550 7600 3550
Wire Wire Line
	7200 2900 7200 3700
Wire Wire Line
	7550 2000 7550 1950
Wire Wire Line
	7550 1950 7600 1950
Wire Wire Line
	7500 1800 7500 1550
Wire Wire Line
	7500 1550 7600 1550
Wire Wire Line
	7450 1700 7450 1300
Wire Wire Line
	7400 1150 7400 1600
Wire Wire Line
	7400 1150 7600 1150
Wire Wire Line
	7350 1500 7350 900 
Wire Wire Line
	7300 1400 7300 750 
Wire Wire Line
	7300 750  7600 750 
Wire Wire Line
	7200 1400 7300 1400
Wire Wire Line
	7200 1500 7350 1500
Wire Wire Line
	7200 1600 7400 1600
Wire Wire Line
	7200 1700 7450 1700
Wire Wire Line
	7200 1800 7500 1800
Wire Wire Line
	7200 1900 7550 1900
Wire Wire Line
	7200 2000 7550 2000
Wire Wire Line
	7200 2200 7550 2200
Wire Wire Line
	7200 2300 7500 2300
Wire Wire Line
	7200 2400 7450 2400
Wire Wire Line
	7200 2500 7400 2500
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	7200 2800 7250 2800
$Comp
L NXP:PCF8575 U2
U 1 1 5D9C17A8
P 6700 1400
F 0 "U2" H 6700 1667 50  0000 C CNN
F 1 "PCF8575" H 6700 1576 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6700 -300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8575.pdf" H 6700 -400 50  0001 C CNN
F 4 "NXP" H 6700 -600 50  0001 C CNN "Manuf"
F 5 "PCF8575TS/1,112" H 6700 -700 50  0001 C CNN "MPN"
F 6 "NXP PCF8575TS/1,112" H 6700 -500 50  0001 C CNN "BOM"
	1    6700 1400
	1    0    0    -1  
$EndComp
Text HLabel 4450 5900 0    50   UnSpc ~ 0
15
Text HLabel 4450 5800 0    50   UnSpc ~ 0
13
Text HLabel 4450 5700 0    50   UnSpc ~ 0
11
Text HLabel 4450 5600 0    50   UnSpc ~ 0
09
Text HLabel 4450 5500 0    50   UnSpc ~ 0
07
Text HLabel 4450 5400 0    50   UnSpc ~ 0
05
Text HLabel 4450 5300 0    50   UnSpc ~ 0
03
Text HLabel 4450 5200 0    50   UnSpc ~ 0
01
Text HLabel 5350 5900 2    50   UnSpc ~ 0
16
Text HLabel 5350 5800 2    50   UnSpc ~ 0
14
Text HLabel 5350 5700 2    50   UnSpc ~ 0
12
Text HLabel 5350 5600 2    50   UnSpc ~ 0
10
Text HLabel 5350 5500 2    50   UnSpc ~ 0
08
Text HLabel 5350 5400 2    50   UnSpc ~ 0
06
Text HLabel 5350 5300 2    50   UnSpc ~ 0
04
Text HLabel 5350 5200 2    50   UnSpc ~ 0
02
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 5DAF2AD6
P 4850 5600
F 0 "J2" H 4900 6217 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 4900 6126 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4650 5200
Wire Wire Line
	4650 5300 4450 5300
Wire Wire Line
	4450 5400 4650 5400
Wire Wire Line
	4650 5500 4450 5500
Wire Wire Line
	4450 5600 4650 5600
Wire Wire Line
	4650 5700 4450 5700
Wire Wire Line
	4650 6000 4450 6000
Wire Wire Line
	5150 5200 5350 5200
Wire Wire Line
	5150 5300 5350 5300
Wire Wire Line
	5350 5400 5150 5400
Wire Wire Line
	5350 5500 5150 5500
Wire Wire Line
	5350 5600 5150 5600
Wire Wire Line
	5350 5700 5150 5700
Wire Wire Line
	5350 5800 5150 5800
Wire Wire Line
	5350 5900 5150 5900
Text HLabel 8450 750  2    50   UnSpc ~ 0
01
Text HLabel 9800 900  2    50   UnSpc ~ 0
02
Text HLabel 9800 1300 2    50   UnSpc ~ 0
04
Text HLabel 9800 1700 2    50   UnSpc ~ 0
06
Text HLabel 9800 2100 2    50   UnSpc ~ 0
08
Text HLabel 9800 2500 2    50   UnSpc ~ 0
10
Text HLabel 9800 2900 2    50   UnSpc ~ 0
12
Text HLabel 9800 3300 2    50   UnSpc ~ 0
14
Text HLabel 9800 3700 2    50   UnSpc ~ 0
16
Wire Wire Line
	7350 900  8950 900 
Wire Wire Line
	7450 1300 8950 1300
Wire Wire Line
	7550 1700 8950 1700
Wire Wire Line
	7200 2100 8950 2100
Wire Wire Line
	7500 2500 8950 2500
Wire Wire Line
	7400 2900 8950 2900
Wire Wire Line
	7300 3300 8950 3300
Wire Wire Line
	7200 3700 8950 3700
Wire Wire Line
	8100 750  8450 750 
Text HLabel 8450 1150 2    50   UnSpc ~ 0
03
Wire Wire Line
	8450 1150 8100 1150
Text HLabel 8450 1550 2    50   UnSpc ~ 0
05
Wire Wire Line
	8450 1550 8100 1550
Text HLabel 8450 1950 2    50   UnSpc ~ 0
07
Wire Wire Line
	8450 1950 8100 1950
Text HLabel 8450 2350 2    50   UnSpc ~ 0
09
Wire Wire Line
	8450 2350 8100 2350
Text HLabel 8450 2750 2    50   UnSpc ~ 0
11
Wire Wire Line
	8450 2750 8100 2750
Text HLabel 8450 3150 2    50   UnSpc ~ 0
13
Wire Wire Line
	8450 3150 8100 3150
Text HLabel 8450 3550 2    50   UnSpc ~ 0
15
Wire Wire Line
	8450 3550 8100 3550
Wire Wire Line
	9800 1300 9450 1300
Wire Wire Line
	9450 900  9800 900 
Wire Wire Line
	9800 1700 9450 1700
Wire Wire Line
	9800 2100 9450 2100
Wire Wire Line
	9800 2500 9450 2500
Wire Wire Line
	9800 2900 9450 2900
Wire Wire Line
	9800 3300 9450 3300
Wire Wire Line
	9800 3700 9450 3700
Wire Wire Line
	4650 5800 4450 5800
Wire Wire Line
	4650 5900 4450 5900
Wire Wire Line
	3800 2800 3800 2500
Wire Wire Line
	3800 2500 3650 2500
Wire Wire Line
	5150 6000 5350 6000
$EndSCHEMATC
