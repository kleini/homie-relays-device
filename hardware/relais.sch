EESchema Schematic File Version 4
LIBS:relays-device-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Relay:FINDER-34.51 K?
U 1 1 5D9EAB55
P 3400 1800
AR Path="/5D9EAB55" Ref="K?"  Part="1" 
AR Path="/5D9FF064/5D9EAB55" Ref="K?"  Part="1" 
AR Path="/5D9FF064/5D9EA18F/5D9EAB55" Ref="K2"  Part="1" 
AR Path="/5D9FF064/5D9F100B/5D9EAB55" Ref="K1"  Part="1" 
F 0 "K2" H 3830 1846 50  0000 L CNN
F 1 "FINDER-34.51" H 3830 1755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 4540 1760 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9EAB5B
P 2750 1800
AR Path="/5D9EAB5B" Ref="D?"  Part="1" 
AR Path="/5D9FF064/5D9EAB5B" Ref="D?"  Part="1" 
AR Path="/5D9FF064/5D9EA18F/5D9EAB5B" Ref="D2"  Part="1" 
AR Path="/5D9FF064/5D9F100B/5D9EAB5B" Ref="D1"  Part="1" 
F 0 "D2" V 2704 1879 50  0000 L CNN
F 1 "1N4148" V 2795 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1500 3200 1400
Wire Wire Line
	2750 1650 2750 1400
Wire Wire Line
	2750 1400 3200 1400
Wire Wire Line
	2750 1950 2750 2200
Wire Wire Line
	2750 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 2100
NoConn ~ 3500 1500
NoConn ~ 3700 1500
NoConn ~ 3600 2100
Wire Wire Line
	3200 1300 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 2200 3200 2600
Text HLabel 3200 1300 1    50   UnSpc ~ 0
12V
Text HLabel 3200 2600 3    50   UnSpc ~ 0
in
$EndSCHEMATC
