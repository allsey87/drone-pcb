EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	9650 1350 9800 1350
Wire Wire Line
	10800 1700 10800 2100
Wire Wire Line
	10800 1250 10800 1400
Text Label 10800 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477E2
P 10800 1550
AR Path="/5E349830/5E4477E2" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477E2" Ref="C55"  Part="1" 
F 0 "C55" H 10915 1596 50  0000 L CNN
F 1 "1u" H 10915 1505 50  0000 L CNN
F 2 "Drone:C0805" H 10838 1400 50  0001 C CNN
F 3 "~" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9250 1400
Text Label 9250 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E4477D8
P 9250 1550
AR Path="/5E349830/5E4477D8" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E4477D8" Ref="C54"  Part="1" 
F 0 "C54" H 9365 1596 50  0000 L CNN
F 1 "1u" H 9365 1505 50  0000 L CNN
F 2 "Drone:C0805" H 9288 1400 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10800 1250
Text Label 10800 1250 2    50   ~ 0
1V8
Wire Wire Line
	7650 1350 7800 1350
Wire Wire Line
	8800 1700 8800 2100
Wire Wire Line
	8800 1250 8800 1400
Text Label 8800 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E41DB5A
P 8800 1550
AR Path="/5E349830/5E41DB5A" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E41DB5A" Ref="C53"  Part="1" 
F 0 "C53" H 8915 1596 50  0000 L CNN
F 1 "1u" H 8915 1505 50  0000 L CNN
F 2 "Drone:C0805" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7250 1400
Text Label 7250 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E40BD7D
P 7250 1550
AR Path="/5E349830/5E40BD7D" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E40BD7D" Ref="C52"  Part="1" 
F 0 "C52" H 7365 1596 50  0000 L CNN
F 1 "1u" H 7365 1505 50  0000 L CNN
F 2 "Drone:C0805" H 7288 1400 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1250 8800 1250
Text Label 8800 1250 2    50   ~ 0
2V8
$Comp
L Drone:XT60PW-F J18
U 1 1 5E3DE251
P 10650 4800
F 0 "J18" H 10650 4400 50  0000 L CNN
F 1 "XT60PW-F" H 10400 4850 50  0000 L CNN
F 2 "Drone:XT60-F" H 10550 5050 50  0001 L BNN
F 3 "" H 10600 4900 50  0001 L BNN
	1    10650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4450 8800 4450
Text Label 1300 950  2    50   ~ 0
GND
Text Label 1300 750  2    50   ~ 0
11V1
$Comp
L Drone:CMX60D20 SSR?
U 1 1 5E3F8AD0
P 9500 4400
AR Path="/5E3F8AD0" Ref="SSR?"  Part="1" 
AR Path="/5E3E92F4/5E3F8AD0" Ref="U16"  Part="1" 
F 0 "U16" H 9250 4500 50  0000 L BNN
F 1 "CMX60D20" H 9450 4450 50  0000 C CNN
F 2 "Drone:CMX60D20" H 9400 4400 50  0001 L BNN
F 3 "https://www.tme.com/Document/b27c1a9b330ca081d5500ebe72e3b05d/c_m_x.pdf" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L Drone:TLV75518PDBV U17
U 1 1 5E58F736
P 9900 1150
F 0 "U17" H 9900 1250 50  0000 L BNN
F 1 "TLV75518PDBV" H 9900 1175 50  0000 L BNN
F 2 "Drone:TLV755XXPDBV" H 9900 1450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
$Comp
L Drone:TLV75528PDBV U15
U 1 1 5E59019E
P 7900 1150
F 0 "U15" H 7900 1250 50  0000 L BNN
F 1 "TLV75528PDBV" H 7900 1175 50  0000 L BNN
F 2 "Drone:TLV755XXPDBV" H 7900 1450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7250 2100
Wire Wire Line
	8400 1450 8500 1450
Wire Wire Line
	8500 1450 8500 2100
Text Label 8500 2100 1    50   ~ 0
GND
Wire Wire Line
	9250 1700 9250 2100
Wire Wire Line
	10400 1450 10550 1450
Wire Wire Line
	10550 1450 10550 2100
Text Label 10550 2100 1    50   ~ 0
GND
Wire Wire Line
	9950 4550 10300 4550
Text Label 10100 4450 2    50   ~ 0
11V1
Wire Wire Line
	10300 4700 9950 4700
Wire Wire Line
	9950 4700 9950 5000
Text Label 9950 5000 1    50   ~ 0
GND
$Comp
L Drone:BSS138DW Q?
U 2 1 5E57AB75
P 8800 4900
AR Path="/5E2EDC4D/5E57AB75" Ref="Q?"  Part="2" 
AR Path="/5E57AB75" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E57AB75" Ref="Q7"  Part="2" 
F 0 "Q7" V 9050 4800 50  0000 L CNN
F 1 "BSS138DW" V 8950 4800 50  0000 L CNN
F 2 "Drone:BSS138DW" H 8900 4825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 8700 4900 50  0001 L CNN
	2    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 8800 4550
Wire Wire Line
	8800 4550 8800 4700
Wire Wire Line
	8050 4900 8500 4900
