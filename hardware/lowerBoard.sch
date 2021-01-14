EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8600 1450 2    50   UnSpc ~ 0
3.3V
Text HLabel 8600 1700 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7250 1450 7650 1450
Wire Wire Line
	6950 1750 6950 1850
Text HLabel 1900 900  0    50   UnSpc ~ 0
01
Wire Wire Line
	8600 1700 7900 1700
Wire Wire Line
	7900 1700 7900 1850
Wire Wire Line
	6950 1850 7650 1850
$Comp
L Device:CP C1
U 1 1 5DC098F1
P 7650 1650
F 0 "C1" H 7768 1696 50  0000 L CNN
F 1 "100µF" H 7768 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7688 1500 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 8600 1450
Wire Wire Line
	7650 1800 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7900 1850
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 5D9D8B1D
P 5700 1200
F 0 "PS1" H 5700 1525 50  0000 C CNN
F 1 "HLK-PM12" H 5700 1434 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5700 900 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=56" H 6100 850 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-783.3-0.5 U5
U 1 1 5D9DC2C0
P 6950 1450
F 0 "U5" H 6950 1692 50  0000 C CNN
F 1 "R-783.3-0.5" H 6950 1601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 7000 1200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 6200 1100
Wire Wire Line
	6200 1100 6200 1000
Wire Wire Line
	6100 1300 6200 1300
Wire Wire Line
	6200 1300 6200 1400
Text HLabel 6200 1000 1    50   UnSpc ~ 0
12V
Text HLabel 6200 1400 3    50   UnSpc ~ 0
GND
Text HLabel 6550 1350 1    50   UnSpc ~ 0
12V
Wire Wire Line
	6650 1450 6550 1450
Wire Wire Line
	6550 1450 6550 1350
Wire Wire Line
	1900 900  2050 900 
Text HLabel 1650 700  1    50   UnSpc ~ 0
12V
$Sheet
S 2050 1200 550  200 
U 5D9F100B
F0 "relay02" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 1350 50 
F3 "in" U L 2050 1250 50 
F4 "sw" U R 2600 1250 50 
F5 "sw2" U R 2600 1350 50 
$EndSheet
Text HLabel 1900 1250 0    50   UnSpc ~ 0
02
$Sheet
S 2050 850  550  200 
U 5D9EA18F
F0 "relay01" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 1000 50 
F3 "in" U L 2050 900 50 
F4 "sw" U R 2600 900 50 
F5 "sw2" U R 2600 1000 50 
$EndSheet
Wire Wire Line
	2050 1000 1650 1000
Wire Wire Line
	1650 1000 1650 700 
Wire Wire Line
	2050 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1000
Connection ~ 1650 1000
Wire Wire Line
	5300 1100 5150 1100
Wire Wire Line
	5150 1100 5150 950 
Text GLabel 5150 950  1    50   UnSpc ~ 0
230V
Text GLabel 5150 1500 3    50   UnSpc ~ 0
NL
Wire Wire Line
	5300 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1500
Text GLabel 3000 750  1    50   UnSpc ~ 0
230V
Connection ~ 3000 1000
Text GLabel 3250 750  1    50   UnSpc ~ 0
NL
$Sheet
S 2050 1600 500  150 
U 5DABD32F
F0 "relay03" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 1700 50 
F3 "in" U L 2050 1650 50 
F4 "sw" U R 2550 1650 50 
F5 "sw2" U R 2550 1700 50 
$EndSheet
Wire Wire Line
	1900 1250 2050 1250
$Sheet
S 2050 1900 500  150 
U 5DABF648
F0 "relay04" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 2000 50 
F3 "in" U L 2050 1950 50 
F4 "sw" U R 2550 1950 50 
F5 "sw2" U R 2550 2000 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 5DAC1091
P 3800 2550
F 0 "J4" H 3880 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3880 2451 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06306HBWC_1x06_P3.50mm_Horizontal" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Sheet
S 2050 2200 500  150 
U 5DAC46C4
F0 "relay05" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 2300 50 
F3 "in" U L 2050 2250 50 
F4 "sw" U R 2550 2250 50 
F5 "sw2" U R 2550 2300 50 
$EndSheet
Text HLabel 1900 1650 0    50   UnSpc ~ 0
03
Text HLabel 1900 1950 0    50   UnSpc ~ 0
04
Text HLabel 1900 2250 0    50   UnSpc ~ 0
05
Wire Wire Line
	2050 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	2050 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	2050 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	2050 2250 1900 2250
