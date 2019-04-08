EESchema Schematic File Version 4
LIBS:nk-u2f-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nitrokey FIDO U2F"
Date "2019-01-03"
Rev "R9"
Comp "Nitrokey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nk-u2f-rescue:ATECC508A-RESCUE-u2f-zero-nk-u2f-rescue U4
U 1 1 56857313
P 2100 1350
F 0 "U4" H 2400 1650 60  0000 C CNN
F 1 "ATECC508A" H 2000 1650 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 1700 1600 60  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-8923S-CryptoAuth-ATECC508A-Datasheet-Summary.pdf" H 1700 1600 60  0001 C CNN
F 4 "Atmel" H 2100 1350 60  0001 C CNN "MFG Name"
F 5 "?" H 2100 1350 60  0001 C CNN "MFG Part Num"
F 6 "?" H 2100 1350 60  0001 C CNN "Distributer PN"
F 7 "?" H 2100 1350 60  0001 C CNN "Distributer Link"
	1    2100 1350
	-1   0    0    1   
$EndComp
Text Label 950  1500 0    60   ~ 0
+5V
$Comp
L nk-u2f-rescue:DF5A5.6JE-nk-u2f-rescue U3
U 1 1 56857EAF
P 2400 4150
F 0 "U3" H 2000 4200 60  0000 C CNN
F 1 "DF5A5.6JE" H 1850 4300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-553" H 2400 4150 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/S_110_LTST-C19HE1WT.pdf" H 2400 4150 60  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 2400 4150 60  0001 C CNN "MFG Name"
F 5 "DF5A5.6JE,LM" H 2400 4150 60  0001 C CNN "MFG Part Num"
F 6 "DF5A5.6JELMCT-ND" H 2400 4150 60  0001 C CNN "Distributer PN"
F 7 "http://www.digikey.com/product-detail/en/DF5A5.6JE,LM/DF5A5.6JELMCT-ND/5403466" H 2400 4150 60  0001 C CNN "Distributer Link"
	1    2400 4150
	1    0    0    -1  
$EndComp
Text Label 1500 5800 0    60   ~ 0
GND
Text Label 4650 7350 0    60   ~ 0
+5V
Text Label 2600 3750 2    60   ~ 0
+5V
Text Label 2400 3750 2    60   ~ 0
GND
Text Label 2250 4600 2    60   ~ 0
HD-
Text Label 2550 4600 2    60   ~ 0
HD+
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R3
U 1 1 56857B9B
P 10300 3950
F 0 "R3" V 10380 3950 50  0000 C CNN
F 1 "390" V 10300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10230 3950 50  0001 C CNN
F 3 "?" H 10300 3950 50  0001 C CNN
F 4 "?" H 10300 3950 60  0001 C CNN "MFG Name"
F 5 "?" H 10300 3950 60  0001 C CNN "MFG Part Num"
F 6 "?" H 10300 3950 60  0001 C CNN "Distributer PN"
F 7 "?" H 10300 3950 60  0001 C CNN "Distributer Link"
	1    10300 3950
	0    -1   -1   0   
$EndComp
Text Notes 2000 3600 0    60   ~ 0
Protect from ESD
Text Notes 2800 4100 0    60   ~ 0
Host USB data
Text Notes 1700 1000 0    60   ~ 0
Secure element for EC
$Comp
L nk-u2f-rescue:PWR_FLAG-RESCUE-nk-u2f-nk-u2f-rescue #FLG01
U 1 1 5686E60B
P 9650 5800
F 0 "#FLG01" H 9650 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 5980 50  0000 C CNN
F 2 "" H 9650 5800 50  0000 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	-1   0    0    1   
$EndComp
Text Label 9650 5600 0    60   ~ 0
+5V
Text Label 9250 5600 0    60   ~ 0
GND
NoConn ~ 2200 3850
Text Label 10050 1750 2    60   ~ 0
C2CK
Text Label 10050 1850 2    60   ~ 0
C2D
$Comp
L nk-u2f-rescue:debug-pin-nk-u2f-rescue TP5
U 1 1 56A3F8D6
P 9900 1550
F 0 "TP5" V 9700 950 60  0000 C CNN
F 1 "debug-pin" H 10000 1300 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9900 1550 60  0001 C CNN
F 3 "" H 9900 1550 60  0000 C CNN
	1    9900 1550
	0    -1   -1   0   
