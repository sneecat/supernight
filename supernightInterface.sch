EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "2020-11-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder_Switch #SW2
U 1 1 5FD116B2
P 6000 3200
F 0 "#SW2" H 6000 3567 50  0000 C CNN
F 1 "#Rotary_Encoder_Switch" H 6000 3476 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5850 3360 50  0001 C CNN
F 3 "~" H 6000 3460 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FD13FFB
P 6000 2150
F 0 "SW1" H 6000 2435 50  0000 C CNN
F 1 "SW_SPST" H 6000 2344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
F 4 "C&K" H 0   0   50  0001 C CNN "MFR"
F 5 "KMR231GLFS" H 0   0   50  0001 C CNN "MPN"
F 6 "digi" H 0   0   50  0001 C CNN "SPR"
F 7 "401-1429-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FBD3C44
P 5000 3450
F 0 "#PWR028" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5005 3277 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch #SW3
U 1 1 5FBD6B51
P 6000 4150
F 0 "#SW3" H 6000 4517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6000 4426 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5850 4310 50  0001 C CNN
F 3 "~" H 6000 4410 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FBD6B57
P 5000 4400
F 0 "#PWR029" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FBD7928
P 6400 2350
F 0 "#PWR031" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5FBB00B0
P 6550 2950
F 0 "#PWR032" H 6550 2800 50  0001 C CNN
F 1 "+3V3" H 6565 3123 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC5F977
P 5650 1850
F 0 "R8" H 5720 1896 50  0000 L CNN
F 1 "10K" H 5720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
F 4 "TE" H 0   0   50  0001 C CNN "MFR"
F 5 "CRGP0603F10K" H 0   0   50  0001 C CNN "MPN"
F 6 "digi" H 0   0   50  0001 C CNN "SPR"
F 7 "A130428CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5FC60B77
P 5650 1650
F 0 "#PWR0106" H 5650 1500 50  0001 C CNN
F 1 "+3V3" H 5665 1823 50  0000 C CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5FC61755
P 6550 3900
F 0 "#PWR0107" H 6550 3750 50  0001 C CNN
F 1 "+3V3" H 6565 4073 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5FC624FD
P 4100 3750
F 0 "J2" H 4150 4067 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4150 3976 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM08B-SRSS-TB_1x08-1MP_P1.00mm_Vertical" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
F 4 "jst" H 0   0   50  0001 C CNN "MFR"
F 5 "BM08B-SRSS-TB(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 6 "digi" H 0   0   50  0001 C CNN "SPR"
F 7 "455-1794-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FC643FE
P 3750 3350
F 0 "#PWR0108" H 3750 3200 50  0001 C CNN
F 1 "+3V3" H 3765 3523 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC6513B
P 4550 4150
F 0 "#PWR0109" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Text HLabel 5500 3100 0    39   Input ~ 0
ROT1_OUT_A
Text HLabel 5500 3300 0    39   Input ~ 0
ROT1_OUT_B
Text HLabel 5500 4050 0    39   Input ~ 0
ROT2_OUT_A
Text HLabel 5500 4250 0    39   Input ~ 0
ROT2_OUT_B
Text HLabel 5500 2150 0    39   Input ~ 0
ESP_SLP_L
Text Notes 4250 2550 0    39   ~ 0
Switch for putting ESP into deep sleep.\nThis will shut off 12V supply and save power,\nbut because it is “soft” off it will come back\nand connect to network much faster than “true” off
Text HLabel 6550 3300 2    39   Input ~ 0
ROT1_BTN
Text HLabel 6550 4250 2    39   Input ~ 0
ROT2_BTN
Text HLabel 3750 3750 0    39   Input ~ 0
ROT1_OUT_A
Text HLabel 4550 3750 2    39   Input ~ 0
ROT1_OUT_B
Text HLabel 4550 3650 2    39   Input ~ 0
ROT1_BTN
Text HLabel 3750 3850 0    39   Input ~ 0
ROT2_OUT_A
Text HLabel 4550 3850 2    39   Input ~ 0
ROT2_OUT_B
Text HLabel 3750 3950 0    39   Input ~ 0
ROT2_BTN
Wire Wire Line
	5000 3450 5000 3200
Wire Wire Line
	5000 3200 5700 3200
Wire Wire Line
	5500 3100 5700 3100
Wire Wire Line
	5700 3300 5500 3300
Wire Wire Line
	5000 4400 5000 4150
Wire Wire Line
	5000 4150 5700 4150
Wire Wire Line
	5500 4050 5700 4050
Wire Wire Line
	5700 4250 5500 4250
Wire Wire Line
	6200 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2350
Wire Wire Line
	5800 2150 5650 2150
Wire Wire Line
	6550 4250 6300 4250
Wire Wire Line
	6300 3300 6550 3300
Wire Wire Line
	6300 3100 6550 3100
Wire Wire Line
	6550 3100 6550 2950
Wire Wire Line
	6300 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3900
Wire Wire Line
	5650 2150 5650 2000
Wire Wire Line
	5650 2150 5500 2150
Wire Wire Line
	5650 1700 5650 1650
Wire Wire Line
	4550 3650 4400 3650
Wire Wire Line
	4550 3750 4400 3750
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	3900 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3350
Wire Wire Line
	4550 3850 4400 3850
Wire Wire Line
	4400 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4150
Wire Wire Line
	3900 3950 3750 3950
Wire Wire Line
	3750 3850 3900 3850
Connection ~ 5650 2150
$EndSCHEMATC
