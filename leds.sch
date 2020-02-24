EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Drone:RES R?
U 1 1 5E394128
P 2500 5000
AR Path="/5E2EDC4D/5E394128" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E394128" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E394128" Ref="R17"  Part="1" 
F 0 "R17" V 2600 5000 50  0000 C CNN
F 1 "100" V 2400 5000 50  0000 C CNN
F 2 "Drone:R0805" V 2430 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E394122
P 2500 5500
AR Path="/5E2EDC4D/5E394122" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E394122" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E394122" Ref="R18"  Part="1" 
F 0 "R18" V 2600 5500 50  0000 C CNN
F 1 "100" V 2400 5500 50  0000 C CNN
F 2 "Drone:R0805" V 2430 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
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
Text Label 10500 4150 1    50   ~ 0
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
L Drone:PCA9635 U5
U 1 1 5E31FD58
P 9550 1900
F 0 "U5" H 9200 1950 50  0000 L BNN
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
Text Label 1850 4500 3    50   ~ 0
5V
Text Label 1050 6000 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E41CE8E
P 1500 5250
AR Path="/5E2EDC4D/5E41CE8E" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E41CE8E" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E41CE8E" Ref="C8"  Part="1" 
F 0 "C8" H 1615 5296 50  0000 L CNN
F 1 "10u" H 1615 5205 50  0000 L CNN
F 2 "Drone:C0805" H 1538 5100 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E423672
P 1050 5250
AR Path="/5E2EDC4D/5E423672" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E423672" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E423672" Ref="C7"  Part="1" 
F 0 "C7" H 1165 5296 50  0000 L CNN
F 1 "100n" H 1165 5205 50  0000 L CNN
F 2 "Drone:C0805" H 1088 5100 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 1050 5500
Wire Wire Line
	1050 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5400
Connection ~ 1050 5500
Wire Wire Line
	1050 5500 1050 5400
Text Notes 9200 3700 0    50   ~ 0
7-bit Address: 0x10
$Comp
L Drone:LED-RED D3
U 1 1 5E539CCB
P 2100 6000
F 0 "D3" H 2100 6100 50  0000 C CNN
F 1 "LED-RED" H 2100 5900 50  0000 C CNN
F 2 "Drone:C503B" H 2050 5750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/C503B-RAS-RAN-AAS-AAN-RBS-RBN-ABS-ABN-RCS-RCN-ACS-ACN-1079.pdf" H 2100 6000 50  0001 L BNN
F 4 "Cree" H 2050 5650 50  0001 L BNN "Manufacturer"
F 5 "C503B-RAN-CZ0C0AA1" H 2050 5550 50  0001 L BNN "Manufacturer Number"
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-GREEN D2
U 1 1 5E544403
P 2100 5500
F 0 "D2" H 2100 5600 50  0000 C CNN
F 1 "LED-GREEN" H 2100 5400 50  0000 C CNN
F 2 "Drone:C503B" H 2050 5250 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 2100 5500 50  0001 L BNN
F 4 "Cree" H 2050 5150 50  0001 L BNN "Manufacturer"
F 5 "C503B-GAN-CB0F0791" H 2050 5050 50  0001 L BNN "Manufacturer Number"
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-BLUE D1
U 1 1 5E55F63E
P 2100 5000
F 0 "D1" H 2100 5100 50  0000 C CNN
F 1 "LED-BLUE" H 2100 4900 50  0000 C CNN
F 2 "Drone:C503B" H 2050 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 2100 5000 50  0001 L BNN
F 4 "Cree" H 2050 4650 50  0001 L BNN "Manufacturer"
F 5 "C503B-BAN-CY0C0461" H 2050 4550 50  0001 L BNN "Manufacturer Number"
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E39412E
P 2500 6000
AR Path="/5E2EDC4D/5E39412E" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E39412E" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E39412E" Ref="R19"  Part="1" 
F 0 "R19" V 2600 6000 50  0000 C CNN
F 1 "147" V 2400 6000 50  0000 C CNN
F 2 "Drone:R0805" V 2430 6000 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
	1    2500 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5000 1850 5000
Wire Wire Line
	1850 5000 1850 5500
Wire Wire Line
	1850 5500 1950 5500
Connection ~ 1850 5000
Wire Wire Line
	1850 5500 1850 6000
Wire Wire Line
	1850 6000 1950 6000
