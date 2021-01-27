EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8100 850  1    50   UnSpc ~ 0
3.3V
Text HLabel 7400 1650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	7700 1000 8100 1000
Wire Wire Line
	7400 1300 7400 1400
Text HLabel 1900 900  0    50   UnSpc ~ 0
01
Wire Wire Line
	7400 1400 8100 1400
$Comp
L Device:CP C1
U 1 1 5DC098F1
P 8100 1200
F 0 "C1" H 8218 1246 50  0000 L CNN
F 1 "100µF" H 8218 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8138 1050 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1050 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1350 8100 1400
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 5D9D8B1D
P 5950 1100
F 0 "PS1" H 5950 1425 50  0000 C CNN
F 1 "HLK-PM12" H 5950 1334 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5950 800 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=56" H 6350 750 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-783.3-0.5 U5
U 1 1 5D9DC2C0
P 7400 1000
F 0 "U5" H 7400 1242 50  0000 C CNN
F 1 "R-783.3-0.5" H 7400 1151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 7450 750 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
Text HLabel 6750 850  1    50   UnSpc ~ 0
12V
Wire Wire Line
	1900 900  2050 900 
$Sheet
S 2050 1200 550  200 
U 5D9F100B
F0 "relay02" 50
F1 "relais.sch" 50
F2 "in" U L 2050 1250 50 
F3 "sw" U R 2600 1250 50 
F4 "sw2" U R 2600 1350 50 
F5 "GND" U L 2050 1350 50 
$EndSheet
Text HLabel 1900 1250 0    50   UnSpc ~ 0
02
$Sheet
S 2050 850  550  200 
U 5D9EA18F
F0 "relay01" 50
F1 "relais.sch" 50
F2 "in" U L 2050 900 50 
F3 "sw" U R 2600 900 50 
F4 "sw2" U R 2600 1000 50 
F5 "GND" U L 2050 1000 50 
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
$Sheet
S 2050 1600 500  150 
U 5DABD32F
F0 "relay03" 50
F1 "relais.sch" 50
F2 "in" U L 2050 1650 50 
F3 "sw" U R 2550 1650 50 
F4 "sw2" U R 2550 1700 50 
F5 "GND" U L 2050 1700 50 
$EndSheet
Wire Wire Line
	1900 1250 2050 1250
$Sheet
S 2050 1900 500  150 
U 5DABF648
F0 "relay04" 50
F1 "relais.sch" 50
F2 "in" U L 2050 1950 50 
F3 "sw" U R 2550 1950 50 
F4 "sw2" U R 2550 2000 50 
F5 "GND" U L 2050 2000 50 
$EndSheet
$Sheet
S 2050 2200 500  150 
U 5DAC46C4
F0 "relay05" 50
F1 "relais.sch" 50
F2 "in" U L 2050 2250 50 
F3 "sw" U R 2550 2250 50 
F4 "sw2" U R 2550 2300 50 
F5 "GND" U L 2050 2300 50 
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
F2 "in" U L 2050 2550 50 
F3 "sw" U R 2550 2550 50 
F4 "sw2" U R 2550 2600 50 
F5 "GND" U L 2050 2600 50 
$EndSheet
$Sheet
S 2050 2800 500  150 
U 5DADBF91
F0 "relay07" 50
F1 "relais.sch" 50
F2 "in" U L 2050 2850 50 
F3 "sw" U R 2550 2850 50 
F4 "sw2" U R 2550 2900 50 
F5 "GND" U L 2050 2900 50 
$EndSheet
$Sheet
S 2050 3100 500  150 
U 5DADC0EC
F0 "relay08" 50
F1 "relais.sch" 50
F2 "in" U L 2050 3150 50 
F3 "sw" U R 2550 3150 50 
F4 "sw2" U R 2550 3200 50 
F5 "GND" U L 2050 3200 50 
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
$Sheet
S 2050 3750 500  150 
U 5DB2249A
F0 "relay09" 50
F1 "relais.sch" 50
F2 "in" U L 2050 3800 50 
F3 "sw" U R 2550 3800 50 
F4 "sw2" U R 2550 3850 50 
F5 "GND" U L 2050 3850 50 
$EndSheet
$Sheet
S 2050 4000 500  150 
U 5DB2252F
F0 "relay10" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4050 50 
F3 "sw" U R 2550 4050 50 
F4 "sw2" U R 2550 4100 50 
F5 "GND" U L 2050 4100 50 
$EndSheet
$Sheet
S 2050 4250 500  150 
U 5DB225BE
F0 "relay11" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4300 50 
F3 "sw" U R 2550 4300 50 
F4 "sw2" U R 2550 4350 50 
F5 "GND" U L 2050 4350 50 
$EndSheet
$Sheet
S 2050 4500 500  150 
U 5DB2264D
F0 "relay12" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4550 50 
F3 "sw" U R 2550 4550 50 
F4 "sw2" U R 2550 4600 50 
F5 "GND" U L 2050 4600 50 
$EndSheet
$Sheet
S 2050 4750 500  150 
U 5DB2271B
F0 "relay13" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4800 50 
F3 "sw" U R 2550 4800 50 
F4 "sw2" U R 2550 4850 50 
F5 "GND" U L 2050 4850 50 
$EndSheet
$Sheet
S 2050 5250 500  150 
U 5DB2283A
F0 "relay15" 50
F1 "relais.sch" 50
F2 "in" U L 2050 5300 50 
F3 "sw" U R 2550 5300 50 
F4 "sw2" U R 2550 5350 50 
F5 "GND" U L 2050 5350 50 
$EndSheet
$Sheet
S 2050 5500 500  150 
U 5DB228C9
F0 "relay16" 50
F1 "relais.sch" 50
F2 "in" U L 2050 5550 50 
F3 "sw" U R 2550 5550 50 
F4 "sw2" U R 2550 5600 50 
F5 "GND" U L 2050 5600 50 
$EndSheet
$Sheet
S 2050 5000 500  150 
U 5DB227AA
F0 "relay14" 50
F1 "relais.sch" 50
F2 "in" U L 2050 5050 50 
F3 "sw" U R 2550 5050 50 
F4 "sw2" U R 2550 5100 50 
F5 "GND" U L 2050 5100 50 
$EndSheet
Wire Wire Line
	2050 3850 1650 3850
