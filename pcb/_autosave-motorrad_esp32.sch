EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 2500 3800 2500
$Comp
L Device:R R2
U 1 1 5E5C59FA
P 3200 1450
F 0 "R2" H 3270 1496 50  0000 L CNN
F 1 "Low Res, 4.7k 0.5w" H 3270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5C6019
P 2550 1450
F 0 "R1" H 2620 1496 50  0000 L CNN
F 1 "Up Res 9.4k 1W" H 2620 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Sheet
S 1550 2800 1650 700 
U 5E5C9658
F0 "pwr" 50
F1 "pwr.sch" 50
$EndSheet
$Comp
L mighty_esp32_38_pins-custom_library:esp32_dev4_right U3
U 1 1 5E5E7661
P 7350 850
F 0 "U3" H 6958 1015 50  0000 C CNN
F 1 "esp32_dev4_right" H 6958 924 50  0000 C CNN
F 2 "esp32_dev4_:esp32_dev4_right" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L mighty_esp32_38_pins-custom_library:esp32_dev4_left U2
U 1 1 5E5E88E9
P 5600 800
F 0 "U2" H 5418 -189 50  0000 L CNN
F 1 "esp32_dev4_left" H 5418 -280 50  0000 L CNN
F 2 "esp32_dev4_:esp32_dev_left" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
