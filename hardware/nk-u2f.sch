EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nk-u2f-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nitrokey FIDO U2F"
Date "2017-06-13"
Rev "R2"
Comp "Nitrokey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATECC508A-RESCUE-u2f-zero U4
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
L DF5A5.6JE U3
U 1 1 56857EAF
P 2200 3600
F 0 "U3" H 1800 3650 60  0000 C CNN
F 1 "DF5A5.6JE" H 1650 3750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-553" H 2200 3600 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/S_110_LTST-C19HE1WT.pdf" H 2200 3600 60  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 2200 3600 60  0001 C CNN "MFG Name"
F 5 "DF5A5.6JE,LM" H 2200 3600 60  0001 C CNN "MFG Part Num"
F 6 "DF5A5.6JELMCT-ND" H 2200 3600 60  0001 C CNN "Distributer PN"
F 7 "http://www.digikey.com/product-detail/en/DF5A5.6JE,LM/DF5A5.6JELMCT-ND/5403466" H 2200 3600 60  0001 C CNN "Distributer Link"
	1    2200 3600
	1    0    0    -1  
$EndComp
Text Label 5650 6800 0    60   ~ 0
GND
Text Label 4650 7350 0    60   ~ 0
+5V
Text Label 2400 3200 2    60   ~ 0
+5V
Text Label 2200 3200 2    60   ~ 0
GND
Text Label 2050 4050 2    60   ~ 0
HD-
Text Label 2350 4050 2    60   ~ 0
HD+
$Comp
L R R3
U 1 1 56857B9B
P 10300 3950
F 0 "R3" V 10380 3950 50  0000 C CNN
F 1 "100" V 10300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10230 3950 50  0001 C CNN
F 3 "?" H 10300 3950 50  0001 C CNN
F 4 "?" H 10300 3950 60  0001 C CNN "MFG Name"
F 5 "?" H 10300 3950 60  0001 C CNN "MFG Part Num"
F 6 "?" H 10300 3950 60  0001 C CNN "Distributer PN"
F 7 "?" H 10300 3950 60  0001 C CNN "Distributer Link"
	1    10300 3950
	0    -1   -1   0   
$EndComp
Text Notes 1800 3050 0    60   ~ 0
Protect from ESD
Text Notes 2600 3550 0    60   ~ 0
Host USB data
Text Notes 1700 1000 0    60   ~ 0
Secure element for EC
$Comp
L GND #PWR01
U 1 1 5686E5B0
P 9250 5800
F 0 "#PWR01" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9250 5650 50  0000 C CNN
F 2 "" H 9250 5800 50  0000 C CNN
F 3 "" H 9250 5800 50  0000 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5686E60B
P 9650 5800
F 0 "#FLG02" H 9650 5895 50  0001 C CNN
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
NoConn ~ 2000 3300
Text Label 9550 2350 1    60   ~ 0
C2CK
Text Label 9450 2350 1    60   ~ 0
C2D
$Comp
L debug-pin TX1
U 1 1 56A3F7EB
P 10150 3500
F 0 "TX1" V 9950 2950 60  0000 C CNN
F 1 "debug-pin" H 10250 3250 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 10150 3500 60  0001 C CNN
F 3 "" H 10150 3500 60  0000 C CNN
	1    10150 3500
	-1   0    0    1   
$EndComp
$Comp
L debug-pin RX1
U 1 1 56A3F89E
P 10300 3500
F 0 "RX1" V 10100 2950 60  0000 C CNN
F 1 "debug-pin" H 10400 3250 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 10300 3500 60  0001 C CNN
F 3 "" H 10300 3500 60  0000 C CNN
	1    10300 3500
	-1   0    0    1   
$EndComp
$Comp
L debug-pin C2CK1
U 1 1 56A3F8D6
P 9750 2200
F 0 "C2CK1" V 9550 1600 60  0000 C CNN
F 1 "debug-pin" H 9850 1950 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9750 2200 60  0001 C CNN
F 3 "" H 9750 2200 60  0000 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L debug-pin C2D1
U 1 1 56A3F90D
P 9650 2200
F 0 "C2D1" V 9450 1600 60  0000 C CNN
F 1 "debug-pin" H 9750 1950 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9600 2350 60  0001 C CNN
F 3 "" H 9650 2200 60  0000 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Text Label 10350 3350 3    60   ~ 0
TX
Text Label 10500 3350 3    60   ~ 0
RX
NoConn ~ 1500 1400
Text Label 3050 1200 0    60   ~ 0
GND
NoConn ~ 2700 1500
NoConn ~ 2700 1400
NoConn ~ 2700 1300
Wire Wire Line
	4650 6500 4650 7350
Wire Wire Line
	4650 7150 4950 7150
Wire Wire Line
	4650 6800 4950 6800
Connection ~ 4650 7150
Wire Wire Line
	5500 7150 5250 7150
Wire Wire Line
	5500 6500 5500 7150
Connection ~ 5500 6800
Connection ~ 4650 6800
Wire Wire Line
	5250 6800 5650 6800
Wire Wire Line
	9650 5800 9650 5600
Wire Wire Line
	9250 5600 9250 5800
Wire Wire Line
	2200 3300 2200 3200
