EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
	2950 5250 3200 5250
Wire Wire Line
	2950 5050 3200 5050
Text Label 2950 5250 0    50   ~ 0
LED2
Text Label 2950 5050 0    50   ~ 0
LED1
Text Label 2950 4850 0    50   ~ 0
LED0
Wire Wire Line
	3200 4850 2950 4850
$Comp
L Device:R R?
U 1 1 5E39412E
P 2800 5250
AR Path="/5E2EDC4D/5E39412E" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E39412E" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E39412E" Ref="R?"  Part="1" 
F 0 "R?" V 2850 5350 50  0000 L CNN
F 1 "130" V 2870 5205 50  0000 L CNN
F 2 "" V 2730 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E394128
P 2800 4850
AR Path="/5E2EDC4D/5E394128" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E394128" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E394128" Ref="R?"  Part="1" 
F 0 "R?" V 2850 4950 50  0000 L CNN
F 1 "56" V 2870 4805 50  0000 L CNN
F 2 "" V 2730 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E394122
P 2800 5050
AR Path="/5E2EDC4D/5E394122" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E394122" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E394122" Ref="R?"  Part="1" 
F 0 "R?" V 2850 5150 50  0000 L CNN
F 1 "56" V 2870 5005 50  0000 L CNN
F 2 "" V 2730 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    -1   -1   0   
$EndComp
Text Label 10100 3500 0    50   ~ 0
LED15
Text Label 10100 3400 0    50   ~ 0
LED14
Text Label 10100 3300 0    50   ~ 0
LED13
Text Label 10100 3200 0    50   ~ 0
LED12
Text Label 10100 3100 0    50   ~ 0
LED11
Text Label 10100 3000 0    50   ~ 0
LED10
Text Label 10100 2900 0    50   ~ 0
LED9
Text Label 10100 2800 0    50   ~ 0
LED8
Text Label 10100 2700 0    50   ~ 0
LED7
Text Label 10100 2600 0    50   ~ 0
LED6
Text Label 10100 2500 0    50   ~ 0
LED5
Text Label 10100 2400 0    50   ~ 0
LED4
Text Label 10100 2300 0    50   ~ 0
LED3
Text Label 10100 2200 0    50   ~ 0
LED2
Text Label 10100 2100 0    50   ~ 0
LED1
Text Label 10100 2000 0    50   ~ 0
LED0
Wire Wire Line
	10100 3500 10400 3500
Wire Wire Line
	10100 3400 10400 3400
Wire Wire Line
	10100 2100 10400 2100
Wire Wire Line
	10100 2000 10400 2000
Text Label 10600 3200 1    50   ~ 0
LED[0..15]
Entry Wire Line
	10400 3500 10500 3600
Entry Wire Line
	10400 3400 10500 3500
Entry Wire Line
	10400 3300 10500 3400
Entry Wire Line
	10400 3200 10500 3300
Entry Wire Line
	10400 3100 10500 3200
Entry Wire Line
	10400 3000 10500 3100
Entry Wire Line
	10400 2900 10500 3000
Entry Wire Line
	10400 2800 10500 2900
Entry Wire Line
	10400 2700 10500 2800
Entry Wire Line
	10400 2600 10500 2700
Entry Wire Line
	10400 2500 10500 2600
Entry Wire Line
	10400 2400 10500 2500
Entry Wire Line
	10400 2300 10500 2400
Entry Wire Line
	10400 2200 10500 2300
Entry Wire Line
	10400 2100 10500 2200
Entry Wire Line
	10400 2000 10500 2100
$Comp
L Device:C C?
U 1 1 5E322DC6
P 8600 3250
AR Path="/5E2EDC4D/5E322DC6" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E322DC6" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E322DC6" Ref="C?"  Part="1" 
F 0 "C?" H 8715 3296 50  0000 L CNN
F 1 "100nF" H 8715 3205 50  0000 L CNN
F 2 "" H 8638 3100 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1250 1550 1250
Text Label 1550 1250 2    50   ~ 0
5V
Text HLabel 1200 1250 0    50   Input ~ 0
5V
Wire Wire Line
	1550 1150 1200 1150
Wire Wire Line
	1200 1050 1550 1050
Text Label 1550 1150 2    50   ~ 0
3V3
Text Label 1550 1050 2    50   ~ 0
GND
Text HLabel 1200 1050 0    50   Input ~ 0
GND
Text HLabel 1200 1150 0    50   Input ~ 0
3V3
Wire Wire Line
	8600 1800 8600 2000
Wire Wire Line
	8800 2600 9000 2600
Wire Wire Line
	9000 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 8800 2600
Wire Wire Line
	9000 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8800 2700
Wire Wire Line
	9000 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8800 2800
Wire Wire Line
	9000 3100 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8800 2900
Wire Wire Line
	9000 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3100