Wire Wire Line
	2050 1950 1900 1950
Wire Wire Line
	2050 1650 1900 1650
$Sheet
S 2050 2500 500  150 
U 5DADB7CB
F0 "relay06" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 2600 50 
F3 "in" U L 2050 2550 50 
F4 "sw" U R 2550 2550 50 
F5 "sw2" U R 2550 2600 50 
$EndSheet
$Sheet
S 2050 2800 500  150 
U 5DADBF91
F0 "relay07" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 2900 50 
F3 "in" U L 2050 2850 50 
F4 "sw" U R 2550 2850 50 
F5 "sw2" U R 2550 2900 50 
$EndSheet
$Sheet
S 2050 3100 500  150 
U 5DADC0EC
F0 "relay08" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 3200 50 
F3 "in" U L 2050 3150 50 
F4 "sw" U R 2550 3150 50 
F5 "sw2" U R 2550 3200 50 
$EndSheet
Text HLabel 1900 2550 0    50   UnSpc ~ 0
06
Text HLabel 1900 2850 0    50   UnSpc ~ 0
07
Text HLabel 1900 3150 0    50   UnSpc ~ 0
08
Wire Wire Line
	2050 2550 1900 2550
Wire Wire Line
	2050 2850 1900 2850
Wire Wire Line
	2050 3150 1900 3150
Wire Wire Line
	2050 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	2050 2900 1650 2900
Wire Wire Line
	1650 2900 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	2050 3200 1650 3200
Wire Wire Line
	1650 3200 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	3000 1000 3000 1350
Wire Wire Line
	3000 750  3000 800 
Wire Wire Line
	3000 1000 2600 1000
Wire Wire Line
	3000 1350 2600 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3000 1700
Wire Wire Line
	3000 1700 2550 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3000 2000
Wire Wire Line
	3000 2000 2550 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2300
Wire Wire Line
	3000 2300 2550 2300
Connection ~ 3000 2300
Wire Wire Line
	2550 2600 3000 2600
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	2550 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	2550 3200 3000 3200
Wire Wire Line
	3000 3200 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	2550 3150 3100 3150
Wire Wire Line
	2550 2850 3100 2850
Wire Wire Line
	2550 2250 3100 2250
Wire Wire Line
	2550 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1850
$Sheet
S 2050 3350 500  150 
U 5DB2249A
F0 "relay09" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 3450 50 
F3 "in" U L 2050 3400 50 
F4 "sw" U R 2550 3400 50 
F5 "sw2" U R 2550 3450 50 
$EndSheet
$Sheet
S 2050 3600 500  150 
U 5DB2252F
F0 "relay10" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 3700 50 
F3 "in" U L 2050 3650 50 
F4 "sw" U R 2550 3650 50 
F5 "sw2" U R 2550 3700 50 
$EndSheet
$Sheet
S 2050 3850 500  150 
U 5DB225BE
F0 "relay11" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 3950 50 
F3 "in" U L 2050 3900 50 
F4 "sw" U R 2550 3900 50 
F5 "sw2" U R 2550 3950 50 
$EndSheet
$Sheet
S 2050 4100 500  150 
U 5DB2264D
F0 "relay12" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 4200 50 
F3 "in" U L 2050 4150 50 
F4 "sw" U R 2550 4150 50 
F5 "sw2" U R 2550 4200 50 
$EndSheet
$Sheet
S 2050 4350 500  150 
U 5DB2271B
F0 "relay13" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 4450 50 
F3 "in" U L 2050 4400 50 
F4 "sw" U R 2550 4400 50 
F5 "sw2" U R 2550 4450 50 
$EndSheet
$Sheet
S 2050 4850 500  150 
U 5DB2283A
F0 "relay15" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 4950 50 
F3 "in" U L 2050 4900 50 
F4 "sw" U R 2550 4900 50 
F5 "sw2" U R 2550 4950 50 
$EndSheet
$Sheet
S 2050 5100 500  150 
U 5DB228C9
F0 "relay16" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 5200 50 
F3 "in" U L 2050 5150 50 
F4 "sw" U R 2550 5150 50 
F5 "sw2" U R 2550 5200 50 
$EndSheet
$Sheet
S 2050 4600 500  150 
U 5DB227AA
F0 "relay14" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 4700 50 
F3 "in" U L 2050 4650 50 
F4 "sw" U R 2550 4650 50 
F5 "sw2" U R 2550 4700 50 
$EndSheet
Wire Wire Line
	2050 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	2050 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	2050 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	2050 4200 1650 4200