$EndComp
$Comp
L nk-u2f-rescue:debug-pin-nk-u2f-rescue TP6
U 1 1 56A3F90D
P 9900 1650
F 0 "TP6" V 9700 1050 60  0000 C CNN
F 1 "debug-pin" H 10000 1400 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9850 1800 60  0001 C CNN
F 3 "" H 9900 1650 60  0000 C CNN
	1    9900 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 1400
Text Label 3050 1200 0    60   ~ 0
GND
NoConn ~ 2700 1500
NoConn ~ 2700 1400
NoConn ~ 2700 1300
Wire Wire Line
	4650 6200 4650 6500
Wire Wire Line
	4650 7150 4950 7150
Wire Wire Line
	4650 6800 4950 6800
Connection ~ 4650 7150
Wire Wire Line
	5500 7150 5250 7150
Wire Wire Line
	5500 6200 5500 6500
Connection ~ 5500 6800
Connection ~ 4650 6800
Wire Wire Line
	5250 6800 5500 6800
Wire Wire Line
	9650 5800 9650 5600
Wire Wire Line
	9250 5600 9250 5800
Wire Wire Line
	2400 3850 2400 3750
Wire Wire Line
	2600 3850 2600 3750
Text Label 10700 3950 0    60   ~ 0
+5V
Text Label 6100 5700 3    60   ~ 0
C2CK
Text Label 6200 5700 3    60   ~ 0
C2D
Wire Wire Line
	3050 1200 2700 1200
Text Label 5900 5700 3    60   ~ 0
+5V
$Comp
L nk-u2f-rescue:debug-pin-nk-u2f-rescue TP1
U 1 1 570602D3
P 9350 1850
F 0 "TP1" V 9150 1250 60  0000 C CNN
F 1 "debug-pin" H 9450 1600 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9050 1950 60  0001 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
Text Label 9200 1650 0    60   ~ 0
GND
$Comp
L nk-u2f-rescue:MTCH101-nk-u2f-rescue U2
U 1 1 58B45395
P 6100 1700
F 0 "U2" H 5900 2100 60  0000 C CNN
F 1 "MTCH101" H 6050 2000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6100 1700 60  0001 C CNN
F 3 "" H 6100 1700 60  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L nk-u2f-rescue:TouchPAD-nk-u2f-rescue P1
U 1 1 58B45501
P 4700 1600
F 0 "P1" H 4600 1900 60  0000 C CNN
F 1 "TouchPAD" H 4750 1800 60  0000 C CNN
F 2 "footprints:TouchPad" H 4700 1600 60  0001 C CNN
F 3 "" H 4700 1600 60  0001 C CNN
	1    4700 1600
	-1   0    0    -1  
$EndComp
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R1
U 1 1 58B46D59
P 5350 1600
F 0 "R1" V 5430 1600 50  0000 C CNN
F 1 "4K7" V 5350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5350 1600 50  0001 C CNN
F 4 "Vishay Dale" H 5350 1600 60  0001 C CNN "MFG Name"
F 5 "?" H 5350 1600 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5350 1600 60  0001 C CNN "Distributer PN"
F 7 "?" H 5350 1600 60  0001 C CNN "Distributer Link"
	1    5350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5100 1700 5650 1700
Text Label 5100 1700 0    60   ~ 0
GND
Text Label 4700 4200 2    60   ~ 0
Button
Text Label 7400 1800 0    60   ~ 0
Button
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R2
U 1 1 58B4B268
P 5350 1800
F 0 "R2" V 5430 1800 50  0000 C CNN
F 1 "10K" V 5350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5350 1800 50  0001 C CNN
F 4 "Vishay Dale" H 5350 1800 60  0001 C CNN "MFG Name"
F 5 "?" H 5350 1800 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5350 1800 60  0001 C CNN "Distributer PN"
F 7 "?" H 5350 1800 60  0001 C CNN "Distributer Link"
	1    5350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1700 6600 1700
Wire Wire Line
	5500 1800 5650 1800
Wire Wire Line
	5200 1800 5100 1800
$Comp
L nk-u2f-rescue:C-nk-u2f-rescue C1
U 1 1 58B4E061
P 5100 6500
F 0 "C1" H 5125 6600 50  0000 L CNN
F 1 "0.1uF" H 5125 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 6350 50  0001 C CNN
F 3 "?" H 5100 6500 50  0001 C CNN
F 4 "?" H 5100 6500 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 6500 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 6500 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 6500 60  0001 C CNN "Distributer Link"
	1    5100 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 6500 5500 6500
