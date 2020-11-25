EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "SUPERNIGHT 2 Channel LED Driver"
Date "2020-11-22"
Rev "0.2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5FB2C592
P 1700 7200
F 0 "#PWR03" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5FB569E3
P 1700 6650
F 0 "#PWR02" H 1700 6500 50  0001 C CNN
F 1 "VDD" H 1715 6823 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Text Notes 1550 6400 0    50   ~ 0
18-24VDC
$Comp
L Device:C C1
U 1 1 5FB58787
P 2000 6950
F 0 "C1" H 2115 6996 50  0000 L CNN
F 1 "330uF" H 2115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2038 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1172-947558.pdf~" H 2000 6950 50  0001 C CNN
F 4 " 667-EEE-FC1V331P " H 2000 6950 50  0001 C CNN "MOUSER"
	1    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB59101
P 2450 6950
F 0 "C2" H 2565 6996 50  0000 L CNN
F 1 "330uF" H 2565 6905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2488 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1172-947558.pdf~" H 2450 6950 50  0001 C CNN
F 4 " 667-EEE-FC1V331P " H 2450 6950 50  0001 C CNN "MOUSER"
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB5AD23
P 2900 6950
F 0 "C3" H 3015 6996 50  0000 L CNN
F 1 "330uF" H 3015 6905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2938 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/ABA0000C1172-947558.pdf~" H 2900 6950 50  0001 C CNN
F 4 " 667-EEE-FC1V331P " H 2900 6950 50  0001 C CNN "MOUSER"
	1    2900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1700 6900
Wire Wire Line
	1700 6900 1700 7100
Wire Wire Line
	1500 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6650
Wire Wire Line
	1700 6800 1900 6800
Connection ~ 1700 6800
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 1700 7200
Wire Notes Line
	3150 6200 3150 7800
Wire Notes Line
	3150 7800 400  7800
Wire Notes Line
	400  7800 400  6200
Wire Notes Line
	400  6200 3150 6200
Text Notes 500  7750 0    98   ~ 0
INPUT
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5FB7D1AA
P 5250 3000
F 0 "U1" H 5250 1511 50  0000 C CNN
F 1 "ESP32" H 5250 1420 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5250 1500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4950 3050 50  0001 C CNN
F 4 "1965-ESP32-S2-WROOM-ITR-ND" H 5250 3000 50  0001 C CNN "DIGIKEY"
	1    5250 3000
	1    0    0    -1  
$EndComp
Text GLabel 3850 1550 1    50   Input ~ 0
ESP_EN
Wire Wire Line
	5250 1100 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5250 1600
$Comp
L Device:C C5
U 1 1 5FB9499D
P 5800 1300
F 0 "C5" H 5915 1346 50  0000 L CNN
F 1 "1uF" H 5915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1150 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5600 1450
$Comp
L power:GND #PWR07
U 1 1 5FB99916
P 5600 1450
F 0 "#PWR07" H 5600 1200 50  0001 C CNN
F 1 "GND" H 5605 1277 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5800 1450
Text GLabel 6600 3500 2    39   Output ~ 0
CH1_SIG
Text GLabel 6600 3600 2    39   Output ~ 0
CH2_SIG
$Comp
L Device:R R3
U 1 1 5FBCE1B3
P 6150 3500
F 0 "R3" V 5943 3500 50  0000 C CNN
F 1 "1K" V 6034 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FBCEAD2
P 6150 3600
F 0 "R4" V 6265 3600 50  0000 C CNN
F 1 "1K" V 6356 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3600 6000 3600
Wire Wire Line
	6300 3600 6600 3600
Wire Wire Line
	5850 3500 6000 3500
Wire Wire Line
	6300 3500 6600 3500