Wire Wire Line
	1650 4200 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	2050 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	2050 4700 1650 4700
Wire Wire Line
	1650 4700 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	2050 4950 1650 4950
Wire Wire Line
	1650 4950 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	2050 5200 1650 5200
Wire Wire Line
	1650 5200 1650 4950
Connection ~ 1650 4950
Text HLabel 1900 3400 0    50   UnSpc ~ 0
09
Text HLabel 1900 3650 0    50   UnSpc ~ 0
10
Text HLabel 1900 3900 0    50   UnSpc ~ 0
11
Text HLabel 1900 4150 0    50   UnSpc ~ 0
12
Text HLabel 1900 4400 0    50   UnSpc ~ 0
13
Text HLabel 1900 4650 0    50   UnSpc ~ 0
14
Text HLabel 1900 4900 0    50   UnSpc ~ 0
15
Text HLabel 1900 5150 0    50   UnSpc ~ 0
16
Wire Wire Line
	2550 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	2550 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	2550 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	2550 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2050 3400 1900 3400
Wire Wire Line
	2050 3650 1900 3650
Wire Wire Line
	2050 3900 1900 3900
Wire Wire Line
	2050 4150 1900 4150
Wire Wire Line
	2050 4400 1900 4400
Wire Wire Line
	2050 4650 1900 4650
Wire Wire Line
	2050 4900 1900 4900
Wire Wire Line
	2050 5150 1900 5150
Wire Wire Line
	2550 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	2550 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	2550 4950 3000 4950
Wire Wire Line
	3000 4950 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	2550 5200 3000 5200
Wire Wire Line
	3000 5200 3000 4950
Connection ~ 3000 4950
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5DB90B0A
P 3800 4150
F 0 "J6" H 3880 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3880 4051 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06306HBWC_1x06_P3.50mm_Horizontal" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3100 3650
Wire Wire Line
	3100 3650 2550 3650
Wire Wire Line
	2550 3900 3100 3900
$Comp
L Connector:Screw_Terminal_01x06 J7
U 1 1 5DBB82F9
P 3800 4900
F 0 "J7" H 3880 4892 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3880 4801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06306HBWC_1x06_P3.50mm_Horizontal" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 2550 4650
Text HLabel 5750 3200 0    50   UnSpc ~ 0
3.3V
Text HLabel 6650 3200 2    50   UnSpc ~ 0
GND
Text HLabel 5750 3100 0    50   UnSpc ~ 0
15
Text HLabel 5750 3000 0    50   UnSpc ~ 0
13
Text HLabel 5750 2900 0    50   UnSpc ~ 0
11
Text HLabel 5750 2800 0    50   UnSpc ~ 0
09
Text HLabel 5750 2700 0    50   UnSpc ~ 0
07
Text HLabel 5750 2600 0    50   UnSpc ~ 0
05
Text HLabel 5750 2500 0    50   UnSpc ~ 0
03
Text HLabel 5750 2400 0    50   UnSpc ~ 0
01
Text HLabel 6650 3100 2    50   UnSpc ~ 0
16
Text HLabel 6650 3000 2    50   UnSpc ~ 0
14
Text HLabel 6650 2900 2    50   UnSpc ~ 0
12
Text HLabel 6650 2800 2    50   UnSpc ~ 0
10
Text HLabel 6650 2700 2    50   UnSpc ~ 0
08
Text HLabel 6650 2600 2    50   UnSpc ~ 0
06
Text HLabel 6650 2500 2    50   UnSpc ~ 0
04
Text HLabel 6650 2400 2    50   UnSpc ~ 0
02
Wire Wire Line
	5750 2400 5950 2400
Wire Wire Line
	5950 2500 5750 2500
Wire Wire Line
	5750 2600 5950 2600
