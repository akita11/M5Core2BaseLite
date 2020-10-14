EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	8150 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2700
Wire Wire Line
	8150 5000 8000 5000
Wire Wire Line
	8000 5000 8000 4500
Wire Wire Line
	8000 3500 8000 3000
Wire Wire Line
	8150 3500 8000 3500
Wire Wire Line
	8150 4500 8000 4500
Wire Wire Line
	8150 6000 8000 6000
Wire Wire Line
	8000 6000 8000 5500
Wire Wire Line
	8000 5500 8000 5000
Wire Wire Line
	8150 5500 8000 5500
Connection ~ 8000 3000
Connection ~ 8000 3500
Connection ~ 8000 4500
Connection ~ 8000 5000
Connection ~ 8000 5500
Text Label 8150 3000 0    10   ~ 0
+5V
Wire Wire Line
	4300 2200 4300 2800
Wire Wire Line
	4600 2800 4300 2800
Wire Wire Line
	8150 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3600
Wire Wire Line
	7800 3600 7800 4100
Wire Wire Line
	7800 4100 7800 4600
Wire Wire Line
	7800 4600 7800 5100
Wire Wire Line
	7800 5100 7800 5600
Wire Wire Line
	7800 5600 7800 6100
Wire Wire Line
	7800 6100 7800 6200
Wire Wire Line
	8150 4600 7800 4600
Wire Wire Line
	8150 4100 7800 4100
Wire Wire Line
	8150 3600 7800 3600
Wire Wire Line
	8150 5100 7800 5100
Wire Wire Line
	8150 6100 7800 6100
Wire Wire Line
	8150 5600 7800 5600
Connection ~ 7800 4600
Connection ~ 7800 4100
Connection ~ 7800 3600
Connection ~ 7800 5100
Connection ~ 7800 6100
Connection ~ 7800 5600
Text Label 8150 3100 0    10   ~ 0
GND
Wire Wire Line
	4300 5600 4300 5300
Wire Wire Line
	4300 5300 4300 5200
Wire Wire Line
	4300 5200 4300 5100
Wire Wire Line
	4600 5300 4300 5300
Wire Wire Line
	4300 5200 4600 5200
Wire Wire Line
	4600 5100 4300 5100
Connection ~ 4300 5300
Connection ~ 4300 5200
Wire Wire Line
	8150 2800 7500 2800
Text Label 7500 2800 0    70   ~ 0
RXD
Wire Wire Line
	4000 3400 4600 3400
Text Label 4200 3400 0    70   ~ 0
RXD
Wire Wire Line
	8150 2900 7500 2900
Text Label 7550 2900 0    70   ~ 0
TXD
Wire Wire Line
	4600 3300 4000 3300
Text Label 4200 3300 0    70   ~ 0
TXD
Wire Wire Line
	8150 3300 7500 3300
Text Label 7500 3300 0    70   ~ 0
GPIO36
Wire Wire Line
	4600 4700 4000 4700
Text Label 4200 4700 0    70   ~ 0
GPIO36
Wire Wire Line
	8150 3400 7500 3400
Text Label 7500 3400 0    70   ~ 0
GPIO26
Wire Wire Line
	4000 4400 4600 4400
Text Label 4200 4400 0    70   ~ 0
GPIO26
Wire Wire Line
	8150 3800 7700 3800
Wire Wire Line
	8150 4300 7700 4300
Wire Wire Line
	7700 4300 7700 3800
Wire Wire Line
	8150 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4300
Wire Wire Line
	7700 3800 7200 3800
Wire Wire Line
	7200 3800 6900 3800
Wire Wire Line
	7200 3600 7200 3800
Connection ~ 7700 3800
Connection ~ 7700 4300
Text Label 7400 3800 0    70   ~ 0
GPIO5
Connection ~ 7200 3800
Wire Wire Line
	4000 3500 4600 3500
Text Label 4200 3500 0    70   ~ 0
SCL
Wire Wire Line
	8150 3900 7600 3900
Wire Wire Line
	8150 4400 7600 4400
Wire Wire Line
	7600 4400 7600 3900
Wire Wire Line
	8150 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4400
Wire Wire Line
	7600 3900 7000 3900
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	7000 3600 7000 3900
Connection ~ 7600 3900
Connection ~ 7600 4400
Text Label 7400 3900 0    70   ~ 0
GPIO2
Connection ~ 7000 3900
Wire Wire Line
	4000 3600 4600 3600
Text Label 4200 3600 0    70   ~ 0
SDA
Wire Wire Line
	4000 4200 4600 4200