Text Notes 6250 3800 0    39   ~ 0
Current limiting\nfor fet signals
$Comp
L power:GND #PWR05
U 1 1 5FBF2450
P 4950 4500
F 0 "#PWR05" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4500
$Comp
L Device:R R5
U 1 1 5FB9D72B
P 6150 4250
F 0 "R5" H 6220 4296 50  0000 L CNN
F 1 "100K" H 6220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 6150 4100
$Comp
L power:GND #PWR08
U 1 1 5FB9F0D4
P 6150 4550
F 0 "#PWR08" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4550
Connection ~ 2000 6800
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 1700 7100
Connection ~ 2450 6800
Connection ~ 2450 7100
Wire Wire Line
	2000 6800 2450 6800
Wire Wire Line
	2000 7100 2450 7100
Wire Wire Line
	2450 6800 2900 6800
Wire Wire Line
	2450 7100 2900 7100
Text GLabel 6500 4100 2    50   Output ~ 0
12v_EN
Text GLabel 1200 2900 0    50   Input ~ 0
12v_EN
Wire Wire Line
	1200 2900 1400 2900
Wire Wire Line
	6500 4100 6150 4100
Connection ~ 6150 4100
Text GLabel 2800 2900 2    50   Output ~ 0
12v_PWGD
Text GLabel 2800 3100 2    50   Output ~ 0
ESP_EN
Wire Wire Line
	2800 3100 2650 3100
Wire Wire Line
	2650 2900 2800 2900
Text GLabel 6050 3100 2    50   Input ~ 0
12v_PWGD
Wire Wire Line
	5850 3100 6050 3100
$Comp
L power:VDD #PWR01
U 1 1 5FC3F42F
P 1100 2500
F 0 "#PWR01" H 1100 2350 50  0001 C CNN
F 1 "VDD" H 1115 2673 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1250 2700
Wire Wire Line
	1100 2700 1100 2500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5FC4447D
P 9800 1700
F 0 "J3" H 9850 2017 50  0000 C CNN
F 1 "Programming Header" H 9850 1926 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Text GLabel 9050 1600 0    50   Input ~ 0
ESP_EN
$Comp
L Device:R R8
U 1 1 5FC46067
P 9350 1600
F 0 "R8" V 9143 1600 50  0000 C CNN
F 1 "10K" V 9234 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 1600 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1600 9200 1600
Wire Wire Line
	9500 1600 9600 1600
Text GLabel 6050 1900 2    50   Output ~ 0
ESP_TXD
Text GLabel 6050 2100 2    50   Input ~ 0
ESP_RXD
Text GLabel 9500 1700 0    50   Input ~ 0
ESP_TX
Text GLabel 9500 1800 0    50   Output ~ 0
ESP_RX
Text GLabel 6050 1800 2    50   Input ~ 0
ESP_BOOT_L
Wire Wire Line
	5850 1800 6050 1800
Wire Wire Line
	5850 1900 6050 1900
Wire Wire Line
	5850 2100 6050 2100
Text GLabel 10300 1800 2    50   Input ~ 0
ESP_BOOT_L
Wire Wire Line
	10100 1800 10300 1800
Wire Wire Line
	1400 3100 1250 3100
Wire Wire Line
	1250 3100 1250 2700
Connection ~ 1250 2700
Wire Wire Line
	1250 2700 1100 2700
Text GLabel 6050 2400 2    50   Input ~ 0
TDI
Text GLabel 6050 2700 2    50   Output ~ 0
TDO
Wire Wire Line
	5850 2700 6050 2700
Wire Wire Line
	5850 2400 6050 2400
Text GLabel 6050 2500 2    50   3State ~ 0
TCK
Wire Wire Line
	6050 2500 5850 2500
Text GLabel 6050 2600 2    50   BiDi ~ 0
TMS
Wire Wire Line
	5850 2600 6050 2600
$Comp
L power:GND #PWR016
U 1 1 5FC63FCF
P 10600 1550
F 0 "#PWR016" H 10600 1300 50  0001 C CNN
F 1 "GND" H 10605 1377 50  0000 C CNN
F 2 "" H 10600 1550 50  0001 C CNN
F 3 "" H 10600 1550 50  0001 C CNN
	1    10600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1700 10600 1700