Text Label 8800 5250 1    50   ~ 0
GND
Wire Wire Line
	8800 5250 8800 5100
$Comp
L Drone:XBEE J20
U 1 1 5E5DEFCB
P 2850 2400
F 0 "J20" H 4150 2450 50  0000 C CNN
F 1 "XBEE" H 2950 2450 50  0000 C CNN
F 2 "Drone:XBEE" H 3050 850 50  0001 C CNN
F 3 "https://www.sparkfun.com/pages/xbee_guide" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Text Label 2250 3800 0    50   ~ 0
GND
Wire Wire Line
	2250 3800 2650 3800
$Comp
L Drone:AP2281 U12
U 1 1 5E6384D1
P 6050 1150
F 0 "U12" H 6250 1315 50  0000 C CNN
F 1 "AP2281" H 6250 1224 50  0000 C CNN
F 2 "Drone:AP2281" H 6300 600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2281.pdf" H 7100 700 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3400
NoConn ~ 2650 2600
Wire Wire Line
	5250 1250 5800 1250
Wire Wire Line
	5850 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5850 1250
Text Label 5150 3800 2    50   ~ 0
PIXHAWK_EN
Text Label 5150 3700 2    50   ~ 0
UPCORE_EN
Wire Wire Line
	4450 3700 5150 3700
Wire Wire Line
	4450 3800 5150 3800
Text Label 5150 3050 2    50   ~ 0
XBEE_ASSOC
Wire Wire Line
	4450 3050 5150 3050
Text Label 5150 3150 2    50   ~ 0
XBEE_RTS
Text Label 5150 3250 2    50   ~ 0
XBEE_CTS
Wire Wire Line
	4450 3150 5150 3150
Wire Wire Line
	4450 3250 5150 3250
Text Label 5150 2950 2    50   ~ 0
COM_MUX_CTRL
Text Label 2250 2950 0    50   ~ 0
XBEE_TX
Wire Wire Line
	2250 2950 2650 2950
Text Label 2250 3050 0    50   ~ 0
XBEE_RX
Wire Wire Line
	2250 3050 2650 3050
Text Label 5150 2500 2    50   ~ 0
DRONE_ID0
Wire Wire Line
	4450 2500 5150 2500
Text Label 5150 2600 2    50   ~ 0
DRONE_ID1
Wire Wire Line
	4450 2600 5150 2600
Text Label 5150 2700 2    50   ~ 0
DRONE_ID2
Wire Wire Line
	4450 2700 5150 2700
Text Label 5150 2800 2    50   ~ 0
DRONE_ID3
Wire Wire Line
	4450 2800 5150 2800
Text Label 8050 4900 0    50   ~ 0
PIXHAWK_EN
Wire Wire Line
	2950 1550 2950 2100
Connection ~ 2950 1550
Wire Wire Line
	2550 1550 2950 1550
Wire Wire Line
	2950 1450 2950 1550
Wire Wire Line
	2550 1450 2950 1450
Text Label 2950 2100 1    50   ~ 0
GND
Wire Wire Line
	2550 1250 2950 1250
Text Label 2950 1250 2    50   ~ 0
3V3_ROOT
Text Label 1550 1250 0    50   ~ 0
11V1
Wire Wire Line
	1850 1250 1550 1250
Text Label 750  2100 1    50   ~ 0
GND
Wire Wire Line
	750  1450 750  2100
Wire Wire Line
	800  1450 750  1450
Connection ~ 1550 1450
Wire Wire Line
	1400 1450 1550 1450
Wire Wire Line
	1550 2100 1550 1850
Text Label 1550 2100 1    50   ~ 0
GND
Wire Wire Line
	1550 1450 1850 1450
Wire Wire Line
	1550 1550 1550 1450
$Comp
L Drone:RES R?
U 1 1 5E5A9BE0
P 1550 1700
AR Path="/5E2EDC4D/5E5A9BE0" Ref="R?"  Part="1" 
AR Path="/5E5A9BE0" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E5A9BE0" Ref="R47"  Part="1" 
F 0 "R47" H 1620 1746 50  0000 L CNN
F 1 "15.4k" H 1620 1655 50  0000 L CNN
F 2 "Drone:R0805" V 1480 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L Drone:ES02MSABE S1
U 1 1 5E69A4C6
P 950 1350
F 0 "S1" H 950 1450 50  0000 L BNN
F 1 "ES02MSABE" H 950 1375 50  0000 L BNN
F 2 "Drone:ES02MSABE" H 1175 1250 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/ES/documents/datasheet.pdf" H 1100 1250 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Drone:D36V28F3 U?
U 1 1 5E3B18FA
P 1950 1150
AR Path="/5E3B18FA" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E3B18FA" Ref="U14"  Part="1" 
F 0 "U14" H 1950 1250 50  0000 L BNN
F 1 "D36V28F3" H 1950 1175 50  0000 L BNN
F 2 "Drone:D36V28F3_S" H 1900 1100 50  0001 C CNN
F 3 "https://www.pololu.com/product/3781" H 1900 1100 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L Drone:XT90PW-M J19
U 1 1 5E3D24EA
P 750 1050
F 0 "J19" H 750 1100 50  0000 L CNN
F 1 "XT90PW-M" V 700 650 50  0000 L BNN
F 2 "Drone:XT90PW-M" H 650 1300 50  0001 L BNN
F 3 "" H 700 1150 50  0001 L BNN
	1    750  1050
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 750  1300 750 
Wire Wire Line
	1100 950  1300 950 