Wire Wire Line
	2050 4100 1650 4100
Wire Wire Line
	1650 4100 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	2050 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	2050 4600 1650 4600
Wire Wire Line
	1650 4600 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	2050 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	2050 5100 1650 5100
Wire Wire Line
	1650 5100 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	2050 5350 1650 5350
Wire Wire Line
	1650 5350 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	2050 5600 1650 5600
Wire Wire Line
	1650 5600 1650 5350
Connection ~ 1650 5350
Text HLabel 1900 3800 0    50   UnSpc ~ 0
09
Text HLabel 1900 4050 0    50   UnSpc ~ 0
10
Text HLabel 1900 4300 0    50   UnSpc ~ 0
11
Text HLabel 1900 4550 0    50   UnSpc ~ 0
12
Text HLabel 1900 4800 0    50   UnSpc ~ 0
13
Text HLabel 1900 5050 0    50   UnSpc ~ 0
14
Text HLabel 1900 5300 0    50   UnSpc ~ 0
15
Text HLabel 1900 5550 0    50   UnSpc ~ 0
16
Wire Wire Line
	2050 3800 1900 3800
Wire Wire Line
	2050 4050 1900 4050
Wire Wire Line
	2050 4300 1900 4300
Wire Wire Line
	2050 4550 1900 4550
Wire Wire Line
	2050 4800 1900 4800
Wire Wire Line
	2050 5050 1900 5050
Wire Wire Line
	2050 5300 1900 5300
Wire Wire Line
	2050 5550 1900 5550
Text HLabel 6900 2450 1    50   UnSpc ~ 0
3.3V
Text HLabel 6900 3350 3    50   UnSpc ~ 0
GND
Text HLabel 7100 3350 3    50   UnSpc ~ 0
15
Text HLabel 7300 3350 3    50   UnSpc ~ 0
13
Text HLabel 7500 3350 3    50   UnSpc ~ 0
11
Text HLabel 7700 3350 3    50   UnSpc ~ 0
09
Text HLabel 7600 2450 1    50   UnSpc ~ 0
07
Text HLabel 7400 2450 1    50   UnSpc ~ 0
05
Text HLabel 7200 2450 1    50   UnSpc ~ 0
03
Text HLabel 7000 2450 1    50   UnSpc ~ 0
01
Text HLabel 7000 3350 3    50   UnSpc ~ 0
16
Text HLabel 7200 3350 3    50   UnSpc ~ 0
14
Text HLabel 7400 3350 3    50   UnSpc ~ 0
12
Text HLabel 7600 3350 3    50   UnSpc ~ 0
10
Text HLabel 7700 2450 1    50   UnSpc ~ 0
08
Text HLabel 7500 2450 1    50   UnSpc ~ 0
06
Text HLabel 7300 2450 1    50   UnSpc ~ 0
04
Text HLabel 7100 2450 1    50   UnSpc ~ 0
02
Wire Wire Line
	7700 2450 7700 2650