Wire Wire Line
	8600 3000 9000 3000
Text Label 9550 3700 0    50   ~ 0
I2C_Address=10h
Text HLabel 8300 2300 0    50   Input ~ 0
I2C_SDA_33
Wire Wire Line
	8300 2300 9000 2300
Text HLabel 8300 2200 0    50   Input ~ 0
I2C_SCL_33
Wire Wire Line
	9000 2200 8300 2200
Wire Wire Line
	9000 2400 8800 2400
Wire Wire Line
	10100 3300 10400 3300
Wire Wire Line
	10100 3200 10400 3200
Wire Wire Line
	10100 3100 10400 3100
Wire Wire Line
	10100 3000 10400 3000
Wire Wire Line
	10100 2900 10400 2900
Wire Wire Line
	10100 2800 10400 2800
Wire Wire Line
	10100 2700 10400 2700
Wire Wire Line
	10100 2600 10400 2600
Wire Wire Line
	10100 2500 10400 2500
Wire Wire Line
	10100 2400 10400 2400
Wire Wire Line
	10100 2300 10400 2300
Wire Wire Line
	10100 2200 10400 2200
$Comp
L Drone:PCA9635 U?
U 1 1 5E31FD58
P 9550 1900
F 0 "U?" H 9200 1950 50  0000 L BNN
F 1 "PCA9635" H 9900 1950 50  0000 R BNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 9200 2150 50  0001 L BNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8800 3200 8800 3500
Wire Wire Line
	8800 3500 9000 3500
Connection ~ 8800 3200
Wire Wire Line
	8800 3500 8800 3700
Connection ~ 8800 3500
Text Label 8800 3700 1    50   ~ 0
GND
Wire Wire Line
	9000 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8600 3000
Text Label 8600 1800 3    50   ~ 0
3V3
Wire Wire Line
	8600 3500 8800 3500
Wire Wire Line
	8600 3500 8600 3400
Wire Wire Line
	8600 3100 8600 3000
Connection ~ 8600 3000
Text Notes 3750 4150 0    50   ~ 0
TODO:\n1. Decide on LED model\n2. Select voltages, currents, resistor values
Wire Wire Line
	2650 4850 2600 4850
Wire Wire Line
	2650 5050 2600 5050
Wire Wire Line
	2650 5250 2600 5250
Entry Wire Line
	3200 4850 3300 4750
Entry Wire Line
	3200 5050 3300 4950
Entry Wire Line
	3200 5250 3300 5150
Text Label 1850 4400 3    50   ~ 0
3V3
Text Label 1100 5450 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5E41CE8E
P 1550 5050
AR Path="/5E2EDC4D/5E41CE8E" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E41CE8E" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E41CE8E" Ref="C?"  Part="1" 
F 0 "C?" H 1665 5096 50  0000 L CNN
F 1 "10u" H 1665 5005 50  0000 L CNN
F 2 "" H 1588 4900 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E423672
P 1100 5050
AR Path="/5E2EDC4D/5E423672" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E423672" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E423672" Ref="C?"  Part="1" 
F 0 "C?" H 1215 5096 50  0000 L CNN
F 1 "100n" H 1215 5005 50  0000 L CNN
F 2 "" H 1138 4900 50  0001 C CNN
F 3 "~" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 4850
Wire Wire Line
	1900 4850 1850 4850
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 1850 5050
Wire Wire Line
	1900 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 1850 5250
Wire Wire Line
	1900 5250 1850 5250
Wire Wire Line
	1100 5450 1100 5250
Wire Wire Line
	1100 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5200
Connection ~ 1100 5250
Wire Wire Line
	1100 5250 1100 5200
Wire Wire Line
	1550 4900 1550 4850
Wire Wire Line
	1550 4850 1850 4850
Wire Wire Line
	1100 4900 1100 4850
Wire Wire Line
	1100 4850 1550 4850
Connection ~ 1550 4850
$Comp
L Drone:LED_RGB D?
U 1 1 5E346672
P 2250 4750
F 0 "D?" H 2250 4916 50  0000 C CNN
F 1 "LED_RGB" H 2250 4825 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5600 5250
Wire Wire Line
	5350 5050 5600 5050
Text Label 5350 5250 0    50   ~ 0
LED6
Text Label 5350 5050 0    50   ~ 0
LED5
Text Label 5350 4850 0    50   ~ 0
LED4
Wire Wire Line
	5600 4850 5350 4850