Text HLabel 1250 3400 0    50   Output ~ 0
5V
Text HLabel 1250 3500 0    50   Output ~ 0
3V3
Text HLabel 1250 3800 0    50   Output ~ 0
GND
Wire Wire Line
	1250 3400 1900 3400
Wire Wire Line
	1250 3500 1900 3500
Wire Wire Line
	1250 3800 1900 3800
Text Label 1900 3800 2    50   ~ 0
GND
Text Label 1900 3500 2    50   ~ 0
3V3
Text Label 1900 3400 2    50   ~ 0
5V
Text HLabel 1250 3600 0    50   Output ~ 0
2V8
Wire Wire Line
	1250 3600 1900 3600
Text Label 1900 3600 2    50   ~ 0
2V8
Text HLabel 1250 3700 0    50   Output ~ 0
1V8
Text Label 1900 3700 2    50   ~ 0
1V8
Wire Wire Line
	1900 3700 1250 3700
Text Label 4850 1250 2    50   ~ 0
5V
Text Label 3250 1250 0    50   ~ 0
11V1
Wire Wire Line
	3250 1250 3750 1250
Wire Wire Line
	3850 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3850 1250
Wire Wire Line
	4550 1250 4650 1250
Wire Wire Line
	4550 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	4650 1250 4850 1250
NoConn ~ 3850 1600
NoConn ~ 3850 1500
Wire Wire Line
	4550 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4550 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1650
Wire Wire Line
	4650 1650 4650 1550
Connection ~ 4650 1650
Wire Wire Line
	4550 1650 4650 1650
Wire Wire Line
	4650 1550 4550 1550
Connection ~ 4650 1850
Wire Wire Line
	4650 2100 4650 1850
Text Label 4650 2100 1    50   ~ 0
GND
NoConn ~ 3850 1850
$Comp
L Drone:D36V50F5 U?
U 1 1 5E817BD7
P 3950 1150
AR Path="/5E817BD7" Ref="U?"  Part="1" 
AR Path="/5E3E92F4/5E817BD7" Ref="U18"  Part="1" 
F 0 "U18" H 3950 1250 50  0000 L BNN
F 1 "D36V50F5" H 3950 1175 50  0000 L BNN
F 2 "Drone:D36V50F5_S" H 3900 1100 50  0001 C CNN
F 3 "https://www.pololu.com/product/4091" H 3900 1100 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7800 1250
Wire Wire Line
	9250 1250 9800 1250
$Comp
L Drone:SM06B-GHS-TB J17
U 1 1 5E897974
P 10200 2350
F 0 "J17" H 10400 2400 50  0000 C CNN
F 1 "SM06B-GHS-TB" V 10150 2050 50  0000 C CNN
F 2 "Drone:JST_GH_SM06B-GHS-TB" H 10200 1675 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf?5e4554877fdb1" H 10600 2400 50  0001 C CNN
	1    10200 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 9850 2400
Text Label 1900 4350 2    50   ~ 0
UPCORE_CTS
Wire Wire Line
	1250 4350 1900 4350
Text Label 1900 4250 2    50   ~ 0
UPCORE_RTS
Wire Wire Line
	1250 4250 1900 4250
Text Label 1900 4150 2    50   ~ 0
UPCORE_TX
Wire Wire Line
	1250 4150 1900 4150
Text Label 1900 4050 2    50   ~ 0
UPCORE_RX
Wire Wire Line
	1250 4050 1900 4050
Text Label 5250 1250 0    50   ~ 0
3V3_ROOT
Text Label 6850 1250 2    50   ~ 0
3V3
Wire Wire Line
	6650 1250 6850 1250
Text Label 6850 2100 1    50   ~ 0
GND
Wire Wire Line
	6650 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6650 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 2100
Text Label 2250 2500 0    50   ~ 0
3V3_ROOT
Wire Wire Line
	5850 1550 5650 1550
Text Label 5250 2100 1    50   ~ 0
GND
$Comp
L Drone:CAP C?
U 1 1 5E990139
P 5250 1550
AR Path="/5E349830/5E990139" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E990139" Ref="C67"  Part="1" 
F 0 "C67" H 5365 1596 50  0000 L CNN
F 1 "1u" H 5365 1505 50  0000 L CNN
F 2 "Drone:C0805" H 5288 1400 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 2100
Wire Wire Line
	5250 1400 5250 1250
$Comp
L Drone:CAP C?
U 1 1 5E9A62AB
P 1900 2700
AR Path="/5E349830/5E9A62AB" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9A62AB" Ref="C66"  Part="1" 
F 0 "C66" H 2015 2746 50  0000 L CNN
F 1 "100n" H 2015 2655 50  0000 L CNN
F 2 "Drone:C0805" H 1938 2550 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E9A6725
P 1450 2700
AR Path="/5E349830/5E9A6725" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9A6725" Ref="C65"  Part="1" 
F 0 "C65" H 1565 2746 50  0000 L CNN
F 1 "100n" H 1565 2655 50  0000 L CNN
F 2 "Drone:C0805" H 1488 2550 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1450 2550
Wire Wire Line
	1450 2500 1900 2500