Text Label 4200 4200 0    70   ~ 0
GPIO15
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 3200 7200 3200
Text Label 7000 3100 0    10   ~ 0
V+
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4600 2400 4500 2400
Text Label 4500 2400 0    70   ~ 0
BAT
Text Label 4200 2500 0    70   ~ 0
HPWR
Wire Wire Line
	4000 4600 4600 4600
Text Label 4200 4600 0    70   ~ 0
GPIO35
Wire Wire Line
	8150 5400 7600 5400
Text Label 7600 5400 0    70   ~ 0
GPIO35
Wire Wire Line
	4600 4500 4000 4500
Text Label 4200 4500 0    70   ~ 0
GPIO34
Wire Wire Line
	8150 5300 7600 5300
Text Label 7600 5300 0    70   ~ 0
GPIO34
Wire Wire Line
	4600 4100 4000 4100
Text Label 4200 4100 0    70   ~ 0
GPIO13
Wire Wire Line
	8150 5900 7600 5900
Text Label 7600 5900 0    70   ~ 0
GPIO13
Text Label 4200 3900 0    70   ~ 0
GPIO5
Wire Wire Line
	8150 5800 7600 5800
Text Label 7600 5800 0    70   ~ 0
GPIO12
$Comp
L M5Core2BaseLite-rescue:CON_GROVEH-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN1
U 1 1 496D2C97
P 8250 2900
F 0 "CN1" H 8200 3100 42  0000 L BNN
F 1 "CON_GROVEH" V 8350 2750 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_H" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L M5Core2BaseLite-rescue:CON_GROVEH-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN2
U 1 1 3E9C7CC7
P 8250 3400
F 0 "CN2" H 8200 3600 42  0000 L BNN
F 1 "CON_GROVEH" V 8350 3250 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_H" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L M5Core2BaseLite-rescue:CON_GROVEH-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN3
U 1 1 D69C38F6
P 8250 3900
F 0 "CN3" H 8200 4100 42  0000 L BNN
F 1 "CON_GROVEH" V 8350 3750 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_H" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L M5Core2BaseLite-rescue:CON_GROVEH-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN4
U 1 1 61EA98FF
P 8250 4400
F 0 "CN4" H 8200 4600 42  0000 L BNN
F 1 "CON_GROVEH" V 8350 4250 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_H" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L M5Core2BaseLite-rescue:CON_GROVEV-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN5
U 1 1 4DB63874
P 8250 4900
F 0 "CN5" H 8200 5100 42  0000 L BNN
F 1 "CON_GROVEV" V 8350 4750 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_V" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L M5Core2BaseLite-rescue:RES0603-M5GObase_sub-eagle-import-M5GOBaseLite-rescue R1
U 1 1 EB8A45D6
P 7200 3400
F 0 "R1" H 7050 3459 59  0000 L BNN
F 1 "4.7k" H 7050 3270 59  0000 L BNN
F 2 "M5GObase_sub:0603" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
$Comp
L M5Core2BaseLite-rescue:RES0603-M5GObase_sub-eagle-import-M5GOBaseLite-rescue R2
U 1 1 3AB2A26B
P 7000 3400
F 0 "R2" H 6850 3459 59  0000 L BNN
F 1 "4.7k" H 6850 3270 59  0000 L BNN
F 2 "M5GObase_sub:0603" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
$Comp
L M5Core2BaseLite-rescue:CON_GROVEH-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN8
U 1 1 99C0620C
P 8250 5400
F 0 "CN8" H 8200 5600 42  0000 L BNN
F 1 "CON_GROVEH" V 8350 5250 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_H" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L M5Core2BaseLite-rescue:CON_GROVEH-M5GObase_sub-eagle-import-M5GOBaseLite-rescue CN9
U 1 1 86A80BA3
P 8250 5900
F 0 "CN9" H 8200 6100 42  0000 L BNN
F 1 "CON_GROVEH" V 8350 5750 42  0000 L BNN
F 2 "M5GObase_sub:CON_GROVE_H" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5900 50  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
Text Notes 6600 6000 0    59   ~ 0
can be used in ext0 interrrupt
Text Notes 6600 5500 0    59   ~ 0
can be used in ADC (ADC1)
Wire Wire Line
	3900 1250 4000 1250
Wire Wire Line
	4600 1250 4700 1250
Wire Wire Line
	5300 1250 5400 1250
Wire Wire Line
	3300 1250 3050 1250
Text Label 3050 1250 0    50   ~ 0
GPIO15
Wire Wire Line
	3600 1550 3600 1650