Connection ~ 1850 5500
Wire Wire Line
	2250 6000 2350 6000
Wire Wire Line
	2250 5500 2350 5500
Wire Wire Line
	2250 5000 2350 5000
Wire Wire Line
	1850 4500 1850 5000
Wire Wire Line
	1850 5000 1500 5000
Wire Wire Line
	1050 5000 1050 5100
Wire Wire Line
	1500 5000 1500 5100
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1050 5000
Wire Wire Line
	2650 6000 2900 6000
Text Label 2650 6000 0    50   ~ 0
LED2
Entry Wire Line
	2900 6000 3000 5900
Wire Wire Line
	2650 5500 2900 5500
Text Label 2650 5500 0    50   ~ 0
LED1
Entry Wire Line
	2900 5500 3000 5400
Wire Wire Line
	2650 5000 2900 5000
Text Label 2650 5000 0    50   ~ 0
LED0
Entry Wire Line
	2900 5000 3000 4900
Wire Bus Line
	3000 4250 10500 4250
$Comp
L Drone:RES R?
U 1 1 5E68B705
P 4750 5000
AR Path="/5E2EDC4D/5E68B705" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E68B705" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E68B705" Ref="R20"  Part="1" 
F 0 "R20" V 4850 5000 50  0000 C CNN
F 1 "100" V 4650 5000 50  0000 C CNN
F 2 "Drone:R0805" V 4680 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E68B70B
P 4750 5500
AR Path="/5E2EDC4D/5E68B70B" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E68B70B" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E68B70B" Ref="R21"  Part="1" 
F 0 "R21" V 4850 5500 50  0000 C CNN
F 1 "100" V 4650 5500 50  0000 C CNN
F 2 "Drone:R0805" V 4680 5500 50  0001 C CNN
F 3 "~" H 4750 5500 50  0001 C CNN
	1    4750 5500
	0    -1   -1   0   
$EndComp
Text Label 4100 4500 3    50   ~ 0
5V
Text Label 3300 6000 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E68B713
P 3750 5250
AR Path="/5E2EDC4D/5E68B713" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E68B713" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E68B713" Ref="C10"  Part="1" 
F 0 "C10" H 3865 5296 50  0000 L CNN
F 1 "10u" H 3865 5205 50  0000 L CNN
F 2 "Drone:C0805" H 3788 5100 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E68B719
P 3300 5250
AR Path="/5E2EDC4D/5E68B719" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E68B719" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E68B719" Ref="C9"  Part="1" 
F 0 "C9" H 3415 5296 50  0000 L CNN
F 1 "100n" H 3415 5205 50  0000 L CNN
F 2 "Drone:C0805" H 3338 5100 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 5500
Wire Wire Line
	3300 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5400
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3300 5400
$Comp
L Drone:LED-RED D6
U 1 1 5E68B726
P 4350 6000
F 0 "D6" H 4350 6100 50  0000 C CNN
F 1 "LED-RED" H 4350 5900 50  0000 C CNN
F 2 "Drone:C503B" H 4300 5750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/C503B-RAS-RAN-AAS-AAN-RBS-RBN-ABS-ABN-RCS-RCN-ACS-ACN-1079.pdf" H 4350 6000 50  0001 L BNN
F 4 "Cree" H 4300 5650 50  0001 L BNN "Manufacturer"
F 5 "C503B-RAN-CZ0C0AA1" H 4300 5550 50  0001 L BNN "Manufacturer Number"
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-GREEN D5
U 1 1 5E68B72E
P 4350 5500
F 0 "D5" H 4350 5600 50  0000 C CNN
F 1 "LED-GREEN" H 4350 5400 50  0000 C CNN
F 2 "Drone:C503B" H 4300 5250 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 4350 5500 50  0001 L BNN
F 4 "Cree" H 4300 5150 50  0001 L BNN "Manufacturer"
F 5 "C503B-GAN-CB0F0791" H 4300 5050 50  0001 L BNN "Manufacturer Number"
	1    4350 5500
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-BLUE D4
U 1 1 5E68B736
P 4350 5000
F 0 "D4" H 4350 5100 50  0000 C CNN
F 1 "LED-BLUE" H 4350 4900 50  0000 C CNN
F 2 "Drone:C503B" H 4300 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 4350 5000 50  0001 L BNN
F 4 "Cree" H 4300 4650 50  0001 L BNN "Manufacturer"
F 5 "C503B-BAN-CY0C0461" H 4300 4550 50  0001 L BNN "Manufacturer Number"
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E68B73C
P 4750 6000
AR Path="/5E2EDC4D/5E68B73C" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E68B73C" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E68B73C" Ref="R22"  Part="1" 
F 0 "R22" V 4850 6000 50  0000 C CNN
F 1 "147" V 4650 6000 50  0000 C CNN
F 2 "Drone:R0805" V 4680 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4100 5000 4100 5500
Wire Wire Line
	4100 5500 4200 5500