Wire Wire Line
	4950 6500 4650 6500
$Comp
L nk-u2f-rescue:EFM8UBx-QFN20-nk-u2f-rescue U1
U 1 1 58B4B07B
P 6000 4400
F 0 "U1" H 5500 5100 60  0000 C CNN
F 1 "EFM8UB30F40G-A" H 5150 5250 60  0000 C CNN
F 2 "footprints:QFN-20-0.5mm-user" H 5800 4450 60  0001 C CNN
F 3 "" H 5800 4450 60  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 7400 1600
Wire Wire Line
	6600 1800 7400 1800
Wire Wire Line
	1500 1200 950  1200
Wire Wire Line
	1500 1300 950  1300
Wire Wire Line
	1500 1500 950  1500
Text Label 950  1200 0    60   ~ 0
SDA
Text Label 950  1300 0    60   ~ 0
SCL
Wire Wire Line
	1800 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4450
Wire Wire Line
	1800 5000 2550 5000
Wire Wire Line
	2550 5000 2550 4450
$Comp
L nk-u2f-rescue:USB_Plug-nk-u2f-rescue J1
U 1 1 58B4C866
P 1600 4950
F 0 "J1" H 1525 5200 60  0000 C CNN
F 1 "USB_Plug" H 1500 4700 60  0001 C CNN
F 2 "footprints:USB-A-PLUG" H 1600 4950 60  0001 C CNN
F 3 "" H 1600 4950 60  0000 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 2050 5100
Wire Wire Line
	1800 4800 2050 4800
Text Label 2050 5100 2    60   ~ 0
GND
Text Label 2050 4800 2    60   ~ 0
+5V
Wire Wire Line
	5250 4600 4700 4600
Wire Wire Line
	5250 4500 4700 4500
Wire Wire Line
	5250 4400 4700 4400
Text Label 4700 4400 2    60   ~ 0
GND
Text Label 4700 4600 2    60   ~ 0
HD-
Text Label 4700 4500 2    60   ~ 0
HD+
Wire Wire Line
	5900 5200 5900 5400
Wire Wire Line
	6100 5200 6100 5600
Wire Wire Line
	6200 5200 6200 5700
Wire Wire Line
	6700 4600 7050 4600
Wire Wire Line
	6700 4400 6850 4400
Wire Wire Line
	6700 4500 7250 4500
Text Label 7250 4500 0    60   ~ 0
GND
Text Label 7250 4600 0    60   ~ 0
SCL
Text Label 7250 4400 0    60   ~ 0
SDA
Wire Wire Line
	6000 5200 6000 5400
Wire Wire Line
	6000 5400 5900 5400
Connection ~ 5900 5400
Text Label 9300 3950 0    60   ~ 0
LED
Wire Wire Line
	9900 3950 10150 3950
Wire Wire Line
	10450 3950 10700 3950
NoConn ~ 5800 5200
Wire Wire Line
	6200 3600 6200 3100
Text Label 6200 3100 1    60   ~ 0
LED
Wire Wire Line
	5250 4200 4700 4200
NoConn ~ 5250 4300
NoConn ~ 5800 3600
NoConn ~ 5900 3600
Text Notes 4750 5100 0    60   ~ 0
Host MCU Controller\n
Text Notes 9700 4200 0    60   ~ 0
 LED\n
Text Notes 4700 6050 0    60   ~ 0
Decoupling capacitors\n\n
Text Notes 9950 1550 2    60   ~ 0
Programming Pins\n\n
Text Notes 5500 1400 0    60   ~ 0
Capacitive Touch Buton\n\n\n
Text Notes 4950 2000 0    60   ~ 0
Maximum Sensitivity\n
$Comp
L nk-u2f-rescue:LED_Small-nk-u2f-rescue D1
U 1 1 58BE480C
P 9800 3950
F 0 "D1" H 9750 4075 50  0000 L CNN
F 1 "LED_Small" H 9625 3850 50  0000 L CNN
F 2 "LEDs:LED_0402" V 9900 3950 50  0001 C CNN
F 3 "" V 9800 3950 50  0000 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3950 9300 3950
NoConn ~ 6700 4300
Wire Wire Line
	5250 3900 4700 3900