Wire Wire Line
	1900 2550 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 2650 2500
Text Label 1450 3050 1    50   ~ 0
GND
Wire Wire Line
	1450 3050 1450 2850
Text Label 1900 3050 1    50   ~ 0
GND
Wire Wire Line
	1900 3050 1900 2850
$Comp
L Drone:CAP C?
U 1 1 5E9F81EE
P 1050 2700
AR Path="/5E349830/5E9F81EE" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9F81EE" Ref="C64"  Part="1" 
F 0 "C64" H 1165 2746 50  0000 L CNN
F 1 "1u" H 1165 2655 50  0000 L CNN
F 2 "Drone:C0805" H 1088 2550 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L Drone:CAP C?
U 1 1 5E9F8B68
P 650 2700
AR Path="/5E349830/5E9F8B68" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9F8B68" Ref="C63"  Part="1" 
F 0 "C63" H 765 2746 50  0000 L CNN
F 1 "1u" H 765 2655 50  0000 L CNN
F 2 "Drone:C0805" H 688 2550 50  0001 C CNN
F 3 "~" H 650 2700 50  0001 C CNN
	1    650  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1050 2500
Wire Wire Line
	650  2500 650  2550
Connection ~ 1450 2500
Wire Wire Line
	1050 2550 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1050 2500 650  2500
Text Label 1050 3050 1    50   ~ 0
GND
Wire Wire Line
	1050 3050 1050 2850
Text Label 650  3050 1    50   ~ 0
GND
Wire Wire Line
	650  3050 650  2850
$Comp
L Drone:NC7SZ157 U19
U 1 1 5E61D3D5
P 7600 2450
F 0 "U19" H 7650 2575 50  0000 C CNN
F 1 "NC7SZ157" H 7800 2500 50  0000 C CNN
F 2 "Drone:NC7SZ157" H 7925 2000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SZ157-D.PDF" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L Drone:NC7SZ157 U20
U 1 1 5E62166F
P 7600 3150
F 0 "U20" H 7650 3275 50  0000 C CNN
F 1 "NC7SZ157" H 7800 3200 50  0000 C CNN
F 2 "Drone:NC7SZ157" H 7925 2700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SZ157-D.PDF" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Text Label 8800 2500 2    50   ~ 0
COM_MUX_CTRL
Wire Wire Line
	8200 2500 8800 2500
Text Label 8800 3200 2    50   ~ 0
COM_MUX_CTRL
Wire Wire Line
	8200 3200 8800 3200
Text Label 6900 2500 0    50   ~ 0
3V3_ROOT
Text Label 6900 3200 0    50   ~ 0
3V3_ROOT
Text Label 8800 4450 0    50   ~ 0
3V3_ROOT
Text Label 7250 1250 0    50   ~ 0
3V3_ROOT
Text Label 9250 1250 0    50   ~ 0
3V3_ROOT
Wire Wire Line
	3250 1750 3850 1750
Text HLabel 1250 4050 0    50   Output ~ 0
UPCORE_RX
Text HLabel 1250 4150 0    50   Input ~ 0
UPCORE_TX
Text HLabel 1250 4250 0    50   Input ~ 0
UPCORE_RTS
Text HLabel 1250 4350 0    50   Output ~ 0
UPCORE_CTS
Text Label 9250 2500 0    50   ~ 0
PIXHAWK_TX
Text Label 9250 2700 0    50   ~ 0
PIXHAWK_CTS
Text Label 9250 2800 0    50   ~ 0
PIXHAWK_RTS
Text Label 9250 2600 0    50   ~ 0
PIXHAWK_RX
Wire Wire Line
	9250 2500 9850 2500
Wire Wire Line
	9250 2600 9850 2600
Wire Wire Line
	9250 2700 9850 2700
Wire Wire Line
	9250 2800 9850 2800
Text Label 9250 2900 0    50   ~ 0
GND
Wire Wire Line
	9250 2900 9850 2900
Text Label 6900 2800 0    50   ~ 0
UPCORE_TX
Text Label 6900 3500 0    50   ~ 0
UPCORE_RTS
Text Label 6900 3400 0    50   ~ 0
XBEE_RTS
Text Label 6900 2700 0    50   ~ 0
XBEE_TX
Wire Wire Line
	6900 2700 7400 2700
Wire Wire Line
	6900 2800 7400 2800
Wire Wire Line
	6900 3400 7400 3400
Wire Wire Line
	6900 3500 7400 3500
Text Label 8800 2600 2    50   ~ 0
PIXHAWK_RX
Text Label 8800 3300 2    50   ~ 0
PIXHAWK_CTS
Wire Wire Line
	8200 3300 8800 3300
Wire Wire Line
	8200 2600 8800 2600
Text Label 8800 3500 2    50   ~ 0
GND
Wire Wire Line
	8800 3500 8200 3500