$Comp
L Device:R R?
U 1 1 5E35DA90
P 5200 5250
AR Path="/5E2EDC4D/5E35DA90" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E35DA90" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E35DA90" Ref="R?"  Part="1" 
F 0 "R?" V 5250 5350 50  0000 L CNN
F 1 "130" V 5270 5205 50  0000 L CNN
F 2 "" V 5130 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E35DA96
P 5200 4850
AR Path="/5E2EDC4D/5E35DA96" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E35DA96" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E35DA96" Ref="R?"  Part="1" 
F 0 "R?" V 5250 4950 50  0000 L CNN
F 1 "56" V 5270 4805 50  0000 L CNN
F 2 "" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E35DA9C
P 5200 5050
AR Path="/5E2EDC4D/5E35DA9C" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E35DA9C" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E35DA9C" Ref="R?"  Part="1" 
F 0 "R?" V 5250 5150 50  0000 L CNN
F 1 "56" V 5270 5005 50  0000 L CNN
F 2 "" V 5130 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4850 5000 4850
Wire Wire Line
	5050 5050 5000 5050
Wire Wire Line
	5050 5250 5000 5250
Entry Wire Line
	5600 4850 5700 4750
Entry Wire Line
	5600 5050 5700 4950
Entry Wire Line
	5600 5250 5700 5150
Text Label 4250 4400 3    50   ~ 0
3V3
Text Label 3500 5450 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5E35DAAA
P 3950 5050
AR Path="/5E2EDC4D/5E35DAAA" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E35DAAA" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E35DAAA" Ref="C?"  Part="1" 
F 0 "C?" H 4065 5096 50  0000 L CNN
F 1 "10u" H 4065 5005 50  0000 L CNN
F 2 "" H 3988 4900 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E35DAB0
P 3500 5050
AR Path="/5E2EDC4D/5E35DAB0" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E35DAB0" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E35DAB0" Ref="C?"  Part="1" 
F 0 "C?" H 3615 5096 50  0000 L CNN
F 1 "100n" H 3615 5005 50  0000 L CNN
F 2 "" H 3538 4900 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4850
Wire Wire Line
	4300 4850 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4250 5050
Wire Wire Line
	4300 5050 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4250 5250
Wire Wire Line
	4300 5250 4250 5250
Wire Wire Line
	3500 5450 3500 5250
Wire Wire Line
	3500 5250 3950 5250
Wire Wire Line
	3950 5250 3950 5200
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3500 5200
Wire Wire Line
	3950 4900 3950 4850
Wire Wire Line
	3950 4850 4250 4850
Wire Wire Line
	3500 4900 3500 4850
Wire Wire Line
	3500 4850 3950 4850
Connection ~ 3950 4850
$Comp
L Drone:LED_RGB D?
U 1 1 5E35DAC8
P 4650 4750
F 0 "D?" H 4650 4916 50  0000 C CNN
F 1 "LED_RGB" H 4650 4825 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 8000 5250
Wire Wire Line
	7750 5050 8000 5050
Text Label 7750 5250 0    50   ~ 0
LED10
Text Label 7750 5050 0    50   ~ 0
LED9
Text Label 7750 4850 0    50   ~ 0
LED8
Wire Wire Line
	8000 4850 7750 4850
$Comp
L Device:R R?
U 1 1 5E363A4B
P 7600 5250
AR Path="/5E2EDC4D/5E363A4B" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E363A4B" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E363A4B" Ref="R?"  Part="1" 
F 0 "R?" V 7650 5350 50  0000 L CNN
F 1 "130" V 7670 5205 50  0000 L CNN
F 2 "" V 7530 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E363A51
P 7600 4850
AR Path="/5E2EDC4D/5E363A51" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E363A51" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E363A51" Ref="R?"  Part="1" 
F 0 "R?" V 7650 4950 50  0000 L CNN
F 1 "56" V 7670 4805 50  0000 L CNN
F 2 "" V 7530 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E363A57
P 7600 5050
AR Path="/5E2EDC4D/5E363A57" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E363A57" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E363A57" Ref="R?"  Part="1" 
F 0 "R?" V 7650 5150 50  0000 L CNN
F 1 "56" V 7670 5005 50  0000 L CNN
F 2 "" V 7530 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4850 7400 4850
Wire Wire Line
	7450 5050 7400 5050
Wire Wire Line
	7450 5250 7400 5250
Entry Wire Line
	8000 4850 8100 4750
Entry Wire Line
	8000 5050 8100 4950
Entry Wire Line
	8000 5250 8100 5150
Text Label 6650 4400 3    50   ~ 0
3V3
Text Label 5900 5450 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5E363A65
P 6350 5050
AR Path="/5E2EDC4D/5E363A65" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E363A65" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E363A65" Ref="C?"  Part="1" 
F 0 "C?" H 6465 5096 50  0000 L CNN
F 1 "10u" H 6465 5005 50  0000 L CNN
F 2 "" H 6388 4900 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E363A6B
P 5900 5050
AR Path="/5E2EDC4D/5E363A6B" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E363A6B" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E363A6B" Ref="C?"  Part="1" 
F 0 "C?" H 6015 5096 50  0000 L CNN
F 1 "100n" H 6015 5005 50  0000 L CNN
F 2 "" H 5938 4900 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4850
Wire Wire Line
	6700 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6650 5050
