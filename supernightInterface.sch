EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FD116B2
P 6000 3200
F 0 "SW2" H 6000 3567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6000 3476 50  0000 C CNN
F 2 "" H 5850 3360 50  0001 C CNN
F 3 "~" H 6000 3460 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FD13FFB
P 6000 2150
F 0 "SW1" H 6000 2435 50  0000 C CNN
F 1 "SW_SPDT" H 6000 2344 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD3C44
P 5000 3450
F 0 "#PWR?" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5005 3277 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3200
Wire Wire Line
	5000 3200 5700 3200
Wire Wire Line
	5500 3100 5700 3100
Wire Wire Line
	5700 3300 5500 3300
Text HLabel 5500 3100 0    39   Input ~ 0
ROT1_OUT_A
Text HLabel 5500 3300 0    39   Input ~ 0
ROT1_OUT_B
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5FBD6B51
P 6000 4150
F 0 "SW?" H 6000 4517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6000 4426 50  0000 C CNN
F 2 "" H 5850 4310 50  0001 C CNN
F 3 "~" H 6000 4410 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD6B57
P 5000 4400
F 0 "#PWR?" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4150
Wire Wire Line
	5000 4150 5700 4150
Wire Wire Line
	5500 4050 5700 4050
Wire Wire Line
	5700 4250 5500 4250
Text HLabel 5500 4050 0    39   Input ~ 0
ROT2_OUT_A
Text HLabel 5500 4250 0    39   Input ~ 0
ROT2_OUT_B
Text HLabel 5500 2150 0    39   Input ~ 0
ESP_SLP_L
$Comp
L supernight2-eagle-import:3.3V ?
U 1 1 5FBD722D
P 6400 1800
F 0 "?" H 6450 1850 39  0001 C CNN
F 1 "3.3V" H 6478 1763 42  0000 L CNN
F 2 "" H 6400 1800 39  0001 C CNN
F 3 "" H 6400 1800 39  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD7928
P 6400 2450
F 0 "#PWR?" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6405 2277 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2450
Wire Wire Line
	6200 2050 6400 2050
Wire Wire Line
	6400 2050 6400 1900
Wire Wire Line
	5800 2150 5500 2150
Text Notes 4250 2550 0    39   ~ 0
Switch for putting ESP into deep sleep.\nThis will shut off 12V supply and save power,\nbut because it is “soft” off it will come back\nand connect to network much faster than “true” off
Text HLabel 6550 3300 2    39   Input ~ 0
ROT1_BTN
Text HLabel 6550 4250 2    39   Input ~ 0
ROT2_BTN
Wire Wire Line
	6550 4250 6300 4250
Wire Wire Line
	6300 3300 6550 3300
$Comp
L supernight2-eagle-import:3.3V ?
U 1 1 5FBD888B
P 6550 3800
F 0 "?" H 6600 3850 39  0001 C CNN
F 1 "3.3V" H 6628 3763 42  0000 L CNN
F 2 "" H 6550 3800 39  0001 C CNN
F 3 "" H 6550 3800 39  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L supernight2-eagle-import:3.3V U?
U 1 1 5FBD8B66
P 6550 2850
F 0 "U?" H 6600 2900 39  0001 C CNN
F 1 "3.3V" H 6628 2813 42  0000 L CNN
F 2 "" H 6550 2850 39  0001 C CNN
F 3 "" H 6550 2850 39  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6550 3100
Wire Wire Line
	6550 3100 6550 2950
Wire Wire Line
	6300 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3900
$EndSCHEMATC