Text Label 8800 2800 2    50   ~ 0
GND
Wire Wire Line
	8800 2800 8200 2800
$Comp
L Drone:RES R?
U 1 1 5E8CDE6A
P 9900 3200
AR Path="/5E2EDC4D/5E8CDE6A" Ref="R?"  Part="1" 
AR Path="/5E8CDE6A" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E8CDE6A" Ref="R69"  Part="1" 
F 0 "R69" V 9800 3200 50  0000 L CNN
F 1 "0R" V 9800 3050 50  0000 L CNN
F 2 "Drone:R0805" V 9830 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    1    1    0   
$EndComp
Text Label 10650 3200 2    50   ~ 0
PIXHAWK_TX
Text Label 10650 3700 2    50   ~ 0
PIXHAWK_RTS
$Comp
L Drone:RES R?
U 1 1 5E8D3B66
P 9900 3450
AR Path="/5E2EDC4D/5E8D3B66" Ref="R?"  Part="1" 
AR Path="/5E8D3B66" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E8D3B66" Ref="R70"  Part="1" 
F 0 "R70" V 9800 3450 50  0000 L CNN
F 1 "0R" V 9800 3300 50  0000 L CNN
F 2 "Drone:R0805" V 9830 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	0    1    1    0   
$EndComp
Text Label 9250 3200 0    50   ~ 0
UPCORE_RX
Text Label 9250 3450 0    50   ~ 0
XBEE_RX
Text Label 9250 3700 0    50   ~ 0
UPCORE_CTS
Text Label 9250 3950 0    50   ~ 0
XBEE_CTS
$Comp
L Drone:RES R?
U 1 1 5E8EB86C
P 9900 3700
AR Path="/5E2EDC4D/5E8EB86C" Ref="R?"  Part="1" 
AR Path="/5E8EB86C" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E8EB86C" Ref="R71"  Part="1" 
F 0 "R71" V 9800 3700 50  0000 L CNN
F 1 "0R" V 9800 3550 50  0000 L CNN
F 2 "Drone:R0805" V 9830 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	0    1    1    0   
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E8ED3C5
P 9900 3950
AR Path="/5E2EDC4D/5E8ED3C5" Ref="R?"  Part="1" 
AR Path="/5E8ED3C5" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E8ED3C5" Ref="R72"  Part="1" 
F 0 "R72" V 9800 3950 50  0000 L CNN
F 1 "0R" V 9800 3800 50  0000 L CNN
F 2 "Drone:R0805" V 9830 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 3200 10100 3200
Wire Wire Line
	10050 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3200
Connection ~ 10100 3200
Wire Wire Line
	10100 3200 10050 3200
Wire Wire Line
	10050 3700 10100 3700
Wire Wire Line
	10050 3950 10100 3950
Wire Wire Line
	10100 3950 10100 3700
Connection ~ 10100 3700
Wire Wire Line
	10100 3700 10650 3700
Wire Wire Line
	9250 3700 9750 3700
Wire Wire Line
	9250 3950 9750 3950
Wire Wire Line
	9250 3200 9750 3200
Wire Wire Line
	9250 3450 9750 3450
NoConn ~ 4450 3400
NoConn ~ 4450 3500
$Comp
L Drone:CAP C?
U 1 1 5E9ED750
P 6500 2700
AR Path="/5E349830/5E9ED750" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9ED750" Ref="C68"  Part="1" 
F 0 "C68" H 6615 2746 50  0000 L CNN
F 1 "100n" H 6615 2655 50  0000 L CNN
F 2 "Drone:C0805" H 6538 2550 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6500 2550
Wire Wire Line
	6500 2500 7400 2500
$Comp
L Drone:CAP C?
U 1 1 5E9FFE63
P 6500 3400
AR Path="/5E349830/5E9FFE63" Ref="C?"  Part="1" 
AR Path="/5E3E92F4/5E9FFE63" Ref="C69"  Part="1" 
F 0 "C69" H 6615 3446 50  0000 L CNN
F 1 "100n" H 6615 3355 50  0000 L CNN
F 2 "Drone:C0805" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3250
Wire Wire Line
	6500 3200 7400 3200
Text Label 6500 3700 1    50   ~ 0
GND
Wire Wire Line
	6500 3700 6500 3550
Text Notes 6900 3700 0    50   ~ 0
RX/TX and RTS/CTS swap occurs here.
Text Label 1900 4550 2    50   ~ 0
DRONE_ID0
Wire Wire Line
	1250 4550 1900 4550
Text Label 1900 4650 2    50   ~ 0
DRONE_ID1
Wire Wire Line
	1250 4650 1900 4650
Text Label 1900 4750 2    50   ~ 0
DRONE_ID2
Wire Wire Line
	1250 4750 1900 4750
Text Label 1900 4850 2    50   ~ 0
DRONE_ID3
Wire Wire Line
	1250 4850 1900 4850
Wire Wire Line
	9950 4450 10100 4450