Text Label 4700 3900 2    60   ~ 0
GND
$Comp
L nk-u2f-rescue:C-nk-u2f-rescue C2
U 1 1 58BE8B33
P 5100 6800
F 0 "C2" H 5125 6900 50  0000 L CNN
F 1 "0.1uF" H 5125 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 6650 50  0001 C CNN
F 3 "?" H 5100 6800 50  0001 C CNN
F 4 "?" H 5100 6800 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 6800 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 6800 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 6800 60  0001 C CNN "Distributer Link"
	1    5100 6800
	0    -1   1    0   
$EndComp
$Comp
L nk-u2f-rescue:C-nk-u2f-rescue C3
U 1 1 58BE8F14
P 5100 7150
F 0 "C3" H 5125 7250 50  0000 L CNN
F 1 "4.7uF" H 5125 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 7000 50  0001 C CNN
F 3 "?" H 5100 7150 50  0001 C CNN
F 4 "?" H 5100 7150 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 7150 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 7150 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 7150 60  0001 C CNN "Distributer Link"
	1    5100 7150
	0    -1   1    0   
$EndComp
$Comp
L nk-u2f-rescue:debug-pin-nk-u2f-rescue TP3
U 1 1 58BF08D2
P 9350 2050
F 0 "TP3" V 9150 1450 60  0000 C CNN
F 1 "debug-pin" H 9450 1800 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9350 2050 60  0001 C CNN
F 3 "" H 9350 2050 60  0000 C CNN
	1    9350 2050
	0    1    1    0   
$EndComp
$Comp
L nk-u2f-rescue:debug-pin-nk-u2f-rescue TP2
U 1 1 58BF092E
P 9350 1950
F 0 "TP2" V 9150 1350 60  0000 C CNN
F 1 "debug-pin" H 9450 1700 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9350 1950 60  0001 C CNN
F 3 "" H 9350 1950 60  0000 C CNN
	1    9350 1950
	0    1    1    0   
$EndComp
Text Label 9200 1750 0    60   ~ 0
HD+
Text Label 9200 1850 0    60   ~ 0
HD-
$Comp
L nk-u2f-rescue:debug-pin-nk-u2f-rescue TP4
U 1 1 58BF35A7
P 9350 2150
F 0 "TP4" V 9150 1550 60  0000 C CNN
F 1 "debug-pin" H 9450 1900 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9350 2150 60  0001 C CNN
F 3 "" H 9350 2150 60  0000 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
Text Label 9200 1950 0    60   ~ 0
+5V
Wire Wire Line
	5100 1800 5100 1700
Text Label 7400 1600 0    60   ~ 0
Button_reset
Wire Wire Line
	6750 1700 6750 1050
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R4
U 1 1 5A77979E
P 6450 5400
F 0 "R4" V 6530 5400 50  0000 C CNN
F 1 "4K7" V 6450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6380 5400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6450 5400 50  0001 C CNN
F 4 "Vishay Dale" H 6450 5400 60  0001 C CNN "MFG Name"
F 5 "?" H 6450 5400 60  0001 C CNN "MFG Part Num"
F 6 "?" H 6450 5400 60  0001 C CNN "Distributer PN"
F 7 "?" H 6450 5400 60  0001 C CNN "Distributer Link"
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5550 6450 5600
Wire Wire Line
	6450 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6450 5250 6450 5200
Text Label 6450 5200 0    60   ~ 0
+5V
$Comp
L nk-u2f-rescue:C-nk-u2f-rescue C4
U 1 1 5A779EEC
P 5100 6200
F 0 "C4" H 5125 6300 50  0000 L CNN
F 1 "0.1uF" H 5125 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 6050 50  0001 C CNN
F 3 "?" H 5100 6200 50  0001 C CNN
F 4 "?" H 5100 6200 60  0001 C CNN "MFG Name"
F 5 "?" H 5100 6200 60  0001 C CNN "MFG Part Num"
F 6 "?" H 5100 6200 60  0001 C CNN "Distributer PN"
F 7 "?" H 5100 6200 60  0001 C CNN "Distributer Link"
	1    5100 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 6200 5500 6200
Connection ~ 5500 6500
Wire Wire Line
	4950 6200 4650 6200