$Comp
L akita:MBUS_bottom CN6
U 1 1 5E3A0B90
P 5250 3700
F 0 "CN6" H 5478 2985 59  0000 L CNN
F 1 "MBUS_bottom" H 5250 3700 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical_SMD" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1250
Text Notes 5900 2400 0    59   ~ 0
PCB-Contact(top): 10mm+alpha\n30pin SMD\nM5stack(standard)=5.0mm\nGroveH's height=5.0mm\nAkizuki's pin header=11.6mm(total)\nboard thicnkness=1.0mm
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E3F517F
P 4350 6350
F 0 "J1" H 4242 6535 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4242 6444 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4350 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4650 6450
$Comp
L power:+3.3V #PWR0101
U 1 1 5E421090
P 4400 2200
F 0 "#PWR0101" H 4400 2050 50  0001 C CNN
F 1 "+3.3V" H 4415 2373 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E421999
P 4300 2200
F 0 "#PWR0102" H 4300 2050 50  0001 C CNN
F 1 "+5V" H 4315 2373 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E422022
P 4300 5600
F 0 "#PWR0103" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E42279C
P 7800 6200
F 0 "#PWR0104" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7805 6027 50  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E422B90
P 3600 1650
F 0 "#PWR0105" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3605 1477 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2900
Wire Wire Line
	3600 850  3600 950 
$Comp
L power:+5V #PWR0106
U 1 1 5E439C76
P 3600 850
F 0 "#PWR0106" H 3600 700 50  0001 C CNN
F 1 "+5V" H 3615 1023 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E43A01F
P 8000 2700
F 0 "#PWR0107" H 8000 2550 50  0001 C CNN
F 1 "+5V" H 8015 2873 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5E43A505
P 7000 3100
F 0 "#PWR0108" H 7000 2950 50  0001 C CNN
F 1 "+3.3V" H 7015 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E43ABEC
P 4650 6450
F 0 "#PWR0109" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3200
NoConn ~ 4600 3100
NoConn ~ 4600 3000
Wire Wire Line
	4600 3900 4000 3900
NoConn ~ 4600 5000
NoConn ~ 4600 4900
NoConn ~ 4600 4800
NoConn ~ 4600 4300
NoConn ~ 4600 3700
Wire Wire Line
	7500 1250 7600 1250
Wire Wire Line
	8200 1250 8300 1250
Wire Wire Line
	8900 1250 9000 1250
Wire Wire Line
	9600 1250 9700 1250
NoConn ~ 4600 2500
NoConn ~ 4600 2600
NoConn ~ 4600 2700
$Comp
L power:+5V #PWR0110
U 1 1 5E49059B
P 2500 1600
F 0 "#PWR0110" H 2500 1450 50  0001 C CNN
F 1 "+5V" H 2515 1773 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E494F97
P 2500 1950
F 0 "#PWR0111" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E495BFF
P 2500 1900
F 0 "#FLG0101" H 2500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4960AE
P 2500 1650
F 0 "#FLG0102" H 2500 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1823 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E4963B8
P 2700 1650
F 0 "#FLG0103" H 2700 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1823 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5E4965DF
P 2700 1600
F 0 "#PWR0112" H 2700 1450 50  0001 C CNN
F 1 "+3.3V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1650
Wire Wire Line
	2700 1600 2700 1650
Wire Wire Line
	2500 1900 2500 1950
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E3903BD
P 4350 6000
F 0 "J2" H 4242 6185 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4242 6094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4350 6000 50  0001 C CNN
F 3 "~" H 4350 6000 50  0001 C CNN
	1    4350 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6000 4550 6100
Wire Wire Line
	4550 5900 4650 5900
Text Label 4650 5900 0    50   ~ 0
BAT
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5E3A840B
P 2950 4300
F 0 "J3" H 2842 4785 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2842 4694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 2950 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	3150 4300 3350 4300
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3150 4500 3350 4500
Wire Wire Line
	3150 4600 3350 4600
$Comp
L power:GND #PWR0113
U 1 1 5E3E8665
P 3400 4750
F 0 "#PWR0113" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3405 4577 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 4750
Wire Wire Line
	3150 4700 3400 4700
$Comp
L power:+5V #PWR0114
U 1 1 5E3EE794
P 3450 3900
F 0 "#PWR0114" H 3450 3750 50  0001 C CNN
F 1 "+5V" H 3465 4073 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E3EEE08
P 3600 3900
F 0 "#PWR0115" H 3600 3750 50  0001 C CNN
F 1 "+3.3V" H 3615 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 3900
Wire Wire Line
	3150 4000 3450 4000