Text HLabel 1250 4550 0    50   Output ~ 0
DRONE_ID0
Text HLabel 1250 4650 0    50   Output ~ 0
DRONE_ID1
Text HLabel 1250 4750 0    50   Output ~ 0
DRONE_ID2
Text HLabel 1250 4850 0    50   Output ~ 0
DRONE_ID3
Text Label 650  6350 3    50   ~ 0
COM_MUX_CTRL
$Comp
L Drone:RES R?
U 1 1 5E660D71
P 650 7250
AR Path="/5E2EDC4D/5E660D71" Ref="R?"  Part="1" 
AR Path="/5E660D71" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E660D71" Ref="R46"  Part="1" 
F 0 "R46" H 720 7296 50  0000 L CNN
F 1 "10k" H 720 7205 50  0000 L CNN
F 2 "Drone:R0805" V 580 7250 50  0001 C CNN
F 3 "~" H 650 7250 50  0001 C CNN
	1    650  7250
	1    0    0    -1  
$EndComp
Text Label 650  7600 1    50   ~ 0
GND
Wire Wire Line
	650  7600 650  7400
$Comp
L Drone:BSS138DW Q?
U 1 1 5E6D212F
P 1100 7050
AR Path="/5E2EDC4D/5E6D212F" Ref="Q?"  Part="2" 
AR Path="/5E6D212F" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E6D212F" Ref="Q6"  Part="1" 
F 0 "Q6" V 1350 6950 50  0000 L CNN
F 1 "BSS138DW" V 1250 6950 50  0000 L CNN
F 2 "Drone:BSS138DW" H 1200 6975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 1000 7050 50  0001 L CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7100 650  7050
Wire Wire Line
	650  7050 800  7050
Connection ~ 650  7050
Text Label 1100 7600 1    50   ~ 0
GND
Wire Wire Line
	1100 7600 1100 7250
$Comp
L Drone:LED-SMD-RED D13
U 1 1 5E77FC6D
P 1100 6600
F 0 "D13" V 1061 6522 50  0000 R CNN
F 1 "LED-SMD-RED" V 1152 6522 50  0000 R CNN
F 2 "Drone:APT3216" H 1050 6350 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216SECK-J3-PRV.pdf" H 1100 6600 50  0001 L BNN
F 4 "Kingbright" H 1050 6250 50  0001 L BNN "Manufacturer"
F 5 "APT3216SECK/J3-PRV" H 1050 6150 50  0001 L BNN "Manufacturer Number"
	1    1100 6600
	0    -1   1    0   
$EndComp
$Comp
L Drone:LED-SMD-GREEN D17
U 1 1 5E78B139
P 6050 6600
F 0 "D17" V 6011 6718 50  0000 L CNN
F 1 "LED-SMD-GREEN" V 6102 6718 50  0000 L CNN
F 2 "Drone:APT3216" H 6000 6350 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216ZGC.pdf" H 6050 6600 50  0001 L BNN
F 4 "Kingbright" H 6000 6250 50  0001 L BNN "Manufacturer"
F 5 "APT3216ZGC" H 6000 6150 50  0001 L BNN "Manufacturer Number"
	1    6050 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6750 1100 6850
$Comp
L Drone:RES R?
U 1 1 5E92CBC3
P 1100 6300
AR Path="/5E2EDC4D/5E92CBC3" Ref="R?"  Part="1" 
AR Path="/5E92CBC3" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E92CBC3" Ref="R48"  Part="1" 
F 0 "R48" H 1170 6346 50  0000 L CNN
F 1 "120R" H 1170 6255 50  0000 L CNN
F 2 "Drone:R0805" V 1030 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E9335C9
P 6050 6300
AR Path="/5E2EDC4D/5E9335C9" Ref="R?"  Part="1" 
AR Path="/5E9335C9" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E9335C9" Ref="R67"  Part="1" 
F 0 "R67" H 6120 6346 50  0000 L CNN
F 1 "18R" H 6120 6255 50  0000 L CNN
F 2 "Drone:R0805" V 5980 6300 50  0001 C CNN
F 3 "~" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
Text Label 1100 5750 3    50   ~ 0
3V3_ROOT
Wire Wire Line
	1100 5750 1100 6150
Text Label 6050 7600 1    50   ~ 0
GND
Wire Wire Line
	6050 7600 6050 6750
Wire Wire Line
	650  6350 650  7050
Wire Wire Line
	5000 5750 5000 6150
Text Label 5000 5750 3    50   ~ 0
3V3_ROOT
Wire Wire Line
	3600 5750 3600 6150
Text Label 3600 5750 3    50   ~ 0
3V3_ROOT
Wire Wire Line
	2350 5750 2350 6150
Text Label 2350 5750 3    50   ~ 0
3V3_ROOT
Wire Wire Line
	1900 6350 1900 7050
Wire Wire Line
	4550 6350 4550 7050
Wire Wire Line
	3150 6350 3150 7050