Wire Wire Line
	2400 3300 2400 3200
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
L debug-pin GND1
U 1 1 570602D3
P 9450 1950
F 0 "GND1" V 9250 1350 60  0000 C CNN
F 1 "debug-pin" H 9550 1700 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9150 2050 60  0001 C CNN
F 3 "" H 9450 1950 60  0000 C CNN
	1    9450 1950
	-1   0    0    1   
$EndComp
Text Label 9650 1800 3    60   ~ 0
GND
$Comp
L MTCH101 U2
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
L TouchPAD P1
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
L R R1
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
Text Label 6850 1800 0    60   ~ 0
Button
$Comp
L R R2
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
	6750 1050 6750 1700
Wire Wire Line
	5500 1800 5650 1800
Connection ~ 6750 1700
Wire Wire Line
	5200 1800 5100 1800
Text Label 6750 1050 0    60   ~ 0
+5V
$Comp
L C C1
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
L EFM8UB1xFxxG-QFN20 U1
U 1 1 58B4B07B
P 6000 4400
F 0 "U1" H 5500 5100 60  0000 C CNN
F 1 "EFM8UB1xFxxG-QFN20" H 5150 5250 60  0000 C CNN
F 2 "footprints:QFN-20-0.5mm-user" H 5800 4450 60  0001 C CNN
F 3 "" H 5800 4450 60  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6600 1800 6850 1800
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
	1400 4350 2050 4350
Wire Wire Line
	2050 4350 2050 3900
Wire Wire Line
	1400 4450 2350 4450
Wire Wire Line
	2350 4450 2350 3900
$Comp
L USB_Plug J1
U 1 1 58B4C866
P 1200 4400
F 0 "J1" H 1125 4650 60  0000 C CNN
F 1 "USB_Plug" H 1100 4150 60  0001 C CNN
F 2 "footprints:USB-A-PLUG" H 1200 4400 60  0001 C CNN
F 3 "" H 1200 4400 60  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 1800 4550
Wire Wire Line
	1400 4250 1800 4250
Text Label 1800 4550 2    60   ~ 0
GND
Text Label 1800 4250 2    60   ~ 0
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
	5900 5200 5900 5700
Wire Wire Line
	6100 5200 6100 5700
Wire Wire Line
	6200 5200 6200 5700
Wire Wire Line
	6700 4600 7250 4600
Wire Wire Line
	6700 4400 7250 4400
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
	6100 3600 6100 3100
Wire Wire Line
	6000 3600 6000 3100
Text Label 6000 3100 1    60   ~ 0
TX
Text Label 6100 3100 1    60   ~ 0
RX
Wire Wire Line
	5250 4200 4700 4200
NoConn ~ 5250 4300
NoConn ~ 5800 3600
NoConn ~ 5900 3600
Text Notes 6350 5150 0    60   ~ 0
Host MCU Controller\n
Text Notes 9700 4200 0    60   ~ 0
 LED\n
Text Notes 4700 6450 0    60   ~ 0
Decoupling capacitors\n\n
Text Notes 9250 1150 0    60   ~ 0
Programming Pins\n\n
Text Notes 5500 1400 0    60   ~ 0
Capacitive Touch Buton\n\n\n
Text Notes 4950 2000 0    60   ~ 0
Maximum Sensitivity\n
$Comp
L LED_Small D1
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
NoConn ~ 6700 4200
NoConn ~ 6700 4300
Wire Wire Line
	5250 3900 4700 3900
Text Label 4700 3900 2    60   ~ 0
GND
$Comp
L C C2
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
L C C3
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
L debug-pin D-1
U 1 1 58BF08D2
P 9250 1950
F 0 "D-1" V 9050 1350 60  0000 C CNN
F 1 "debug-pin" H 9350 1700 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9250 1950 60  0001 C CNN
F 3 "" H 9250 1950 60  0000 C CNN
	1    9250 1950
	-1   0    0    1   
$EndComp
$Comp
L debug-pin D+1
U 1 1 58BF092E
P 9350 1950
F 0 "D+1" V 9150 1350 60  0000 C CNN
F 1 "debug-pin" H 9450 1700 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9350 1950 60  0001 C CNN
F 3 "" H 9350 1950 60  0000 C CNN
	1    9350 1950
	-1   0    0    1   
$EndComp
Text Label 9550 1800 3    60   ~ 0
HD+
Text Label 9450 1800 3    60   ~ 0
HD-
$Comp
L debug-pin +5V1
U 1 1 58BF35A7
P 9150 1950
F 0 "+5V1" V 8950 1350 60  0000 C CNN
F 1 "debug-pin" H 9250 1700 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 9150 1950 60  0001 C CNN
F 3 "" H 9150 1950 60  0000 C CNN
	1    9150 1950
	-1   0    0    1   
$EndComp
Text Label 9350 1800 3    60   ~ 0
+5V
$Comp
L debug-pin GND2
U 1 1 58BF71CE
P 10450 3500
F 0 "GND2" V 10250 2900 60  0000 C CNN
F 1 "debug-pin" H 10550 3250 60  0001 C CNN
F 2 "footprints:Prog_Pad" H 10150 3600 60  0001 C CNN
F 3 "" H 10450 3500 60  0000 C CNN
	1    10450 3500
	-1   0    0    1   
$EndComp
Text Label 10650 3350 3    60   ~ 0
GND
Wire Wire Line
	5100 1800 5100 1700
$EndSCHEMATC
