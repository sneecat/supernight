EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:Conn_01x02_Female J1
U 1 1 5FB29D63
P 2000 3800
F 0 "J1" H 2028 3776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2028 3685 50  0000 L CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB2C592
P 2400 4100
F 0 "#PWR0101" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB31BC9
P 1700 2050
F 0 "#PWR0102" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1550 1700 1550
$Comp
L Regulator_Switching:MC34063AD U1
U 1 1 5FB26EA8
P 2250 1350
F 0 "U1" H 2250 1817 50  0000 C CNN
F 1 "MC34063AD" H 2250 1726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2750 1250 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB25F16
P 1700 1800
F 0 "C2" H 1815 1846 50  0000 L CNN
F 1 "68pF" H 1815 1755 50  0000 L CNN
F 2 "" H 1738 1650 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2050
Connection ~ 1450 1150
$Comp
L Device:C C1
U 1 1 5FB37BC9
P 1450 1300
F 0 "C1" H 1565 1346 50  0000 L CNN
F 1 "100uF" H 1565 1255 50  0000 L CNN
F 2 "" H 1488 1150 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1450 1000
Wire Wire Line
	1450 1150 1800 1150
$Comp
L power:GND #PWR0103
U 1 1 5FB3A896
P 1450 1550
F 0 "#PWR0103" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1550
Wire Wire Line
	1700 1650 1700 1550
$Comp
L Device:R R1
U 1 1 5FB3EECD
P 2250 750
F 0 "R1" V 2043 750 50  0000 C CNN
F 1 "0.24 1%" V 2134 750 50  0000 C CNN
F 2 "" V 2180 750 50  0001 C CNN
F 3 "~" H 2250 750 50  0001 C CNN
	1    2250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1150 1800 750 
Wire Wire Line
	1800 750  2100 750 
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1850 1150
Wire Wire Line
	2400 750  2800 750 
Wire Wire Line
	2800 750  2800 1150
Wire Wire Line
	2800 1150 2650 1150
Wire Wire Line
	2650 1250 2800 1250
Wire Wire Line
	2800 1250 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	2650 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1250
Connection ~ 2800 1250
$Comp
L Device:L L1
U 1 1 5FB4274C
P 3300 1700
F 0 "L1" H 3353 1746 50  0000 L CNN
F 1 "33uH" H 3353 1655 50  0000 L CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB43FCC
P 2650 2550
F 0 "R2" H 2720 2596 50  0000 L CNN
F 1 "10k 1%" H 2720 2505 50  0000 L CNN
F 2 "" V 2580 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB46A4E
P 3000 2150
F 0 "R3" V 2793 2150 50  0000 C CNN
F 1 "33k 1%" V 2884 2150 50  0000 C CNN
F 2 "" V 2930 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB4739E
P 3300 1200
F 0 "#PWR0104" H 3300 950 50  0001 C CNN
F 1 "GND" H 3305 1027 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FB41068
P 3050 1400
F 0 "D1" V 3079 1479 50  0000 L CNN
F 1 "sch" V 3005 1479 28  0000 L CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2150 2650 2150
Wire Wire Line
	2650 2150 2650 1650
$Comp
L power:GND #PWR0105
U 1 1 5FB4D80A
P 2650 2800
F 0 "#PWR0105" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 2650 2800
$Comp
L power:+3.3V #PWR0106
U 1 1 5FB4E5CA
P 3600 1400
F 0 "#PWR0106" H 3600 1250 50  0001 C CNN
F 1 "+3.3V" H 3615 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 2150
Wire Notes Line
	1200 3050 1200 500 
Wire Notes Line
	1200 500  3750 500 
Wire Notes Line
	3750 500  3750 3050
Wire Notes Line
	1200 3050 3750 3050