$Comp
L Drone:RES R?
U 1 1 5E9F84B5
P 3600 6300
AR Path="/5E2EDC4D/5E9F84B5" Ref="R?"  Part="1" 
AR Path="/5E9F84B5" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E9F84B5" Ref="R64"  Part="1" 
F 0 "R64" H 3670 6346 50  0000 L CNN
F 1 "130R" H 3670 6255 50  0000 L CNN
F 2 "Drone:R0805" V 3530 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E93312B
P 2350 6300
AR Path="/5E2EDC4D/5E93312B" Ref="R?"  Part="1" 
AR Path="/5E93312B" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E93312B" Ref="R62"  Part="1" 
F 0 "R62" H 2420 6346 50  0000 L CNN
F 1 "30R" H 2420 6255 50  0000 L CNN
F 2 "Drone:R0805" V 2280 6300 50  0001 C CNN
F 3 "~" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L Drone:RES R?
U 1 1 5E931C1F
P 5000 6300
AR Path="/5E2EDC4D/5E931C1F" Ref="R?"  Part="1" 
AR Path="/5E931C1F" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E931C1F" Ref="R66"  Part="1" 
F 0 "R66" H 5070 6346 50  0000 L CNN
F 1 "130R" H 5070 6255 50  0000 L CNN
F 2 "Drone:R0805" V 4930 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2350 6850
Wire Wire Line
	5000 6850 5000 6750
Wire Wire Line
	3600 6750 3600 6850
$Comp
L Drone:LED-SMD-ORANGE D16
U 1 1 5E780E9F
P 5000 6600
F 0 "D16" V 4961 6521 50  0000 R CNN
F 1 "LED-SMD-ORANGE" V 5052 6521 50  0000 R CNN
F 2 "Drone:APT3216" H 4950 6350 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216SECK.pdf" H 5000 6600 50  0001 L BNN
F 4 "Kingbright" H 4950 6250 50  0001 L BNN "Manufacturer"
F 5 "APT3216SECK" H 4950 6150 50  0001 L BNN "Manufacturer Number"
	1    5000 6600
	0    -1   1    0   
$EndComp
$Comp
L Drone:LED-SMD-YELLOW D15
U 1 1 5E780522
P 3600 6600
F 0 "D15" V 3561 6521 50  0000 R CNN
F 1 "LED-SMD-YELLOW" V 3652 6521 50  0000 R CNN
F 2 "Drone:APT3216" H 3550 6350 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216SYCK.pdf" H 3600 6600 50  0001 L BNN
F 4 "Kingbright" H 3550 6250 50  0001 L BNN "Manufacturer"
F 5 "APT3216SYCK" H 3550 6150 50  0001 L BNN "Manufacturer Number"
	1    3600 6600
	0    -1   1    0   
$EndComp
$Comp
L Drone:LED-SMD-BLUE D14
U 1 1 5E77E1E0
P 2350 6600
F 0 "D14" V 2311 6522 50  0000 R CNN
F 1 "LED-SMD-BLUE" V 2402 6522 50  0000 R CNN
F 2 "Drone:APT3216" H 2300 6350 50  0001 L BNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216VBC-D.pdf" H 2350 6600 50  0001 L BNN
F 4 "Kingbright" H 2300 6250 50  0001 L BNN "Manufacturer"
F 5 "APT3216VBC/D" H 2300 6150 50  0001 L BNN "Manufacturer Number"
	1    2350 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 7600 2350 7250
Text Label 2350 7600 1    50   ~ 0
GND
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 2050 7050
Wire Wire Line
	1900 7100 1900 7050
$Comp
L Drone:BSS138DW Q?
U 2 1 5E729310
P 2350 7050
AR Path="/5E2EDC4D/5E729310" Ref="Q?"  Part="2" 
AR Path="/5E729310" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E729310" Ref="Q6"  Part="2" 
F 0 "Q6" V 2600 6950 50  0000 L CNN
F 1 "BSS138DW" V 2500 6950 50  0000 L CNN
F 2 "Drone:BSS138DW" H 2450 6975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 2250 7050 50  0001 L CNN
	2    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7600 1900 7400
Text Label 1900 7600 1    50   ~ 0
GND
$Comp
L Drone:RES R?
U 1 1 5E729308
P 1900 7250
AR Path="/5E2EDC4D/5E729308" Ref="R?"  Part="1" 
AR Path="/5E729308" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E729308" Ref="R61"  Part="1" 
F 0 "R61" H 1970 7296 50  0000 L CNN
F 1 "10k" H 1970 7205 50  0000 L CNN
F 2 "Drone:R0805" V 1830 7250 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Text Label 1900 6350 3    50   ~ 0
XBEE_ASSOC
Wire Wire Line
	5000 7600 5000 7250
Text Label 5000 7600 1    50   ~ 0
GND
Connection ~ 4550 7050
Wire Wire Line
	4550 7050 4700 7050
Wire Wire Line
	4550 7100 4550 7050
$Comp
L Drone:BSS138DW Q?
U 2 1 5E713795
P 5000 7050
AR Path="/5E2EDC4D/5E713795" Ref="Q?"  Part="2" 
AR Path="/5E713795" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E713795" Ref="Q8"  Part="2" 
F 0 "Q8" V 5250 6950 50  0000 L CNN
F 1 "BSS138DW" V 5150 6950 50  0000 L CNN
F 2 "Drone:BSS138DW" H 5100 6975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 4900 7050 50  0001 L CNN
	2    5000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7600 4550 7400