Wire Wire Line
	7600 2650 7600 2450
Wire Wire Line
	7500 2450 7500 2650
Wire Wire Line
	7400 2650 7400 2450
Wire Wire Line
	7300 2450 7300 2650
Wire Wire Line
	7200 2650 7200 2450
Wire Wire Line
	6900 2650 6900 2450
Wire Wire Line
	7700 3150 7700 3350
Wire Wire Line
	7600 3150 7600 3350
Wire Wire Line
	7500 3350 7500 3150
Wire Wire Line
	7400 3350 7400 3150
Wire Wire Line
	7300 3350 7300 3150
Wire Wire Line
	7200 3350 7200 3150
Wire Wire Line
	7100 3350 7100 3150
Wire Wire Line
	7000 3350 7000 3150
Wire Wire Line
	7100 2650 7100 2450
Wire Wire Line
	7000 2650 7000 2450
Wire Wire Line
	6900 3150 6900 3350
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5DC1CA09
P 7300 2850
AR Path="/5D9B8E7D/5DC1CA09" Ref="J?"  Part="1" 
AR Path="/5D9FF064/5DC1CA09" Ref="J3"  Part="1" 
AR Path="/5DC1CA09" Ref="J9"  Part="1" 
F 0 "J9" H 7350 3467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7350 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	0    1    1    0   
$EndComp
Text HLabel 6800 3350 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6800 3350 6800 3150
Text HLabel 6800 2450 1    50   UnSpc ~ 0
12V
Wire Wire Line
	6800 2650 6800 2450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCBAA42
P 5150 1400
F 0 "#FLG0102" H 5150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1573 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1200 5150 1400
Text HLabel 1650 700  1    50   UnSpc ~ 0
GND
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5550 1200
Wire Wire Line
	6350 1000 6750 1000
Wire Wire Line
	6750 850  6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 7100 1000
Wire Wire Line
	6750 1200 6750 1400
Wire Wire Line
	6750 1400 7400 1400
Connection ~ 7400 1400
Wire Wire Line
	6350 1200 6750 1200
Wire Wire Line
	7400 1650 7400 1400
Wire Wire Line
	8100 850  8100 1000
$Comp
L Connector:Screw_Terminal_01x09 J4
U 1 1 601239D7
P 5150 2200
F 0 "J4" H 5230 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x09" H 5230 2151 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00239_1x09_P5.08mm_Horizontal" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x09 J5
U 1 1 601241AA
P 4450 3100
F 0 "J5" H 4530 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x09" H 4530 3051 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00239_1x09_P5.08mm_Horizontal" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1800
Wire Wire Line
	4750 1800 4950 1800
Wire Wire Line
	4750 1200 5150 1200
Wire Wire Line
	4950 1900 4650 1900
Wire Wire Line
	4650 1900 4650 1000
Wire Wire Line
	4550 900  4550 2000
Wire Wire Line
	4550 2000 4950 2000
Wire Wire Line
	2600 900  4550 900 
Wire Wire Line
	4450 1000 4450 2100
Wire Wire Line
	4450 2100 4950 2100
Wire Wire Line
	2600 1000 4450 1000
Wire Wire Line
	4350 1250 4350 2200
Wire Wire Line
	4350 2200 4950 2200
Wire Wire Line
	2600 1250 4350 1250
Wire Wire Line
	4250 1350 4250 2300
Wire Wire Line
	4250 2300 4950 2300
Wire Wire Line
	2600 1350 4250 1350
Wire Wire Line
	4150 1650 4150 2400
Wire Wire Line
	4150 2400 4950 2400
Wire Wire Line
	2550 1650 4150 1650
Wire Wire Line
	4050 1700 4050 2500
Wire Wire Line
	4050 2500 4950 2500
Wire Wire Line
	2550 1700 4050 1700
Wire Wire Line
	3950 1950 3950 2600
Wire Wire Line
	3950 2600 4950 2600
Wire Wire Line
	2550 1950 3950 1950
Wire Wire Line
	4250 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2000
Wire Wire Line
	2550 2000 3850 2000
Wire Wire Line
	3750 2250 3750 2800