Wire Wire Line
	10600 1700 10600 1550
$Comp
L power:+3V3 #PWR014
U 1 1 5FC66ADE
P 10350 1550
F 0 "#PWR014" H 10350 1400 50  0001 C CNN
F 1 "+3V3" H 10365 1723 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1600 10350 1600
Wire Wire Line
	10350 1600 10350 1550
Text Notes 8850 2150 0    50   ~ 0
NOTE: 3v3 programmer is not isolated from 3v3 internal.\npossible to make circuit which disables 3v3 supply when\nprogrammer is present. also possible to just leave it alone.
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9500 1800 9600 1800
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5FC904BC
P 1900 6600
F 0 "TP1" H 1948 6646 50  0000 L CNN
F 1 "VIN" H 1948 6555 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 6600
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 2000 6800
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5FCC720D
P 9800 2650
F 0 "J4" H 9850 2967 50  0000 C CNN
F 1 "Debug Header" H 9850 2876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 9800 2650 50  0001 C CNN
F 3 "~" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Text GLabel 9350 2550 0    50   BiDi ~ 0
TMS
Text GLabel 9350 2650 0    50   3State ~ 0
TCK
Text GLabel 9350 2750 0    50   Input ~ 0
TDO
Text GLabel 10300 2750 2    50   Output ~ 0
TDI
Wire Wire Line
	10100 2750 10300 2750
Wire Wire Line
	9350 2750 9600 2750
Wire Wire Line
	9350 2650 9600 2650
Wire Wire Line
	9350 2550 9600 2550
$Comp
L power:+3V3 #PWR013
U 1 1 5FCD1EF0
P 10300 2450
F 0 "#PWR013" H 10300 2300 50  0001 C CNN
F 1 "+3V3" H 10315 2623 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FCD2838
P 10550 2450
F 0 "#PWR015" H 10550 2200 50  0001 C CNN
F 1 "GND" H 10555 2277 50  0000 C CNN
F 2 "" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2550 10300 2550
Wire Wire Line
	10300 2550 10300 2450
Wire Wire Line
	10100 2650 10550 2650
Wire Wire Line
	10550 2650 10550 2450
$Sheet
S 1400 2500 1250 800 
U 5FB9A7A3
F0 "Power Supply" 50
F1 "supernightPSU.sch" 50
F2 "VIN" I L 1400 2700 50 
F3 "12V_EN" I L 1400 2900 50 
F4 "3v3_PWGD" I R 2650 3100 50 
F5 "3v3_EN" I L 1400 3100 50 
F6 "12v_PWGD" I R 2650 2900 50 
$EndSheet
Text GLabel 9650 1150 0    39   BiDi ~ 0
OLED_SDA
Text GLabel 9650 1250 0    39   UnSpc ~ 0
OLED_SCL
Wire Wire Line
	9650 1250 9900 1250
Wire Wire Line
	9650 1150 9900 1150
$Comp
L power:GND #PWR012
U 1 1 5FB77B50
P 9650 650
F 0 "#PWR012" H 9650 400 50  0001 C CNN
F 1 "GND" H 9655 477 50  0000 C CNN
F 2 "" H 9650 650 50  0001 C CNN
F 3 "" H 9650 650 50  0001 C CNN
	1    9650 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 OLED1
U 1 1 5FB73F06
P 10100 1050
F 0 "OLED1" H 10150 1367 50  0000 C CNN
F 1 "OLED Connector" H 10150 1276 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
F 4 "455-1804-2-ND" H 10100 1050 50  0001 C CNN "DIGIKEY"
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB83532
P 4550 2850
F 0 "R2" H 4620 2896 50  0000 L CNN
F 1 "4.7K" H 4620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB83D8C
P 4250 2750
F 0 "R1" H 4320 2796 50  0000 L CNN
F 1 "4.7K" H 4320 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Text GLabel 4150 3100 0    39   BiDi ~ 0
OLED_SDA
Text GLabel 4150 3000 0    39   UnSpc ~ 0
OLED_SCL
Wire Wire Line
	4150 3000 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4650 3000
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4250 2900 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4650 3100
Wire Wire Line
	4250 2600 4250 2450