$Comp
L power:VDD #PWR0107
U 1 1 5FB561B0
P 1450 1000
F 0 "#PWR0107" H 1450 850 50  0001 C CNN
F 1 "VDD" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5FB569E3
P 2400 3550
F 0 "#PWR0108" H 2400 3400 50  0001 C CNN
F 1 "VDD" H 2415 3723 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Text Notes 2250 3300 0    50   ~ 0
18-24VDC
$Comp
L Device:C C3
U 1 1 5FB58787
P 2850 3850
F 0 "C3" H 2965 3896 50  0000 L CNN
F 1 "330uF" H 2965 3805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2888 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1172-947558.pdf~" H 2850 3850 50  0001 C CNN
F 4 " 667-EEE-FC1V331P " H 2850 3850 50  0001 C CNN "MOUSER"
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB59101
P 3150 3850
F 0 "C4" H 3265 3896 50  0000 L CNN
F 1 "330uF" H 3265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3188 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1172-947558.pdf~" H 3150 3850 50  0001 C CNN
F 4 " 667-EEE-FC1V331P " H 3150 3850 50  0001 C CNN "MOUSER"
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FB5AD23
P 3450 3850
F 0 "C5" H 3565 3896 50  0000 L CNN
F 1 "330uF" H 3565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 3488 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1172-947558.pdf~" H 3450 3850 50  0001 C CNN
F 4 " 667-EEE-FC1V331P " H 3450 3850 50  0001 C CNN "MOUSER"
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2400 3800
Wire Wire Line
	2400 3800 2400 4000
Wire Wire Line
	2200 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3550
Wire Wire Line
	2400 3700 2850 3700
Connection ~ 2400 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	3450 4000 3150 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 4100
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2400 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 2850 4000
Wire Notes Line
	3850 3100 3850 4700
Wire Notes Line
	3850 4700 1100 4700
Wire Notes Line
	1100 4700 1100 3100
Wire Notes Line
	1100 3100 3850 3100
Text Notes 1350 3000 0    98   ~ 0
3V3 SUPPLY
Text Notes 1200 4650 0    98   ~ 0
INPUT
$Comp
L Device:R R4
U 1 1 5FB6DD00
P 3000 2300
F 0 "R4" V 2885 2300 50  0000 C CNN
F 1 "33k 1%" V 2794 2300 50  0000 C CNN
F 2 "" V 2930 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 2150 2650 2300
Connection ~ 2650 2150
Wire Wire Line
	2650 2300 2850 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2650 2400
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3150 2150 3300 2150
Wire Wire Line
	3300 1850 3300 2150
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3300 1550
Wire Wire Line
	2650 1550 3050 1550
Wire Wire Line
	3050 1100 3300 1100
Wire Wire Line
	3300 1100 3300 1200
Wire Wire Line
	3050 1100 3050 1250
Wire Wire Line
	3300 2150 3500 2150
$Comp
L Device:C C6
U 1 1 5FB7A54B
P 3500 2550
F 0 "C6" H 3386 2596 50  0000 R CNN
F 1 "100uF" H 3386 2505 50  0000 R CNN
F 2 "" H 3538 2400 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2400
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3600 2150
$Comp
L power:GND #PWR0109
U 1 1 5FB7BBBC
P 3500 2800
F 0 "#PWR0109" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3505 2627 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2700
$Comp
L RF_Module:ESP32-WROOM-32 U1000
U 1 1 5FB7D1AA
P 5850 3100
F 0 "U1000" H 5850 1611 50  0000 C CNN
F 1 "ESP32" H 5850 1520 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5850 1600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5550 3150 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4600 1900
Text GLabel 4600 1900 0    50   Input ~ 0
ESP_EN
$Comp
L power:+3.3V #PWR0112
U 1 1 5FB8CC98
P 5850 1200
F 0 "#PWR0112" H 5850 1050 50  0001 C CNN
F 1 "+3.3V" H 5865 1373 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB8F6AE
P 6000 1400
F 0 "C7" H 6115 1446 50  0000 L CNN
F 1 "10uF" H 6115 1355 50  0000 L CNN
F 2 "" H 6038 1250 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1200 5850 1250
Wire Wire Line
	5850 1250 6000 1250
