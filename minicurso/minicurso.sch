EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5D7A3DE3
P 4000 3000
F 0 "U?" H 4000 1114 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4000 1023 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4000 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D7A3F22
P 2450 2500
F 0 "J?" H 2450 2950 50  0000 C CNN
F 1 "USB_B_Micro" H 2450 2850 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2900 2500
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	2750 2600 2900 2600
Wire Wire Line
	3200 2600 3400 2600
$Comp
L Device:R R
U 1 1 5D7A4381
P 3050 2500
F 0 "R" V 2950 2500 50  0000 C CNN
F 1 "22R" V 3050 2500 50  0000 C CNN
F 2 "" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R
U 1 1 5D7A44B1
P 3050 2600
F 0 "R" V 3150 2600 50  0000 C CNN
F 1 "22R" V 3050 2600 50  0000 C CNN
F 2 "" V 2980 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A4791
P 2450 2900
F 0 "#PWR?" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