Text Label 4550 7600 1    50   ~ 0
GND
$Comp
L Drone:RES R?
U 1 1 5E71378D
P 4550 7250
AR Path="/5E2EDC4D/5E71378D" Ref="R?"  Part="1" 
AR Path="/5E71378D" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E71378D" Ref="R65"  Part="1" 
F 0 "R65" H 4620 7296 50  0000 L CNN
F 1 "10k" H 4620 7205 50  0000 L CNN
F 2 "Drone:R0805" V 4480 7250 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7600 3600 7250
Text Label 3600 7600 1    50   ~ 0
GND
Connection ~ 3150 7050
Wire Wire Line
	3150 7050 3300 7050
Wire Wire Line
	3150 7100 3150 7050
$Comp
L Drone:BSS138DW Q?
U 1 1 5E70B1D1
P 3600 7050
AR Path="/5E2EDC4D/5E70B1D1" Ref="Q?"  Part="2" 
AR Path="/5E70B1D1" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5E70B1D1" Ref="Q8"  Part="1" 
F 0 "Q8" V 3850 6950 50  0000 L CNN
F 1 "BSS138DW" V 3750 6950 50  0000 L CNN
F 2 "Drone:BSS138DW" H 3700 6975 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 3500 7050 50  0001 L CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7600 3150 7400
Text Label 3150 7600 1    50   ~ 0
GND
$Comp
L Drone:RES R?
U 1 1 5E70B1C9
P 3150 7250
AR Path="/5E2EDC4D/5E70B1C9" Ref="R?"  Part="1" 
AR Path="/5E70B1C9" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5E70B1C9" Ref="R63"  Part="1" 
F 0 "R63" H 3220 7296 50  0000 L CNN
F 1 "10k" H 3220 7205 50  0000 L CNN
F 2 "Drone:R0805" V 3080 7250 50  0001 C CNN
F 3 "~" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Text Label 4550 6350 3    50   ~ 0
PIXHAWK_EN
Text Label 3150 6350 3    50   ~ 0
UPCORE_EN
Wire Wire Line
	6050 5750 6050 6150
Text Label 6050 5750 3    50   ~ 0
3V3_ROOT
Text Label 3250 1750 0    50   ~ 0
D36V50F5_EN
Text Label 7500 3950 3    50   ~ 0
D36V50F5_EN
$Comp
L Drone:BSS138DW Q?
U 1 1 5ECB265A
P 6900 5250
AR Path="/5E2EDC4D/5ECB265A" Ref="Q?"  Part="2" 
AR Path="/5ECB265A" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5ECB265A" Ref="Q9"  Part="1" 
F 0 "Q9" V 7150 5150 50  0000 L CNN
F 1 "BSS138DW" V 7050 5150 50  0000 L CNN
F 2 "Drone:BSS138DW" H 7000 5175 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 6800 5250 50  0001 L CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L Drone:BSS138DW Q?
U 2 1 5ECB2D66
P 7500 4900
AR Path="/5E2EDC4D/5ECB2D66" Ref="Q?"  Part="2" 
AR Path="/5ECB2D66" Ref="Q?"  Part="2" 
AR Path="/5E3E92F4/5ECB2D66" Ref="Q9"  Part="2" 
F 0 "Q9" V 7750 4800 50  0000 L CNN
F 1 "BSS138DW" V 7650 4800 50  0000 L CNN
F 2 "Drone:BSS138DW" H 7600 4825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 7400 4900 50  0001 L CNN
	2    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 4700
Text Label 7500 5650 1    50   ~ 0
GND
Wire Wire Line
	7500 5100 7500 5650
$Comp
L Drone:RES R?
U 1 1 5ECE9E43
P 6900 4650
AR Path="/5E2EDC4D/5ECE9E43" Ref="R?"  Part="1" 
AR Path="/5ECE9E43" Ref="R?"  Part="1" 
AR Path="/5E3E92F4/5ECE9E43" Ref="R68"  Part="1" 
F 0 "R68" H 6970 4696 50  0000 L CNN
F 1 "100k" H 6970 4605 50  0000 L CNN
F 2 "Drone:R0805" V 6830 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
Text Label 6900 3950 3    50   ~ 0
11V1
Wire Wire Line
	6900 3950 6900 4500
Wire Wire Line
	6900 4800 6900 4900
Wire Wire Line
	6900 4900 7200 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 6900 5050
Text Label 6100 5250 0    50   ~ 0
UPCORE_EN
Wire Wire Line
	6100 5250 6600 5250
Wire Wire Line
	6500 3000 6500 2850
Text Label 6500 3000 1    50   ~ 0
GND
Text Label 6900 5650 1    50   ~ 0
GND
Wire Wire Line
	6900 5650 6900 5450
Wire Wire Line
	5650 1550 5650 600 
Wire Wire Line
	7650 600  7650 1350
Wire Wire Line
	9650 600  9650 1350
Text Label 5650 600  3    50   ~ 0
UPCORE_EN
Text Label 7650 600  3    50   ~ 0
UPCORE_EN
Text Label 9650 600  3    50   ~ 0
UPCORE_EN
Wire Wire Line
	4450 2950 5150 2950
NoConn ~ 4450 3600
$EndSCHEMATC