Connection ~ 5850 1250
Wire Wire Line
	5850 1250 5850 1700
Connection ~ 6000 1250
$Comp
L Device:C C8
U 1 1 5FB9499D
P 6400 1400
F 0 "C8" H 6515 1446 50  0000 L CNN
F 1 "1uF" H 6515 1355 50  0000 L CNN
F 2 "" H 6438 1250 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6400 1250
Wire Wire Line
	6000 1550 6200 1550
$Comp
L power:GND #PWR01
U 1 1 5FB99916
P 6200 1550
F 0 "#PWR01" H 6200 1300 50  0001 C CNN
F 1 "GND" H 6205 1377 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Connection ~ 6200 1550
Wire Wire Line
	6200 1550 6400 1550
$Comp
L Device:R R?
U 1 1 5FBA00EF
P 4800 1650
F 0 "R?" H 4870 1696 50  0000 L CNN
F 1 "10k" H 4870 1605 50  0000 L CNN
F 2 "" V 4730 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBA0D2D
P 4800 2150
F 0 "C?" H 4915 2196 50  0000 L CNN
F 1 "0.1uF" H 4915 2105 50  0000 L CNN
F 2 "" H 4838 2000 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	4800 1900 4800 2000
Connection ~ 4800 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5FBA4DB1
P 4800 1200
F 0 "#PWR?" H 4800 1050 50  0001 C CNN
F 1 "+3.3V" H 4815 1373 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1200
$Comp
L power:GND #PWR?
U 1 1 5FBA6581
P 4800 2450
F 0 "#PWR?" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4805 2277 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2300
Wire Wire Line
	4800 1900 5250 1900
Text Notes 4000 1800 0    39   ~ 0
RC Circuit delays ESP\nuntil 3v3 stabilizes
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FBA9254
P 3650 5650
F 0 "Q?" H 3854 5696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3854 5605 50  0000 L CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FBAE6E6
P 3650 6400
F 0 "Q?" H 3854 6446 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3854 6355 50  0000 L CNN
F 2 "" H 3850 6500 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBAFDC7
P 3750 6750
F 0 "#PWR?" H 3750 6500 50  0001 C CNN
F 1 "GND" H 3755 6577 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB0631
P 3750 5950
F 0 "#PWR?" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 5850
Wire Wire Line
	3750 6750 3750 6700
Text GLabel 4350 5450 2    39   Input ~ 0
CH1_DRAIN
Text GLabel 4350 6200 2    39   Input ~ 0
CH2_DRAIN
Wire Wire Line
	3750 6200 4350 6200
Wire Wire Line
	3750 5450 4350 5450
$Comp
L Driver_FET:EL7202CN U?
U 1 1 5FBBA903
P 2100 6000
F 0 "U?" H 2100 6581 50  0000 C CNN
F 1 "EL7202CN" H 2100 6490 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/el72/el7202-12-22.pdf" H 2100 5700 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2650 5900
Wire Wire Line
	3100 5900 3100 5650
Wire Wire Line
	3100 5650 3400 5650
Wire Wire Line
	3100 6100 3100 6400
Wire Wire Line
	3100 6400 3400 6400
Text Label 3100 6400 0    39   ~ 0
CH2_FET_DRV
Text Label 3100 5650 0    39   ~ 0
CH1_FET_DRV
$Comp
L power:GND #PWR?
U 1 1 5FBC00A5
P 2100 6550
F 0 "#PWR?" H 2100 6300 50  0001 C CNN
F 1 "GND" H 2105 6377 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
Text Notes 950  6550 0    39   ~ 0
16V MAX\nneed to find gate driver safe\nto 24V or build another buck\ndown to 15V 2A+. LREG not good.
Wire Wire Line
	2100 6550 2100 6400