Wire Wire Line
	5950 2700 5750 2700
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	5950 2900 5750 2900
Wire Wire Line
	5950 3200 5750 3200
Wire Wire Line
	6450 2400 6650 2400
Wire Wire Line
	6450 2500 6650 2500
Wire Wire Line
	6650 2600 6450 2600
Wire Wire Line
	6650 2700 6450 2700
Wire Wire Line
	6650 2800 6450 2800
Wire Wire Line
	6650 2900 6450 2900
Wire Wire Line
	6650 3000 6450 3000
Wire Wire Line
	6650 3100 6450 3100
Wire Wire Line
	5950 3000 5750 3000
Wire Wire Line
	5950 3100 5750 3100
Wire Wire Line
	6450 3200 6650 3200
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5DC1CA09
P 6150 2800
AR Path="/5D9B8E7D/5DC1CA09" Ref="J?"  Part="1" 
AR Path="/5D9FF064/5DC1CA09" Ref="J9"  Part="1" 
AR Path="/5DC1CA09" Ref="J9"  Part="1" 
F 0 "J9" H 6200 3417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6200 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Text HLabel 6650 3300 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6650 3300 6450 3300
Text HLabel 5750 3300 0    50   UnSpc ~ 0
12V
Wire Wire Line
	5950 3300 5750 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCAF05A
P 4900 900
F 0 "#FLG0101" H 4900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1073 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 4900 1100
Wire Wire Line
	4900 1100 4900 900 
Connection ~ 5150 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCBAA42
P 4900 1500
F 0 "#FLG0102" H 4900 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1673 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1500
Connection ~ 5150 1300
Wire Wire Line
	2550 4900 3600 4900
Wire Wire Line
	3100 4650 3100 4700
Wire Wire Line
	3100 4700 3600 4700
Wire Wire Line
	3600 4800 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3250 5000
Wire Wire Line
	3600 5000 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3600 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	3100 5150 2550 5150
Wire Wire Line
	3600 5200 3250 5200
Wire Wire Line
	3250 5000 3250 5200
Wire Wire Line
	2550 4150 3600 4150
Wire Wire Line
	3600 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3600 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4400
Wire Wire Line
	3100 4400 2550 4400
Wire Wire Line
	3600 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 4800
Wire Wire Line
	3600 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4450
Wire Wire Line
	3600 4050 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3250 4250
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5DB872F2
P 3800 3400
F 0 "J3" H 3880 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3880 3301 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06306HBWC_1x06_P3.50mm_Horizontal" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 2550 3400
Wire Wire Line
	3600 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3150
Wire Wire Line
	3600 3300 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3250 3500
Wire Wire Line
	3600 3500 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 3700
Wire Wire Line
	3600 3600 3100 3600
Wire Wire Line
	3600 3700 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 4050
Wire Wire Line
	2550 2550 3600 2550
Wire Wire Line
	3600 2750 3100 2750
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	3600 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2250
Wire Wire Line
	3600 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 2650
Wire Wire Line
	3600 2650 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 2650 3250 2850
Wire Wire Line
	3600 2850 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 3300
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5DC094BA
P 3800 800
F 0 "J8" H 3880 792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3880 701 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 3800 800 50  0001 C CNN
F 3 "~" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 2550 1650
Wire Wire Line
	3600 1850 3100 1850
Wire Wire Line
	2600 900  3150 900 
Wire Wire Line
	3600 1350 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3600 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1950
Wire Wire Line
	3600 1950 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3250 2450
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 5DC67C79
P 3800 1150
F 0 "J10" H 3880 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3880 1051 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06304HBWC_1x04_P3.50mm_Horizontal" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5DC68895
P 3800 1750
F 0 "J5" H 3880 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3880 1651 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06304HBWC_1x04_P3.50mm_Horizontal" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3000 800 
Connection ~ 3000 800 
Wire Wire Line
	3000 800  3000 1000
Wire Wire Line
	3250 750  3250 900 
Wire Wire Line
	3600 900  3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3250 900  3250 1150
Wire Wire Line
	3600 1050 3150 1050
Wire Wire Line
	3150 1050 3150 900 
Wire Wire Line
	2600 1250 3600 1250
Wire Wire Line
	3600 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 1350
Wire Wire Line
	3250 1350 3250 1750
$EndSCHEMATC