Connection ~ 4100 5000
Wire Wire Line
	4100 5500 4100 6000
Wire Wire Line
	4100 6000 4200 6000
Connection ~ 4100 5500
Wire Wire Line
	4500 6000 4600 6000
Wire Wire Line
	4500 5500 4600 5500
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	4100 4500 4100 5000
Wire Wire Line
	4100 5000 3750 5000
Wire Wire Line
	3300 5000 3300 5100
Wire Wire Line
	3750 5000 3750 5100
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3300 5000
Wire Wire Line
	4900 6000 5150 6000
Text Label 4900 6000 0    50   ~ 0
LED6
Entry Wire Line
	5150 6000 5250 5900
Wire Wire Line
	4900 5500 5150 5500
Text Label 4900 5500 0    50   ~ 0
LED5
Entry Wire Line
	5150 5500 5250 5400
Wire Wire Line
	4900 5000 5150 5000
Text Label 4900 5000 0    50   ~ 0
LED4
Entry Wire Line
	5150 5000 5250 4900
$Comp
L Drone:RES R?
U 1 1 5E68FF7A
P 7000 5000
AR Path="/5E2EDC4D/5E68FF7A" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E68FF7A" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E68FF7A" Ref="R23"  Part="1" 
F 0 "R23" V 7100 5000 50  0000 C CNN
F 1 "100" V 6900 5000 50  0000 C CNN
F 2 "Drone:R0805" V 6930 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E68FF80
P 7000 5500
AR Path="/5E2EDC4D/5E68FF80" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E68FF80" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E68FF80" Ref="R24"  Part="1" 
F 0 "R24" V 7100 5500 50  0000 C CNN
F 1 "100" V 6900 5500 50  0000 C CNN
F 2 "Drone:R0805" V 6930 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    -1   -1   0   
$EndComp
Text Label 6350 4500 3    50   ~ 0
5V
Text Label 5550 6000 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E68FF88
P 6000 5250
AR Path="/5E2EDC4D/5E68FF88" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E68FF88" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E68FF88" Ref="C12"  Part="1" 
F 0 "C12" H 6115 5296 50  0000 L CNN
F 1 "10u" H 6115 5205 50  0000 L CNN
F 2 "Drone:C0805" H 6038 5100 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E68FF8E
P 5550 5250
AR Path="/5E2EDC4D/5E68FF8E" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E68FF8E" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E68FF8E" Ref="C11"  Part="1" 
F 0 "C11" H 5665 5296 50  0000 L CNN
F 1 "100n" H 5665 5205 50  0000 L CNN
F 2 "Drone:C0805" H 5588 5100 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 5550 5500
Wire Wire Line
	5550 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5400
Connection ~ 5550 5500
Wire Wire Line
	5550 5500 5550 5400