Text GLabel 7200 3600 2    39   Input ~ 0
CH1_SIG
Text GLabel 7200 3700 2    39   Input ~ 0
CH2_SIG
Text GLabel 1350 5900 0    39   Input ~ 0
CH1_SIG
Text GLabel 1350 6100 0    39   Input ~ 0
CH2_SIG
Wire Wire Line
	1350 6100 1700 6100
Wire Wire Line
	1350 5900 1700 5900
$Comp
L Device:R R?
U 1 1 5FBCE1B3
P 6750 3600
F 0 "R?" V 6543 3600 50  0000 C CNN
F 1 "1k" V 6634 3600 50  0000 C CNN
F 2 "" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBCEAD2
P 6750 3700
F 0 "R?" V 6865 3700 50  0000 C CNN
F 1 "1k" V 6956 3700 50  0000 C CNN
F 2 "" V 6680 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3700 6600 3700
Wire Wire Line
	6900 3700 7200 3700
Wire Wire Line
	6450 3600 6600 3600
Wire Wire Line
	6900 3600 7200 3600
Text Notes 6850 3900 0    39   ~ 0
Current limiting\nfor fet signals
$Comp
L Device:R R?
U 1 1 5FBD5843
P 3400 5800
F 0 "R?" H 3331 5846 50  0000 R CNN
F 1 "100k" H 3331 5755 50  0000 R CNN
F 2 "" V 3330 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3450 5650
$Comp
L Device:R R?
U 1 1 5FBD60CC
P 3400 6550
F 0 "R?" H 3331 6596 50  0000 R CNN
F 1 "100k" H 3331 6505 50  0000 R CNN
F 2 "" V 3330 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Connection ~ 3400 6400
Wire Wire Line
	3400 6400 3450 6400
Wire Wire Line
	3400 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3750 6600
Wire Wire Line
	3400 5950 3750 5950
Connection ~ 3750 5950
Text Notes 2350 6550 0    39   ~ 0
gate resistors form RC\nwith gate capacitor\nhigher R = more slew
Text Notes 3900 6850 0    39   ~ 0
pulldown defaults\nfet to off
$Comp
L Device:R R?
U 1 1 5FBDD007
P 2800 5900
F 0 "R?" V 2593 5900 50  0000 C CNN
F 1 "1k" V 2684 5900 50  0000 C CNN
F 2 "" V 2730 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5900 3100 5900
$Comp
L Device:R R?
U 1 1 5FBDF7EB
P 2800 6100
F 0 "R?" V 2915 6100 50  0000 C CNN
F 1 "1k" V 3006 6100 50  0000 C CNN
F 2 "" V 2730 6100 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6100 2650 6100
Wire Wire Line
	2950 6100 3100 6100
$Comp
L power:+15V #PWR?
U 1 1 5FBE5F3E
P 2100 5050
F 0 "#PWR?" H 2100 4900 50  0001 C CNN
F 1 "+15V" H 2115 5223 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 5300
$Comp
L Device:C C?
U 1 1 5FBE85A3
P 1950 5300
F 0 "C?" V 2202 5300 50  0000 C CNN
F 1 "1uF" V 2111 5300 50  0000 C CNN
F 2 "" H 1988 5150 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5300 2100 5050
Connection ~ 2100 5300
$Comp
L power:GND #PWR?
U 1 1 5FBEEDB7
P 1750 5400
F 0 "#PWR?" H 1750 5150 50  0001 C CNN
F 1 "GND" H 1755 5227 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1750 5300
Wire Wire Line
	1750 5300 1750 5400
Text Notes 2150 5250 0    39   ~ 0
place close to U200
$Comp
L power:GND #PWR?
U 1 1 5FBF2450
P 5550 4600
F 0 "#PWR?" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5550 4500
Wire Wire Line
	5550 4500 5550 4600
$Comp
L Amplifier_Operational:AD797 U?
U 1 1 5FB5EFED
P 8100 5100
F 0 "U?" H 8444 5146 50  0000 L CNN
F 1 "AD797" H 8444 5055 50  0000 L CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD797.pdf" H 8150 5250 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