Wire Wire Line
	3750 2800 4250 2800
Wire Wire Line
	2550 2250 3750 2250
Wire Wire Line
	3650 2300 3650 2900
Wire Wire Line
	3650 2900 4250 2900
Wire Wire Line
	2550 2300 3650 2300
Wire Wire Line
	3550 2550 3550 3000
Wire Wire Line
	3550 3000 4250 3000
Wire Wire Line
	2550 2550 3550 2550
Wire Wire Line
	3450 2600 3450 3100
Wire Wire Line
	3450 3100 4250 3100
Wire Wire Line
	2550 2600 3450 2600
Wire Wire Line
	3350 2850 3350 3200
Wire Wire Line
	3350 3200 4250 3200
Wire Wire Line
	2550 2850 3350 2850
Wire Wire Line
	3250 2900 3250 3300
Wire Wire Line
	3250 3300 4250 3300
Wire Wire Line
	2550 2900 3250 2900
Wire Wire Line
	3150 3150 3150 3400
Wire Wire Line
	3150 3400 4250 3400
Wire Wire Line
	2550 3150 3150 3150
Wire Wire Line
	3050 3200 3050 3500
Wire Wire Line
	3050 3500 4250 3500
Wire Wire Line
	2550 3200 3050 3200
Wire Wire Line
	1650 3200 1650 3850
Connection ~ 1650 3200
Wire Wire Line
	2750 3800 2750 3650
Wire Wire Line
	2750 3650 4250 3650
Wire Wire Line
	2550 3800 2750 3800
Wire Wire Line
	2850 3850 2850 3750
Wire Wire Line
	2850 3750 4250 3750
Wire Wire Line
	2550 3850 2850 3850
Wire Wire Line
	2950 4050 2950 3850
Wire Wire Line
	2950 3850 4250 3850
Wire Wire Line
	2550 4050 2950 4050
Wire Wire Line
	3050 4100 3050 3950
Wire Wire Line
	3050 3950 4250 3950
Wire Wire Line
	2550 4100 3050 4100
Wire Wire Line
	3150 4300 3150 4050
Wire Wire Line
	3150 4050 4250 4050
Wire Wire Line
	2550 4300 3150 4300
Wire Wire Line
	3250 4350 3250 4150
Wire Wire Line
	3250 4150 4250 4150
Wire Wire Line
	2550 4350 3250 4350
Wire Wire Line
	3350 4250 4250 4250
Wire Wire Line
	2550 4550 3350 4550
Wire Wire Line
	3350 4250 3350 4550
Wire Wire Line
	3450 4600 3450 4350
Wire Wire Line
	3450 4350 4250 4350
Wire Wire Line
	2550 4600 3450 4600
$Comp
L Connector:Screw_Terminal_01x08 J6
U 1 1 602846C4
P 4450 3950
F 0 "J6" H 4530 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4530 3851 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00238_1x08_P5.08mm_Horizontal" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 3950 4850
Wire Wire Line
	3950 4850 4250 4850
Wire Wire Line
	2550 4800 3950 4800
$Comp
L Connector:Screw_Terminal_01x08 J7
U 1 1 602850C7
P 4450 5150
F 0 "J7" H 4530 5142 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4530 5051 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00238_1x08_P5.08mm_Horizontal" H 4450 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4950
Wire Wire Line
	3850 4950 4250 4950
Wire Wire Line
	2550 4850 3850 4850
Wire Wire Line
	2550 5050 4250 5050
Wire Wire Line
	3850 5100 3850 5150
Wire Wire Line
	3850 5150 4250 5150
Wire Wire Line
	2550 5100 3850 5100
Wire Wire Line
	4250 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5300
Wire Wire Line
	2550 5300 3600 5300
Wire Wire Line
	2550 5350 4250 5350
Wire Wire Line
	4250 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	2550 5550 3450 5550
Wire Wire Line
	3750 5600 3750 5550
Wire Wire Line
	3750 5550 4250 5550
Wire Wire Line
	2550 5600 3750 5600
Wire Wire Line
	4650 1000 5150 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60323A77
P 5150 700
F 0 "#FLG0101" H 5150 775 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 873 50  0000 C CNN
F 2 "" H 5150 700 50  0001 C CNN
F 3 "~" H 5150 700 50  0001 C CNN
	1    5150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 700  5150 1000
Connection ~ 5150 1000
Wire Wire Line
	5150 1000 5550 1000
$EndSCHEMATC