$Comp
L Drone:LED-RED D9
U 1 1 5E68FF9B
P 6600 6000
F 0 "D9" H 6600 6100 50  0000 C CNN
F 1 "LED-RED" H 6600 5900 50  0000 C CNN
F 2 "Drone:C503B" H 6550 5750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/C503B-RAS-RAN-AAS-AAN-RBS-RBN-ABS-ABN-RCS-RCN-ACS-ACN-1079.pdf" H 6600 6000 50  0001 L BNN
F 4 "Cree" H 6550 5650 50  0001 L BNN "Manufacturer"
F 5 "C503B-RAN-CZ0C0AA1" H 6550 5550 50  0001 L BNN "Manufacturer Number"
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-GREEN D8
U 1 1 5E68FFA3
P 6600 5500
F 0 "D8" H 6600 5600 50  0000 C CNN
F 1 "LED-GREEN" H 6600 5400 50  0000 C CNN
F 2 "Drone:C503B" H 6550 5250 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 6600 5500 50  0001 L BNN
F 4 "Cree" H 6550 5150 50  0001 L BNN "Manufacturer"
F 5 "C503B-GAN-CB0F0791" H 6550 5050 50  0001 L BNN "Manufacturer Number"
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-BLUE D7
U 1 1 5E68FFAB
P 6600 5000
F 0 "D7" H 6600 5100 50  0000 C CNN
F 1 "LED-BLUE" H 6600 4900 50  0000 C CNN
F 2 "Drone:C503B" H 6550 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 6600 5000 50  0001 L BNN
F 4 "Cree" H 6550 4650 50  0001 L BNN "Manufacturer"
F 5 "C503B-BAN-CY0C0461" H 6550 4550 50  0001 L BNN "Manufacturer Number"
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E68FFB1
P 7000 6000
AR Path="/5E2EDC4D/5E68FFB1" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E68FFB1" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E68FFB1" Ref="R25"  Part="1" 
F 0 "R25" V 7100 6000 50  0000 C CNN
F 1 "147" V 6900 6000 50  0000 C CNN
F 2 "Drone:R0805" V 6930 6000 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5000 6350 5000
Wire Wire Line
	6350 5000 6350 5500
Wire Wire Line
	6350 5500 6450 5500
Connection ~ 6350 5000
Wire Wire Line
	6350 5500 6350 6000
Wire Wire Line
	6350 6000 6450 6000
Connection ~ 6350 5500
Wire Wire Line
	6750 6000 6850 6000
Wire Wire Line
	6750 5500 6850 5500
Wire Wire Line
	6750 5000 6850 5000
Wire Wire Line
	6350 4500 6350 5000
Wire Wire Line
	6350 5000 6000 5000
Wire Wire Line
	5550 5000 5550 5100
Wire Wire Line
	6000 5000 6000 5100
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 5550 5000
Wire Wire Line
	7150 6000 7400 6000
Text Label 7150 6000 0    50   ~ 0
LED10
Entry Wire Line
	7400 6000 7500 5900
Wire Wire Line
	7150 5500 7400 5500
Text Label 7150 5500 0    50   ~ 0
LED9
Entry Wire Line
	7400 5500 7500 5400
Wire Wire Line
	7150 5000 7400 5000
Text Label 7150 5000 0    50   ~ 0
LED8
Entry Wire Line
	7400 5000 7500 4900