Wire Wire Line
	4550 2450 4550 2700
$Comp
L Device:R R7
U 1 1 5FBB80B4
P 6850 2250
F 0 "R7" H 6920 2296 50  0000 L CNN
F 1 "1.4K" H 6920 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBBB775
P 6850 1750
F 0 "R6" H 6920 1796 50  0000 L CNN
F 1 "10K" H 6920 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 6850 2000
Wire Wire Line
	6850 2000 6850 1900
Wire Wire Line
	6850 2000 6850 2050
Connection ~ 6850 2000
$Comp
L power:GND #PWR010
U 1 1 5FBC0E5E
P 6850 2500
F 0 "#PWR010" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2400
$Comp
L power:VDD #PWR09
U 1 1 5FBC3CFA
P 6850 1100
F 0 "#PWR09" H 6850 950 50  0001 C CNN
F 1 "VDD" H 6865 1273 50  0000 C CNN
F 2 "" H 6850 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FBC9B05
P 6850 1350
F 0 "D1" V 6896 1270 50  0000 R CNN
F 1 "D" V 6805 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
F 4 "1655-1585-2-ND" H 6850 1350 50  0001 C CNN "DIGIKEY"
	1    6850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1600 6850 1550
Wire Wire Line
	6850 1200 6850 1100
Wire Wire Line
	4250 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2350
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4550 2450
$Comp
L power:+3V3 #PWR06
U 1 1 5FBB0C81
P 5250 1100
F 0 "#PWR06" H 5250 950 50  0001 C CNN
F 1 "+3V3" H 5265 1273 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5FBB8969
P 4400 2350
F 0 "#PWR04" H 4400 2200 50  0001 C CNN
F 1 "+3V3" H 4415 2523 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5FBB8EE1
P 9350 1000
F 0 "#PWR011" H 9350 850 50  0001 C CNN
F 1 "+3V3" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Sheet
S 8450 5050 1350 1150
U 5FD10DB5
F0 "User Interface" 39
F1 "supernightInterface.sch" 39
F2 "ROT1_OUT_A" I R 9800 5300 39 
F3 "ROT1_OUT_B" I R 9800 5400 39 
F4 "ROT2_OUT_A" I R 9800 5750 39 
F5 "ROT2_OUT_B" I R 9800 5850 39 
F6 "ESP_SLP_L" I R 9800 6150 39 
F7 "ROT1_BTN" I L 8450 5350 39 
F8 "ROT2_BTN" I L 8450 5750 39 
$EndSheet
$Sheet
S 3400 6750 1300 900 
U 5FBC8641
F0 "TX LED" 39
F1 "3v3tx_led_buff.sch" 39
$EndSheet
Text GLabel 3850 2100 3    39   Input ~ 0
ESP_SLP_L
Wire Wire Line
	3850 1800 3850 1550
Wire Wire Line
	3850 1800 3850 2100
Connection ~ 3850 1800
Text GLabel 10350 6150 2    39   Output ~ 0
ESP_SLP_L
Wire Wire Line
	10350 6150 9800 6150
Text GLabel 7000 4000 2    39   Input ~ 0
BTN_SEL_1
Wire Wire Line
	5850 4000 7000 4000
Text GLabel 7000 3900 2    39   Input ~ 0
ROT1_A
Text GLabel 7000 3800 2    39   Input ~ 0
ROT1_B
Wire Wire Line
	5850 3800 7000 3800
Wire Wire Line
	5850 3900 7000 3900