Wire Wire Line
	6700 5050 6650 5050
Connection ~ 6650 5050
Wire Wire Line
	6650 5050 6650 5250
Wire Wire Line
	6700 5250 6650 5250
Wire Wire Line
	5900 5450 5900 5250
Wire Wire Line
	5900 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5200
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5900 5200
Wire Wire Line
	6350 4900 6350 4850
Wire Wire Line
	6350 4850 6650 4850
Wire Wire Line
	5900 4900 5900 4850
Wire Wire Line
	5900 4850 6350 4850
Connection ~ 6350 4850
$Comp
L Drone:LED_RGB D?
U 1 1 5E363A83
P 7050 4750
F 0 "D?" H 7050 4916 50  0000 C CNN
F 1 "LED_RGB" H 7050 4825 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 5250 10400 5250
Wire Wire Line
	10150 5050 10400 5050
Text Label 10150 5250 0    50   ~ 0
LED14
Text Label 10150 5050 0    50   ~ 0
LED13
Text Label 10150 4850 0    50   ~ 0
LED12
Wire Wire Line
	10400 4850 10150 4850
$Comp
L Device:R R?
U 1 1 5E370DE6
P 10000 5250
AR Path="/5E2EDC4D/5E370DE6" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E370DE6" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E370DE6" Ref="R?"  Part="1" 
F 0 "R?" V 10050 5350 50  0000 L CNN
F 1 "130" V 10070 5205 50  0000 L CNN
F 2 "" V 9930 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E370DEC
P 10000 4850
AR Path="/5E2EDC4D/5E370DEC" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E370DEC" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E370DEC" Ref="R?"  Part="1" 
F 0 "R?" V 10050 4950 50  0000 L CNN
F 1 "56" V 10070 4805 50  0000 L CNN
F 2 "" V 9930 4850 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E370DF2
P 10000 5050
AR Path="/5E2EDC4D/5E370DF2" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E370DF2" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E370DF2" Ref="R?"  Part="1" 
F 0 "R?" V 10050 5150 50  0000 L CNN
F 1 "56" V 10070 5005 50  0000 L CNN
F 2 "" V 9930 5050 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4850 9800 4850
Wire Wire Line
	9850 5050 9800 5050
Wire Wire Line
	9850 5250 9800 5250
Entry Wire Line
	10400 4850 10500 4750
Entry Wire Line
	10400 5050 10500 4950
Entry Wire Line
	10400 5250 10500 5150
Text Label 9050 4400 3    50   ~ 0
3V3
Text Label 8300 5450 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5E370E00
P 8750 5050
AR Path="/5E2EDC4D/5E370E00" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E370E00" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E370E00" Ref="C?"  Part="1" 
F 0 "C?" H 8865 5096 50  0000 L CNN
F 1 "10u" H 8865 5005 50  0000 L CNN
F 2 "" H 8788 4900 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E370E06
P 8300 5050
AR Path="/5E2EDC4D/5E370E06" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E370E06" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E370E06" Ref="C?"  Part="1" 
F 0 "C?" H 8415 5096 50  0000 L CNN
F 1 "100n" H 8415 5005 50  0000 L CNN
F 2 "" H 8338 4900 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9050 4850
Wire Wire Line
	9100 4850 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	9050 4850 9050 5050
Wire Wire Line
	9100 5050 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 9050 5250
Wire Wire Line
	9100 5250 9050 5250
Wire Wire Line
	8300 5450 8300 5250
Wire Wire Line
	8300 5250 8750 5250
Wire Wire Line
	8750 5250 8750 5200
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8300 5200
Wire Wire Line
	8750 4900 8750 4850
Wire Wire Line
	8750 4850 9050 4850
Wire Wire Line
	8300 4900 8300 4850
Wire Wire Line
	8300 4850 8750 4850
Connection ~ 8750 4850
$Comp
L Drone:LED_RGB D?
U 1 1 5E370E1E
P 9450 4750
F 0 "D?" H 9450 4916 50  0000 C CNN
F 1 "LED_RGB" H 9450 4825 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4750
	-1   0    0    -1  
$EndComp
Wire Bus Line
	10500 4250 8100 4250
Connection ~ 10500 4250
Connection ~ 5700 4250
Wire Bus Line
	5700 4250 3300 4250
Connection ~ 8100 4250
Wire Bus Line
	8100 4250 5700 4250
Wire Bus Line
	3300 4250 3300 5150
Wire Bus Line
	5700 4250 5700 5150
Wire Bus Line
	8100 4250 8100 5150
Wire Bus Line
	10500 4250 10500 5150
Wire Bus Line
	10500 2100 10500 4250
$EndSCHEMATC