$Comp
L Drone:RES R?
U 1 1 5E696D05
P 9250 5000
AR Path="/5E2EDC4D/5E696D05" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E696D05" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E696D05" Ref="R26"  Part="1" 
F 0 "R26" V 9350 5000 50  0000 C CNN
F 1 "100" V 9150 5000 50  0000 C CNN
F 2 "Drone:R0805" V 9180 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E696D0B
P 9250 5500
AR Path="/5E2EDC4D/5E696D0B" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E696D0B" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E696D0B" Ref="R27"  Part="1" 
F 0 "R27" V 9350 5500 50  0000 C CNN
F 1 "100" V 9150 5500 50  0000 C CNN
F 2 "Drone:R0805" V 9180 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	0    -1   -1   0   
$EndComp
Text Label 8600 4500 3    50   ~ 0
5V
Text Label 7800 6000 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E696D13
P 8250 5250
AR Path="/5E2EDC4D/5E696D13" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E696D13" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E696D13" Ref="C14"  Part="1" 
F 0 "C14" H 8365 5296 50  0000 L CNN
F 1 "10u" H 8365 5205 50  0000 L CNN
F 2 "Drone:C0805" H 8288 5100 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E696D19
P 7800 5250
AR Path="/5E2EDC4D/5E696D19" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E696D19" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E696D19" Ref="C13"  Part="1" 
F 0 "C13" H 7915 5296 50  0000 L CNN
F 1 "100n" H 7915 5205 50  0000 L CNN
F 2 "Drone:C0805" H 7838 5100 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6000 7800 5500
Wire Wire Line
	7800 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5400
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7800 5400
$Comp
L Drone:LED-RED D12
U 1 1 5E696D26
P 8850 6000
F 0 "D12" H 8850 6100 50  0000 C CNN
F 1 "LED-RED" H 8850 5900 50  0000 C CNN
F 2 "Drone:C503B" H 8800 5750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/C503B-RAS-RAN-AAS-AAN-RBS-RBN-ABS-ABN-RCS-RCN-ACS-ACN-1079.pdf" H 8850 6000 50  0001 L BNN
F 4 "Cree" H 8800 5650 50  0001 L BNN "Manufacturer"
F 5 "C503B-RAN-CZ0C0AA1" H 8800 5550 50  0001 L BNN "Manufacturer Number"
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-GREEN D11
U 1 1 5E696D2E
P 8850 5500
F 0 "D11" H 8850 5600 50  0000 C CNN
F 1 "LED-GREEN" H 8850 5400 50  0000 C CNN
F 2 "Drone:C503B" H 8800 5250 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 8850 5500 50  0001 L BNN
F 4 "Cree" H 8800 5150 50  0001 L BNN "Manufacturer"
F 5 "C503B-GAN-CB0F0791" H 8800 5050 50  0001 L BNN "Manufacturer Number"
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L Drone:LED-BLUE D10
U 1 1 5E696D36
P 8850 5000
F 0 "D10" H 8850 5100 50  0000 C CNN
F 1 "LED-BLUE" H 8850 4900 50  0000 C CNN
F 2 "Drone:C503B" H 8800 4750 50  0001 L BNN
F 3 "https://www.cree.com/led-components/media/documents/1300-C503B-BAS-BAN-GAS-GAN.pdf" H 8850 5000 50  0001 L BNN
F 4 "Cree" H 8800 4650 50  0001 L BNN "Manufacturer"
F 5 "C503B-BAN-CY0C0461" H 8800 4550 50  0001 L BNN "Manufacturer Number"
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E696D3C
P 9250 6000
AR Path="/5E2EDC4D/5E696D3C" Ref="R?"  Part="1" 
AR Path="/5E3090FF/5E696D3C" Ref="R?"  Part="1" 
AR Path="/5E30BD8E/5E696D3C" Ref="R28"  Part="1" 
F 0 "R28" V 9350 6000 50  0000 C CNN
F 1 "147" V 9150 6000 50  0000 C CNN
F 2 "Drone:R0805" V 9180 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5000 8600 5000
Wire Wire Line
	8600 5000 8600 5500
Wire Wire Line
	8600 5500 8700 5500
Connection ~ 8600 5000
Wire Wire Line
	8600 5500 8600 6000
Wire Wire Line
	8600 6000 8700 6000
Connection ~ 8600 5500
Wire Wire Line
	9000 6000 9100 6000
Wire Wire Line
	9000 5500 9100 5500
Wire Wire Line
	9000 5000 9100 5000
Wire Wire Line
	8600 4500 8600 5000
Wire Wire Line
	8600 5000 8250 5000
Wire Wire Line
	7800 5000 7800 5100
Wire Wire Line
	8250 5000 8250 5100
Connection ~ 8250 5000
Wire Wire Line
	8250 5000 7800 5000
Wire Wire Line
	9400 6000 9650 6000
Text Label 9400 6000 0    50   ~ 0
LED14
Entry Wire Line
	9650 6000 9750 5900
Wire Wire Line
	9400 5500 9650 5500
Text Label 9400 5500 0    50   ~ 0
LED13
Entry Wire Line
	9650 5500 9750 5400
Wire Wire Line
	9400 5000 9650 5000
Text Label 9400 5000 0    50   ~ 0
LED12
Entry Wire Line
	9650 5000 9750 4900
Text Notes 1850 6350 0    50   ~ 0
LED resistors must be at least 1/16W
$Comp
L Drone:CAP C?
U 1 1 5E322DC6
P 8600 3250
AR Path="/5E2EDC4D/5E322DC6" Ref="C?"  Part="1" 
AR Path="/5E3090FF/5E322DC6" Ref="C?"  Part="1" 
AR Path="/5E30BD8E/5E322DC6" Ref="C15"  Part="1" 
F 0 "C15" H 8715 3296 50  0000 L CNN
F 1 "100n" H 8715 3205 50  0000 L CNN
F 2 "Drone:C0805" H 8638 3100 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
Wire Bus Line
	3000 4250 3000 5900
Wire Bus Line
	5250 4250 5250 5900
Wire Bus Line
	7500 4250 7500 5900
Wire Bus Line
	9750 4250 9750 5900
Wire Bus Line
	10500 2100 10500 4250
$EndSCHEMATC
