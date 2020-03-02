EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Converter_DCDC:ATA00A18S-L U?
U 1 1 5E5CAD56
P 3350 2550
AR Path="/5E5CAD56" Ref="U?"  Part="1" 
AR Path="/5E5C9658/5E5CAD56" Ref="U1"  Part="1" 
F 0 "U1" H 3350 3017 50  0000 C CNN
F 1 "ATA00A18S-L" H 3350 2926 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Artesyn_ATA_SMD" H 3350 2200 50  0001 C CIN
F 3 "https://www.artesyn.com/power/assets/ata_series_ds_01apr2015_79c25814fd.pdf" H 3350 2100 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5CAD5C
P 2700 1950
AR Path="/5E5CAD5C" Ref="#PWR?"  Part="1" 
AR Path="/5E5C9658/5E5CAD5C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2700 1800 50  0001 C CNN
F 1 "+12V" H 2715 2123 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2350
Wire Wire Line
	2700 2350 2850 2350
$Comp
L power:GND #PWR04
U 1 1 5E5CAFE8
P 4000 3000
F 0 "#PWR04" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2300 2750
$Comp
L power:+12P #PWR?
U 1 1 5E5CB410
P 2050 1950
AR Path="/5E5CB410" Ref="#PWR?"  Part="1" 
AR Path="/5E5C9658/5E5CB410" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2050 1800 50  0001 C CNN
F 1 "+12P" H 2065 2123 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 5E5CB722
P 2300 3050
F 0 "#PWR02" H 2300 2850 50  0001 C CNN
F 1 "GNDPWR" H 2304 2896 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E5CBD30
P 1750 1900
F 0 "#FLG01" H 1750 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2073 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 1950
Text GLabel 2050 2150 0    50   Input ~ 0
Zündplus
Text GLabel 2700 2100 0    50   Input ~ 0
Dauerplus
Wire Wire Line
	4150 2350 3850 2350
Wire Wire Line
	3850 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2900
$Comp
L Device:C C1
U 1 1 5E5CD8F4
P 3200 3250
F 0 "C1" V 2948 3250 50  0000 C CNN
F 1 "300pf capacitor" V 3039 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 3100 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2900
Wire Wire Line
	3800 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	3050 3250 2700 3250
Wire Wire Line
	2700 3250 2700 2950
Wire Wire Line
	2700 2950 2300 2950
Wire Wire Line
	2300 2750 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 3050
Text GLabel 4150 2350 2    50   Input ~ 0
5V
$Comp
L 74xGxx:74LVC1GU04DRL U4
U 1 1 5E5CEE8C
P 1400 2500
F 0 "U4" H 1744 2546 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 1744 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 1400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 1325 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Text Notes 1650 1500 0    50   ~ 0
ON/OFF muss auf high sein, damit das funktioniert?
$EndSCHEMATC
