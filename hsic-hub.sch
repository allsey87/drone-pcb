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
Wire Wire Line
	4050 3300 4550 3300
Text Label 4550 3300 2    50   ~ 0
GND
Wire Wire Line
	1800 2200 2450 2200
Wire Wire Line
	1800 2100 2450 2100
Text HLabel 1800 2200 0    50   BiDi ~ 0
HUB_HSIC_STROBE
Text HLabel 1800 2100 0    50   BiDi ~ 0
HUB_HSIC_DATA
$Comp
L Drone:USB3503 U?
U 1 1 5E2F42C0
P 3250 1100
AR Path="/5E2B9068/5E2F42C0" Ref="U?"  Part="1" 
AR Path="/5E2EDC4D/5E2F42C0" Ref="U?"  Part="1" 
F 0 "U?" H 2650 1250 50  0000 L CNN
F 1 "USB3503" H 2650 1150 50  0000 L CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1450
Wire Wire Line
	2200 1550 2450 1550
Wire Wire Line
	2450 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2200 1550
Text Label 2200 1200 0    50   ~ 0
3V3
Wire Wire Line
	2450 1200 2200 1200
Text HLabel 1400 850  0    50   Input ~ 0
3V3
Text HLabel 1400 750  0    50   Input ~ 0
GND
Text Label 1750 750  2    50   ~ 0
GND
Text Label 1750 850  2    50   ~ 0
3V3
Wire Wire Line
	1400 750  1750 750 
Wire Wire Line
	1750 850  1400 850 
Wire Wire Line
	1800 2450 2450 2450
Wire Wire Line
	1800 2350 2450 2350
Text HLabel 1800 2450 0    50   BiDi ~ 0
HUB_I2C_SDA
Text HLabel 1800 2350 0    50   BiDi ~ 0
HUB_I2C_SCL
Wire Wire Line
	1800 2650 2450 2650
Wire Wire Line
	1800 2550 2450 2550
Text HLabel 1800 2650 0    50   BiDi ~ 0
~HUB_RESET
Text HLabel 1800 2550 0    50   BiDi ~ 0
~HUB_INT
Wire Wire Line
	1800 3300 2450 3300
Text HLabel 1800 3300 0    50   BiDi ~ 0
HUB_CONNECT
$Comp
L Device:C C?
U 1 1 5E328065
P 1000 3900
F 0 "C?" H 1115 3946 50  0000 L CNN
F 1 "C" H 1115 3855 50  0000 L CNN
F 2 "" H 1038 3750 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E32A1DA
P 2250 3800
F 0 "R?" H 2320 3846 50  0000 L CNN
F 1 "12k" H 2320 3755 50  0000 L CNN
F 2 "" V 2180 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3650
Text Label 2250 4150 1    50   ~ 0
GND
Wire Wire Line
	2250 3950 2250 4150
Text HLabel 1400 950  0    50   Input ~ 0
5V
Text Label 1750 950  2    50   ~ 0
5V
Wire Wire Line
	1400 950  1750 950 
Wire Wire Line
	6800 2650 6500 2650
Text Label 6800 2650 2    50   ~ 0
5V
Wire Wire Line
	5950 3450 5950 3700
$Comp
L Power_Management:TPS2044D U?
U 1 1 5E2F622E
P 5950 2850
F 0 "U?" H 5950 3317 50  0000 C CNN
F 1 "TPS2044D" H 5950 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2044.pdf" H 5900 3150 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E301315
P 5300 1850
F 0 "R?" H 5370 1896 50  0000 L CNN
F 1 "xk" H 5370 1805 50  0000 L CNN
F 2 "" V 5230 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Text Label 5950 3700 1    50   ~ 0
GND
Wire Wire Line
	4050 2100 4950 2100
Wire Wire Line
	4950 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2750
Wire Wire Line
	5300 2750 5450 2750
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	4050 1950 4800 1950
Wire Wire Line
	4800 1950 4800 3050
Wire Wire Line
	5450 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5450 3050
$Comp
L Device:C C?
U 1 1 5E332CF8
P 6500 2300
F 0 "C?" H 6615 2346 50  0000 L CNN
F 1 "0.1uF" H 6615 2255 50  0000 L CNN
F 2 "" H 6538 2150 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Text Label 6500 1700 3    50   ~ 0
GND
Wire Wire Line
	6500 1700 6500 2150
Wire Wire Line
	6500 2450 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6450 2650
Text HLabel 7100 2850 2    50   Output ~ 0
USB1_PWR
Text HLabel 7100 2950 2    50   Output ~ 0
USB2_PWR
Wire Wire Line
	6450 2850 6700 2850
Wire Wire Line
	6450 2950 6950 2950
Text Label 6700 3800 1    50   ~ 0
GND
Wire Wire Line
	6700 3500 6700 3800
Text Label 6950 3800 1    50   ~ 0
GND
Wire Wire Line
	6950 3500 6950 3800
Wire Wire Line
	6950 2950 6950 3200
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 7100 2950
Wire Wire Line
	6700 2850 6700 3200
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 7100 2850
$Comp
L Device:C C?
U 1 1 5E3408C5
P 6950 3350
F 0 "C?" H 7065 3396 50  0000 L CNN
F 1 "0.1uF" H 7065 3305 50  0000 L CNN
F 2 "" H 6988 3200 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E340CE5
P 6700 3350
F 0 "C?" H 6815 3396 50  0000 L CNN
F 1 "0.1uF" H 6815 3305 50  0000 L CNN
F 2 "" H 6738 3200 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	-1   0    0    1   
$EndComp
Text Label 5300 1500 3    50   ~ 0
3V3
Wire Wire Line
	5300 1500 5300 1700
Wire Wire Line
	5300 2000 5300 2650
Wire Wire Line
	4950 2100 4950 2650
Wire Wire Line
	4800 3050 5300 3050
$EndSCHEMATC