Wire Wire Line
	3600 4100 3600 3900
Wire Wire Line
	3150 4100 3600 4100
Text Label 3250 4200 0    50   ~ 0
GPIO2
Text Label 3250 4300 0    50   ~ 0
GPIO5
Text Label 3250 4400 0    50   ~ 0
GPIO26
Text Label 3250 4500 0    50   ~ 0
GPIO35
Text Label 3250 4600 0    50   ~ 0
GPIO36
Wire Wire Line
	4600 3800 4000 3800
Text Label 4200 3800 0    50   ~ 0
GPIO2
$Comp
L akita:LED_SK6812side U1
U 1 1 5E6768A4
P 3600 1250
F 0 "U1" H 3944 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 3944 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  4300 950 
Wire Wire Line
	3600 1550 4300 1550
Connection ~ 3600 950 
Connection ~ 3600 1550
$Comp
L akita:LED_SK6812side U2
U 1 1 5E677E7C
P 4300 1250
F 0 "U2" H 4644 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 4644 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Connection ~ 4300 950 
Wire Wire Line
	4300 950  5000 950 
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 5000 1550
$Comp
L akita:LED_SK6812side U3
U 1 1 5E6782EB
P 5000 1250
F 0 "U3" H 5344 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 5344 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Connection ~ 5000 950 
Wire Wire Line
	5000 950  5700 950 
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5700 1550
$Comp
L akita:LED_SK6812side U4
U 1 1 5E678665
P 5700 1250
F 0 "U4" H 6044 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 6044 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Connection ~ 5700 950 
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 6400 1550
Wire Wire Line
	5700 950  6400 950 
Wire Wire Line
	6000 1250 6100 1250
$Comp
L akita:LED_SK6812side U5
U 1 1 5E6792F7
P 6400 1250
F 0 "U5" H 6744 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 6744 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Connection ~ 6400 950 
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 7200 1550
Wire Wire Line
	6400 950  7200 950 
Wire Wire Line
	6700 1250 6900 1250
$Comp
L akita:LED_SK6812side U6
U 1 1 5E67AA07
P 7200 1250
F 0 "U6" H 7544 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 7544 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7900 950 
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7900 1550
$Comp
L akita:LED_SK6812side U7
U 1 1 5E67AF61
P 7900 1250
F 0 "U7" H 8244 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 8244 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Connection ~ 7900 950 
Wire Wire Line
	7900 950  8600 950 
Connection ~ 7900 1550
Wire Wire Line
	7900 1550 8600 1550
$Comp
L akita:LED_SK6812side U8
U 1 1 5E67B484
P 8600 1250
F 0 "U8" H 8944 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 8944 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Connection ~ 8600 950 
Wire Wire Line
	8600 950  9300 950 
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 9300 1550
$Comp
L akita:LED_SK6812side U9
U 1 1 5E67B862
P 9300 1250
F 0 "U9" H 9644 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 9644 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
Connection ~ 9300 950 
Wire Wire Line
	9300 950  10000 950 
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 10000 1550
$Comp
L akita:LED_SK6812side U10
U 1 1 5E67BE4D
P 10000 1250
F 0 "U10" H 10344 1296 50  0000 L CNN
F 1 "LED_SK6812side" H 10344 1205 50  0000 L CNN
F 2 "akita:LED_SK6812SIDE" H 10000 1250 50  0001 C CNN
F 3 "" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E6787F3
P 5050 6100
F 0 "JP1" H 5050 6305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5050 6214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5050 6100 50  0001 C CNN
F 3 "~" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6100 4550 6100
Connection ~ 4550 6100
Wire Wire Line
	4550 6100 4550 6350
Wire Wire Line
	4650 5900 4650 5950
Wire Wire Line
	4650 5950 5200 5950
Wire Wire Line
	5200 5950 5200 6100
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4800 5900
Wire Wire Line
	4600 4000 4000 4000
Text Label 4200 4000 0    50   ~ 0
GPIO12
Wire Wire Line
	8000 3500 8000 3950
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5F82BD5A
P 7200 4300
F 0 "JP2" V 7246 4368 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 7155 4368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4300
Wire Wire Line
	7200 4100 7200 3950
Wire Wire Line
	7200 3950 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8000 4500
$Comp
L power:+3.3V #PWR0116
U 1 1 5F83B43B
P 7400 4500
F 0 "#PWR0116" H 7400 4350 50  0001 C CNN
F 1 "+3.3V" H 7415 4673 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7400 4500
$EndSCHEMATC