Text GLabel 8200 5350 0    39   Input ~ 0
BTN_SEL_1
Text GLabel 10050 5300 2    39   Input ~ 0
ROT1_A
Text GLabel 10050 5400 2    39   Input ~ 0
ROT1_B
Wire Wire Line
	10050 5300 9800 5300
Wire Wire Line
	9800 5400 10050 5400
Wire Wire Line
	8200 5350 8450 5350
Text GLabel 9150 3850 0    39   Input ~ 0
CH1_SIG
Text GLabel 9150 4200 0    39   Input ~ 0
CH2_SIG
Wire Wire Line
	9150 3850 9450 3850
Wire Wire Line
	9150 4200 9450 4200
Text GLabel 6950 3400 2    39   Input ~ 0
BTN_SEL_2
Text GLabel 6950 3300 2    39   Input ~ 0
ROT2_A
Text GLabel 6950 3200 2    39   Input ~ 0
ROT2_B
Wire Wire Line
	6950 3400 5850 3400
Wire Wire Line
	6950 3300 5850 3300
Wire Wire Line
	6950 3200 5850 3200
Text GLabel 10050 5750 2    39   Input ~ 0
ROT2_A
Text GLabel 10050 5850 2    39   Input ~ 0
ROT2_B
Text GLabel 8200 5750 0    39   Input ~ 0
BTN_SEL_2
Wire Wire Line
	8200 5750 8450 5750
Wire Wire Line
	10050 5850 9800 5850
Wire Wire Line
	9800 5750 10050 5750
Wire Wire Line
	5850 3000 6050 3000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5FC4A1CA
P 1000 6900
F 0 "J1" V 1096 6979 50  0000 L CNN
F 1 "POWER IN" V 1005 6979 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0421_2x02-1MP_P3.00mm_Horizontal" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
F 4 "WM1790-ND" H 1000 6900 50  0001 C CNN "DIGIKEY"
F 5 " 538-43045-0412 " H 1000 6900 50  0001 C CNN "MOUSER"
	1    1000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6800 1500 6600
Wire Wire Line
	1500 6600 1100 6600
Connection ~ 1100 6600
Wire Wire Line
	1100 6600 1000 6600
Wire Wire Line
	1000 7100 1100 7100
Connection ~ 1100 7100
Wire Wire Line
	1100 7100 1700 7100
$Sheet
S 9450 3450 1150 1150
U 5FCD8294
F0 "MOSFET_DRIVE" 50
F1 "dualFETDrive.sch" 50
F2 "CH1_SIG" B L 9450 3850 50 
F3 "CH2_SIG" B L 9450 4200 50 
F4 "TEMP_FB" B L 9450 3650 39 
$EndSheet
Text GLabel 9200 3650 0    39   Output ~ 0
TEMP_FB
Wire Wire Line
	9450 3650 9200 3650
Text GLabel 6050 3000 2    39   Input ~ 0
TEMP_FB
Wire Wire Line
	9900 950  9800 950 
Wire Wire Line
	9800 950  9800 550 
Wire Wire Line
	9800 550  9650 550 
Wire Wire Line
	9650 550  9650 650 
Wire Wire Line
	9900 1050 9350 1050
Wire Wire Line
	9350 1050 9350 1000
Wire Wire Line
	3850 1800 4650 1800
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5800 1150
Wire Wire Line
	5250 1150 5400 1150
$Comp
L Device:C C4
U 1 1 5FB8F6AE
P 5400 1300
F 0 "C4" H 5515 1346 50  0000 L CNN
F 1 "10uF" H 5515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 1150 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Text Label 6950 1550 0    39   ~ 0
VDD_SENSE
Wire Wire Line
	6950 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 1500
Text Label 6950 2050 0    39   ~ 0
VDD_SENSE_R
Wire Wire Line
	6850 2050 6950 2050
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 6850 2100
Text Label 9550 1600 1    39   ~ 0
ESP_EN_R
$EndSCHEMATC