Connection ~ 4650 6500
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R5
U 1 1 5A77A495
P 6850 3950
F 0 "R5" V 6930 3950 50  0000 C CNN
F 1 "4K7" V 6850 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6850 3950 50  0001 C CNN
F 4 "Vishay Dale" H 6850 3950 60  0001 C CNN "MFG Name"
F 5 "?" H 6850 3950 60  0001 C CNN "MFG Part Num"
F 6 "?" H 6850 3950 60  0001 C CNN "Distributer PN"
F 7 "?" H 6850 3950 60  0001 C CNN "Distributer Link"
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R7
U 1 1 5A77A548
P 7050 3950
F 0 "R7" V 7130 3950 50  0000 C CNN
F 1 "4K7" V 7050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7050 3950 50  0001 C CNN
F 4 "Vishay Dale" H 7050 3950 60  0001 C CNN "MFG Name"
F 5 "?" H 7050 3950 60  0001 C CNN "MFG Part Num"
F 6 "?" H 7050 3950 60  0001 C CNN "Distributer PN"
F 7 "?" H 7050 3950 60  0001 C CNN "Distributer Link"
	1    7050 3950
	1    0    0    -1  
$EndComp
Text Label 7250 4200 0    60   ~ 0
Button_reset
Wire Wire Line
	7250 4200 6700 4200
Wire Wire Line
	6850 4100 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	7050 4100 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 3800 7050 3700
Wire Wire Line
	6850 3800 6850 3700
Text Label 7050 3700 0    60   ~ 0
+5V
Text Label 6850 3700 0    60   ~ 0
+5V
$Comp
L nk-u2f-rescue:PWR_FLAG-RESCUE-nk-u2f-nk-u2f-rescue #FLG02
U 1 1 5A77BCD6
P 9250 5800
F 0 "#FLG02" H 9250 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 5980 50  0000 C CNN
F 2 "" H 9250 5800 50  0000 C CNN
F 3 "" H 9250 5800 50  0000 C CNN
	1    9250 5800
	-1   0    0    1   
$EndComp
Text Label 6750 1050 0    60   ~ 0
+5V
NoConn ~ 6000 3600
NoConn ~ 6100 3600
Wire Wire Line
	4650 7150 4650 7350
Wire Wire Line
	5500 6800 5500 7150
Wire Wire Line
	5500 6800 5650 6800
Wire Wire Line
	4650 6800 4650 7150
Wire Wire Line
	5900 5400 5900 5700
Wire Wire Line
	6100 5600 6100 5700
Wire Wire Line
	5500 6500 5500 6800
Wire Wire Line
	4650 6500 4650 6800
Wire Wire Line
	6850 4400 7250 4400
Wire Wire Line
	7050 4600 7250 4600
$Comp
L nk-u2f-rescue:C-nk-u2f-rescue C5
U 1 1 5BB01812
P 1200 5500
F 0 "C5" H 1225 5600 50  0000 L CNN
F 1 "10n" H 1225 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1238 5350 50  0001 C CNN
F 3 "?" H 1200 5500 50  0001 C CNN
F 4 "?" H 1200 5500 60  0001 C CNN "MFG Name"
F 5 "?" H 1200 5500 60  0001 C CNN "MFG Part Num"
F 6 "?" H 1200 5500 60  0001 C CNN "Distributer PN"
F 7 "?" H 1200 5500 60  0001 C CNN "Distributer Link"
	1    1200 5500
	-1   0    0    -1  
$EndComp
$Comp
L nk-u2f-rescue:R-nk-u2f-rescue R6
U 1 1 5BB01955
P 1350 5500
F 0 "R6" V 1430 5500 50  0000 C CNN
F 1 "1M" V 1350 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1280 5500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 1350 5500 50  0001 C CNN
F 4 "Vishay Dale" H 1350 5500 60  0001 C CNN "MFG Name"
F 5 "?" H 1350 5500 60  0001 C CNN "MFG Part Num"
F 6 "?" H 1350 5500 60  0001 C CNN "Distributer PN"
F 7 "?" H 1350 5500 60  0001 C CNN "Distributer Link"
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5250 1200 5300
Wire Wire Line
	1350 5250 1350 5300
Wire Wire Line
	1200 5650 1200 5800
Wire Wire Line
	1200 5800 1350 5800
Wire Wire Line
	1350 5650 1350 5800
Connection ~ 1350 5800
Wire Wire Line
	1350 5800 1500 5800
Wire Wire Line
	1350 5300 1200 5300
Connection ~ 1350 5300
Wire Wire Line
	1350 5300 1350 5350
Connection ~ 1200 5300
Wire Wire Line
	1200 5300 1200 5350
Text Label 5650 6800 0    60   ~ 0
GND
$EndSCHEMATC
