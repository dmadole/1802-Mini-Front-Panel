EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1802/Mini Front Panel"
Date ""
Rev "F"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 594871C2
P 1075 2050
F 0 "#PWR09" H 1075 1800 50  0001 C CNN
F 1 "GND" H 1075 1900 50  0000 C CNN
F 2 "" H 1075 2050 50  0001 C CNN
F 3 "" H 1075 2050 50  0001 C CNN
	1    1075 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 59492509
P 4600 9025
F 0 "SW3" H 4600 9195 50  0000 C CNN
F 1 "MP" H 4600 8825 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 4600 9025 50  0001 C CNN
F 3 "" H 4600 9025 50  0001 C CNN
	1    4600 9025
	-1   0    0    1   
$EndComp
Text GLabel 7325 9025 2    60   Output ~ 0
MEN
$Comp
L Switch:SW_SPDT SW6
U 1 1 594B6084
P 9775 7450
F 0 "SW6" H 9775 7650 50  0000 C CNN
F 1 "IN1" H 9775 7275 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9775 7450 50  0001 C CNN
F 3 "" H 9775 7450 50  0001 C CNN
	1    9775 7450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 594B62C3
P 9375 7825
F 0 "SW7" H 9375 8025 50  0000 C CNN
F 1 "IN2" H 9375 7650 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9375 7825 50  0001 C CNN
F 3 "" H 9375 7825 50  0001 C CNN
	1    9375 7825
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW8
U 1 1 594B6350
P 9775 8200
F 0 "SW8" H 9775 8400 50  0000 C CNN
F 1 "IN3" H 9775 8025 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9775 8200 50  0001 C CNN
F 3 "" H 9775 8200 50  0001 C CNN
	1    9775 8200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW9
U 1 1 594B660D
P 9375 8550
F 0 "SW9" H 9375 8750 50  0000 C CNN
F 1 "IN4" H 9375 8375 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9375 8550 50  0001 C CNN
F 3 "" H 9375 8550 50  0001 C CNN
	1    9375 8550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW10
U 1 1 594B668E
P 9775 8950
F 0 "SW10" H 9775 9150 50  0000 C CNN
F 1 "IN5" H 9775 8775 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9775 8950 50  0001 C CNN
F 3 "" H 9775 8950 50  0001 C CNN
	1    9775 8950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW11
U 1 1 594B6DEF
P 9375 9325
F 0 "SW11" H 9375 9525 50  0000 C CNN
F 1 "IN6" H 9375 9150 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9375 9325 50  0001 C CNN
F 3 "" H 9375 9325 50  0001 C CNN
	1    9375 9325
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW12
U 1 1 594B6E7A
P 9775 9700
F 0 "SW12" H 9775 9900 50  0000 C CNN
F 1 "IN7" H 9775 9525 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9775 9700 50  0001 C CNN
F 3 "" H 9775 9700 50  0001 C CNN
	1    9775 9700
	-1   0    0    1   
$EndComp
Text GLabel 11250 8825 2    60   Input ~ 0
READ
Entry Wire Line
	11900 7075 12000 6975
Entry Wire Line
	11900 7175 12000 7075
Entry Wire Line
	11900 7275 12000 7175
Entry Wire Line
	11900 7375 12000 7275
Entry Wire Line
	11900 7475 12000 7375
Entry Wire Line
	11900 7575 12000 7475
Entry Wire Line
	11900 7675 12000 7575
Entry Wire Line
	11900 7775 12000 7675
Text Label 11650 7075 0    60   ~ 0
BUS0
Text Label 11650 7175 0    60   ~ 0
BUS1
Text Label 11650 7275 0    60   ~ 0
BUS2
Text Label 11650 7375 0    60   ~ 0
BUS3
Text Label 11650 7475 0    60   ~ 0
BUS4
Text Label 11650 7575 0    60   ~ 0
BUS5
Text Label 11650 7675 0    60   ~ 0
BUS6
Text Label 11650 7775 0    60   ~ 0
BUS7
$Comp
L power:VCC #PWR027
U 1 1 595A4155
P 9000 6800
F 0 "#PWR027" H 9000 6650 50  0001 C CNN
F 1 "VCC" H 9000 6950 50  0000 C CNN
F 2 "" H 9000 6800 50  0001 C CNN
F 3 "" H 9000 6800 50  0001 C CNN
	1    9000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 595CF017
P 1150 10325
F 0 "C1" H 1160 10395 50  0000 L CNN
F 1 "0.1u" V 1050 10225 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1150 10325 50  0001 C CNN
F 3 "" H 1150 10325 50  0001 C CNN
	1    1150 10325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 595D2185
P 1425 10325
F 0 "C2" H 1435 10395 50  0000 L CNN
F 1 "0.1u" V 1325 10225 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1425 10325 50  0001 C CNN
F 3 "" H 1425 10325 50  0001 C CNN
	1    1425 10325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 595D2264
P 1700 10325
F 0 "C3" H 1710 10395 50  0000 L CNN
F 1 "0.1u" V 1600 10225 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1700 10325 50  0001 C CNN
F 3 "" H 1700 10325 50  0001 C CNN
	1    1700 10325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 595D67C5
P 1150 9750
F 0 "#PWR028" H 1150 9600 50  0001 C CNN
F 1 "VCC" H 1150 9900 50  0000 C CNN
F 2 "" H 1150 9750 50  0001 C CNN
F 3 "" H 1150 9750 50  0001 C CNN
	1    1150 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 595D6DCD
P 1150 10950
F 0 "#PWR029" H 1150 10700 50  0001 C CNN
F 1 "GND" H 1150 10800 50  0000 C CNN
F 2 "" H 1150 10950 50  0001 C CNN
F 3 "" H 1150 10950 50  0001 C CNN
	1    1150 10950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5948FB02
P 8150 10650
F 0 "J1" H 8150 10750 50  0000 C CNN
F 1 "Mount" H 7975 10750 50  0000 C CNN
F 2 "1802-mini:1pin" H 8150 10650 50  0001 C CNN
F 3 "" H 8150 10650 50  0001 C CNN
	1    8150 10650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 59490B44
P 8150 10450
F 0 "J2" H 8150 10550 50  0000 C CNN
F 1 "Mount" H 7975 10550 50  0000 C CNN
F 2 "1802-mini:1pin" H 8150 10450 50  0001 C CNN
F 3 "" H 8150 10450 50  0001 C CNN
	1    8150 10450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 59490C40
P 8150 10250
F 0 "J3" H 8150 10350 50  0000 C CNN
F 1 "Mount" H 7975 10350 50  0000 C CNN
F 2 "1802-mini:1pin" H 8150 10250 50  0001 C CNN
F 3 "" H 8150 10250 50  0001 C CNN
	1    8150 10250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 59490D43
P 8150 10050
F 0 "J4" H 8150 10150 50  0000 C CNN
F 1 "Mount" H 7975 10150 50  0000 C CNN
F 2 "1802-mini:1pin" H 8150 10050 50  0001 C CNN
F 3 "" H 8150 10050 50  0001 C CNN
	1    8150 10050
	-1   0    0    1   
$EndComp
NoConn ~ 8350 10650
NoConn ~ 8350 10450
NoConn ~ 8350 10250
NoConn ~ 8350 10050
$Comp
L 4xxx:4011 U4
U 4 1 61E89B85
P 5675 8225
F 0 "U4" H 5675 8000 50  0000 C CNN
F 1 "4011" H 5675 7925 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5675 8225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5675 8225 50  0001 C CNN
	4    5675 8225
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 5 1 61E8C09E
P 3125 10325
F 0 "U4" H 3355 10371 50  0000 L CNN
F 1 "4011" H 3355 10280 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3125 10325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3125 10325 50  0001 C CNN
	5    3125 10325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 62147B78
P 1575 3275
F 0 "SW2" H 1575 3445 50  0000 C CNN
F 1 "RUN" H 1575 3075 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 1575 3275 50  0001 C CNN
F 3 "" H 1575 3275 50  0001 C CNN
	1    1575 3275
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6227FB5B
P 1425 1100
F 0 "#PWR0101" H 1425 950 50  0001 C CNN
F 1 "VCC" H 1425 1250 50  0000 C CNN
F 2 "" H 1425 1100 50  0001 C CNN
F 3 "" H 1425 1100 50  0001 C CNN
	1    1425 1100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 3 1 629169C0
P 2425 4675
F 0 "U3" H 2425 5000 50  0000 C CNN
F 1 "4071" H 2425 4909 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2425 4675 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2425 4675 50  0001 C CNN
	3    2425 4675
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 5 1 6291A850
P 3800 10325
F 0 "U3" H 4030 10371 50  0000 L CNN
F 1 "4071" H 4030 10280 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 10325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3800 10325 50  0001 C CNN
	5    3800 10325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 62983CF1
P 1200 4275
F 0 "#PWR0102" H 1200 4125 50  0001 C CNN
F 1 "VCC" H 1200 4425 50  0000 C CNN
F 2 "" H 1200 4275 50  0001 C CNN
F 3 "" H 1200 4275 50  0001 C CNN
	1    1200 4275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 62984E0E
P 1575 4575
F 0 "SW4" H 1575 4745 50  0000 C CNN
F 1 "LOAD" H 1575 4375 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 1575 4575 50  0001 C CNN
F 3 "" H 1575 4575 50  0001 C CNN
	1    1575 4575
	-1   0    0    1   
$EndComp
$Comp
L 1802-mini:TIL311 DIS6
U 1 1 62CC8C0C
P 14275 6525
F 0 "DIS6" H 14675 7125 60  0000 C CNN
F 1 "TIL311" H 14675 7025 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 14275 6325 60  0001 C CNN
F 3 "" H 14275 6325 60  0001 C CNN
	1    14275 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6227FB9D
P 2475 2125
F 0 "R2" V 2555 2125 50  0000 C CNN
F 1 "47k" V 2475 2125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2405 2125 50  0001 C CNN
F 3 "" H 2475 2125 50  0001 C CNN
	1    2475 2125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 630D7018
P 1200 4900
F 0 "#PWR0105" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 632C47CB
P 1200 2975
F 0 "#PWR0106" H 1200 2825 50  0001 C CNN
F 1 "VCC" H 1200 3125 50  0000 C CNN
F 2 "" H 1200 2975 50  0001 C CNN
F 3 "" H 1200 2975 50  0001 C CNN
	1    1200 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 632E169E
P 1200 3600
F 0 "#PWR0107" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:NO_NC_Switch SW1
U 1 1 6229E26E
P 1300 1950
F 0 "SW1" H 1450 1900 60  0000 C CNN
F 1 "IN" H 1450 2275 60  0000 C CNN
F 2 "1802-mini:SPDT_PUSH" H 1300 1950 60  0001 C CNN
F 3 "" H 1300 1950 60  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 9025 7100 9025
Wire Wire Line
	1150 9750 1150 9800
Wire Wire Line
	1150 10425 1150 10900
Wire Wire Line
	1150 10900 1425 10900
Connection ~ 1150 10900
Wire Wire Line
	1150 9800 1425 9800
Connection ~ 1150 9800
Wire Wire Line
	1425 10225 1425 9800
Connection ~ 1425 9800
Wire Wire Line
	1700 10225 1700 9800
Connection ~ 1700 9800
Wire Wire Line
	1700 10425 1700 10900
Connection ~ 1700 10900
Wire Wire Line
	1425 10425 1425 10900
Connection ~ 1425 10900
Wire Wire Line
	11250 8825 10550 8825
Wire Wire Line
	10550 7975 10550 8075
Wire Wire Line
	1150 10900 1150 10950
Wire Wire Line
	1150 9800 1150 10225
Wire Wire Line
	1425 9800 1700 9800
Wire Wire Line
	1425 10900 1700 10900
Wire Wire Line
	10550 8825 10550 8075
Wire Wire Line
	1200 4275 1200 4475
Wire Wire Line
	1200 4675 1200 4900
Wire Wire Line
	1925 3275 1775 3275
Wire Wire Line
	1375 3175 1200 3375
Wire Wire Line
	1075 2050 1075 1925
Wire Wire Line
	3150 1850 3150 2125
Wire Wire Line
	1200 3375 1200 3600
$Comp
L 4xxx:4013 U7
U 3 1 63CFEAC9
P 5150 10350
F 0 "U7" H 5380 10396 50  0000 L CNN
F 1 "4013" H 5380 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 10350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5150 10350 50  0001 C CNN
	3    5150 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2800 4475 2150
Wire Wire Line
	4375 2800 4475 2800
$Comp
L 4xxx:4013 U7
U 2 1 63CFCCFA
P 4475 1850
F 0 "U7" H 4125 1650 50  0000 C CNN
F 1 "4013" H 4125 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4475 1850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4475 1850 50  0001 C CNN
	2    4475 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3325 1850
Wire Wire Line
	4775 1950 6800 1950
$Comp
L 4xxx:4071 U3
U 2 1 6291444B
P 4075 2800
F 0 "U3" H 4075 3125 50  0000 C CNN
F 1 "4071" H 4075 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4075 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4075 2800 50  0001 C CNN
	2    4075 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3750 3325 1850
Wire Wire Line
	3500 3650 3925 3650
Wire Wire Line
	3925 3750 3325 3750
$Comp
L 4xxx:4013 U7
U 1 1 63CFB191
P 4225 3750
F 0 "U7" H 3950 4100 50  0000 C CNN
F 1 "4013" H 3950 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4225 3750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4225 3750 50  0001 C CNN
	1    4225 3750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 1 1 61E824F5
P 2975 7600
F 0 "U4" H 2975 7900 50  0000 C CNN
F 1 "4011" H 2975 7825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2975 7600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2975 7600 50  0001 C CNN
	1    2975 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4475 3500 4475
Wire Wire Line
	1200 4475 1375 4675
Wire Wire Line
	1200 4675 1375 4475
Wire Wire Line
	1925 3275 1925 3550
Wire Wire Line
	1925 3550 2325 3550
$Comp
L Device:R R3
U 1 1 63262765
P 2475 3550
F 0 "R3" V 2555 3550 50  0000 C CNN
F 1 "47k" V 2475 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2405 3550 50  0001 C CNN
F 3 "" H 2475 3550 50  0001 C CNN
	1    2475 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 2375 2525 3275
Wire Wire Line
	3325 3750 3325 5075
Connection ~ 3325 3750
Wire Wire Line
	5925 3275 6625 3275
Connection ~ 5925 3275
$Comp
L 4xxx:4001 U2
U 1 1 6552244F
P 4575 4575
F 0 "U2" H 4575 4350 50  0000 C CNN
F 1 "4001" H 4575 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4575 4575 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4575 4575 50  0001 C CNN
	1    4575 4575
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 3 1 65528605
P 6125 6525
F 0 "U2" H 6125 6300 50  0000 C CNN
F 1 "4001" H 6125 6225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6125 6525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6125 6525 50  0001 C CNN
	3    6125 6525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 4 1 65529BC1
P 2200 7400
F 0 "U2" H 2200 7725 50  0000 C CNN
F 1 "4001" H 2200 7634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 7400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2200 7400 50  0001 C CNN
	4    2200 7400
	1    0    0    -1  
$EndComp
Connection ~ 3325 1850
Wire Wire Line
	3325 1850 4175 1850
$Comp
L power:GND #PWR0112
U 1 1 657FC525
P 5025 1475
F 0 "#PWR0112" H 5025 1225 50  0001 C CNN
F 1 "GND" H 5025 1325 50  0000 C CNN
F 2 "" H 5025 1475 50  0001 C CNN
F 3 "" H 5025 1475 50  0001 C CNN
	1    5025 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1550 4475 1400
Wire Wire Line
	4475 1400 5025 1400
Wire Wire Line
	5025 1400 5025 1475
Wire Wire Line
	2625 3550 3125 3550
Wire Wire Line
	3125 3550 3125 3275
Wire Wire Line
	1200 3175 1375 3375
Wire Wire Line
	3125 3275 3500 3275
Connection ~ 3500 3275
Wire Wire Line
	3500 4475 3500 3650
Wire Wire Line
	7100 1950 7275 1950
$Comp
L Diode:1N4148 D3
U 1 1 625A501A
P 6950 1950
F 0 "D3" H 6950 2050 50  0000 C CNN
F 1 "1N4148" H 6950 1850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 62672BFC
P 6950 2375
F 0 "D4" H 6950 2475 50  0000 C CNN
F 1 "1N4148" H 6950 2275 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2375 50  0001 C CNN
F 3 "" H 6950 2375 50  0001 C CNN
	1    6950 2375
	1    0    0    -1  
$EndComp
Text GLabel 7275 2375 2    60   Output ~ 0
~CLEAR
Wire Wire Line
	7275 2375 7100 2375
$Comp
L Diode:1N4148 D2
U 1 1 594803F2
P 5950 1175
F 0 "D2" H 5950 1275 50  0000 C CNN
F 1 "1N4148" H 5950 1075 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 1175 50  0001 C CNN
F 3 "" H 5950 1175 50  0001 C CNN
	1    5950 1175
	1    0    0    -1  
$EndComp
Text GLabel 7275 1425 2    60   Input ~ 0
EF4
Wire Wire Line
	2550 1175 2550 1850
Wire Wire Line
	14875 3375 14725 3375
Wire Wire Line
	14875 3325 14875 3375
Text GLabel 15350 3825 0    60   Input ~ 0
MRD
Text GLabel 14725 3225 0    60   Input ~ 0
~CLEAR
Text GLabel 14725 3375 0    60   Input ~ 0
~WAIT
Entry Wire Line
	14700 3925 14800 4025
Text GLabel 15350 3925 0    60   Input ~ 0
MEN
Entry Wire Line
	14700 4125 14800 4225
Entry Wire Line
	14700 4025 14800 4125
Entry Wire Line
	14700 4225 14800 4325
Entry Wire Line
	14700 4325 14800 4425
Entry Wire Line
	14700 4425 14800 4525
Entry Wire Line
	14700 4525 14800 4625
Entry Wire Line
	14700 4625 14800 4725
Text Label 14800 4025 0    60   ~ 0
BUS0
Text Label 14800 4125 0    60   ~ 0
BUS1
Text Label 14800 4225 0    60   ~ 0
BUS2
Text Label 14800 4325 0    60   ~ 0
BUS3
Text Label 14800 4425 0    60   ~ 0
BUS4
Text Label 14800 4525 0    60   ~ 0
BUS5
Text Label 14800 4625 0    60   ~ 0
BUS6
Text Label 14800 4725 0    60   ~ 0
BUS7
Text GLabel 14500 3850 0    60   BiDi ~ 0
BUS
Wire Bus Line
	14700 3850 14500 3850
Wire Bus Line
	14500 1950 14700 1950
Text GLabel 15350 5225 0    60   Input ~ 0
N0
Text GLabel 15350 5125 0    60   Input ~ 0
N1
Text GLabel 15350 4925 0    60   Input ~ 0
DMA_IN
Text GLabel 15350 2025 0    60   Input ~ 0
TPB
Text GLabel 15350 2125 0    60   Input ~ 0
TPA
Text GLabel 15350 5025 0    60   Input ~ 0
N2
Text GLabel 15350 1825 0    60   Input ~ 0
SC1
Text GLabel 15350 1725 0    60   Output ~ 0
EF4
Text GLabel 14500 1950 0    60   Input ~ 0
MA
Text Label 14825 2225 0    60   ~ 0
MA7
Text Label 14825 2325 0    60   ~ 0
MA6
Text Label 14825 2425 0    60   ~ 0
MA5
Text Label 14825 2525 0    60   ~ 0
MA4
Text Label 14825 2625 0    60   ~ 0
MA3
Text Label 14825 2725 0    60   ~ 0
MA2
Text Label 14825 2825 0    60   ~ 0
MA1
Text Label 14825 2925 0    60   ~ 0
MA0
Entry Wire Line
	14700 2125 14800 2225
Entry Wire Line
	14700 2225 14800 2325
Entry Wire Line
	14700 2325 14800 2425
Entry Wire Line
	14700 2425 14800 2525
Entry Wire Line
	14700 2525 14800 2625
Entry Wire Line
	14700 2625 14800 2725
Entry Wire Line
	14700 2725 14800 2825
Entry Wire Line
	14700 2825 14800 2925
$Comp
L Connector_Generic:Conn_01x39 J5
U 1 1 5945F778
P 15700 3325
F 0 "J5" H 15700 5325 50  0000 C CNN
F 1 "Expansion" V 15600 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 15700 3325 50  0001 C CNN
F 3 "" H 15700 3325 50  0001 C CNN
	1    15700 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 1425 15500 1425
Wire Wire Line
	15350 1525 15500 1525
Wire Wire Line
	15500 1625 15350 1625
Wire Wire Line
	15350 1725 15500 1725
Wire Wire Line
	15500 1825 15350 1825
Wire Wire Line
	15350 1925 15500 1925
Wire Wire Line
	15500 2025 15350 2025
Wire Wire Line
	15350 2125 15500 2125
Wire Wire Line
	14800 2225 15500 2225
Wire Wire Line
	14800 2325 15500 2325
Wire Wire Line
	14800 2425 15500 2425
Wire Wire Line
	14800 2525 15500 2525
Wire Wire Line
	14800 2625 15500 2625
Wire Wire Line
	14800 2725 15500 2725
Wire Wire Line
	14800 2825 15500 2825
Wire Wire Line
	14800 2925 15500 2925
Wire Wire Line
	14250 3025 15500 3025
Wire Wire Line
	15300 3125 15500 3125
Wire Wire Line
	14725 3225 15500 3225
Wire Wire Line
	14875 3325 15500 3325
Wire Wire Line
	15500 3425 15350 3425
Wire Wire Line
	15350 3525 15500 3525
Wire Wire Line
	15500 3625 15350 3625
Wire Wire Line
	15350 3725 15500 3725
Wire Wire Line
	15500 3825 15350 3825
Wire Wire Line
	15350 3925 15500 3925
Wire Wire Line
	14800 4025 15500 4025
Wire Wire Line
	14800 4125 15500 4125
Wire Wire Line
	14800 4225 15500 4225
Wire Wire Line
	14800 4325 15500 4325
Wire Wire Line
	14800 4425 15500 4425
Wire Wire Line
	14800 4525 15500 4525
Wire Wire Line
	14800 4625 15500 4625
Wire Wire Line
	14800 4725 15500 4725
Wire Wire Line
	15500 4825 15350 4825
Wire Wire Line
	15350 4925 15500 4925
Wire Wire Line
	15500 5025 15350 5025
Wire Wire Line
	15350 5125 15500 5125
Wire Wire Line
	15500 5225 15350 5225
Text GLabel 1450 8325 0    60   Input ~ 0
MRD
Text GLabel 1450 7300 0    60   Input ~ 0
N0
Text GLabel 1450 7500 0    60   Input ~ 0
N1
Text GLabel 1450 7700 0    60   Input ~ 0
N2
Wire Wire Line
	1450 7300 1900 7300
Wire Wire Line
	1900 7500 1450 7500
Wire Wire Line
	1450 7700 2675 7700
Wire Wire Line
	2500 7400 2575 7400
Wire Wire Line
	2575 7400 2575 7500
Wire Wire Line
	2575 7500 2675 7500
Text GLabel 7275 3075 2    60   Output ~ 0
~LOAD
Text GLabel 1450 8125 0    60   Input ~ 0
~LOAD
Wire Wire Line
	3275 7600 3350 7600
Wire Wire Line
	1450 8125 4625 8125
Wire Wire Line
	5225 8025 5300 8025
Wire Wire Line
	5300 8025 5300 8125
Wire Wire Line
	5300 8125 5375 8125
Text GLabel 7300 8225 2    60   Output ~ 0
READ
Wire Wire Line
	5975 8225 7300 8225
Text GLabel 1400 6875 0    60   Input ~ 0
MRD
Wire Wire Line
	1400 6875 4225 6875
Text GLabel 1400 6625 0    60   Input ~ 0
~LOADSTEP
$Comp
L 4xxx:4071 U3
U 4 1 665BAEAA
P 4525 6975
F 0 "U3" H 4525 6750 50  0000 C CNN
F 1 "4071" H 4525 6675 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4525 6975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4525 6975 50  0001 C CNN
	4    4525 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6625 5250 6625
$Comp
L 4xxx:4011 U4
U 3 1 666D74B2
P 7500 10050
F 0 "U4" H 7500 9825 50  0000 C CNN
F 1 "4011" H 7500 9750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7500 10050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7500 10050 50  0001 C CNN
	3    7500 10050
	1    0    0    -1  
$EndComp
Text GLabel 1400 6425 0    60   Input ~ 0
~TPB
$Comp
L Diode:1N4148 D6
U 1 1 668FB5E1
P 6950 9025
F 0 "D6" H 6950 9125 50  0000 C CNN
F 1 "1N4148" H 6950 8925 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 9025 50  0001 C CNN
F 3 "" H 6950 9025 50  0001 C CNN
	1    6950 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9025 4800 9025
Wire Wire Line
	13400 7075 13475 7075
Wire Wire Line
	13475 7075 13475 6325
Wire Wire Line
	13475 6325 13825 6325
Wire Wire Line
	13825 6475 13550 6475
Wire Wire Line
	13550 6475 13550 7175
Wire Wire Line
	13550 7175 13400 7175
Wire Wire Line
	13400 7275 13625 7275
Wire Wire Line
	13625 7275 13625 6625
Wire Wire Line
	13625 6625 13825 6625
Wire Wire Line
	13825 6775 13700 6775
Wire Wire Line
	13700 6775 13700 7375
Wire Wire Line
	13700 7375 13400 7375
Wire Wire Line
	13400 7475 13700 7475
Wire Wire Line
	13700 7475 13700 8000
Wire Wire Line
	13625 8150 13625 7575
Wire Wire Line
	13625 7575 13400 7575
Wire Wire Line
	13400 7675 13550 7675
Wire Wire Line
	13550 7675 13550 8300
Wire Wire Line
	13400 7775 13475 7775
Wire Wire Line
	13475 7775 13475 8450
$Comp
L power:VCC #PWR0103
U 1 1 66AD3591
P 14175 5875
F 0 "#PWR0103" H 14175 5725 50  0001 C CNN
F 1 "VCC" H 14175 6025 50  0000 C CNN
F 2 "" H 14175 5875 50  0001 C CNN
F 3 "" H 14175 5875 50  0001 C CNN
	1    14175 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 8000 13825 8000
Wire Wire Line
	13825 8150 13625 8150
Wire Wire Line
	13550 8300 13825 8300
Wire Wire Line
	13475 8450 13825 8450
$Comp
L 1802-mini:TIL311 DIS5
U 1 1 6699B979
P 14275 8200
F 0 "DIS5" H 14675 8800 60  0000 C CNN
F 1 "TIL311" H 14675 8700 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 14275 8000 60  0001 C CNN
F 3 "" H 14275 8000 60  0001 C CNN
	1    14275 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 66A8322C
P 14300 8925
F 0 "#PWR0104" H 14300 8675 50  0001 C CNN
F 1 "GND" H 14300 8775 50  0000 C CNN
F 2 "" H 14300 8925 50  0001 C CNN
F 3 "" H 14300 8925 50  0001 C CNN
	1    14300 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 8000 14850 8000
Wire Wire Line
	14850 8000 14850 8850
Wire Wire Line
	14775 6325 14850 6325
Wire Wire Line
	14775 6775 14925 6775
Wire Wire Line
	14925 6775 14925 8450
Wire Wire Line
	14925 8450 14775 8450
Text GLabel 12150 9325 0    60   Input ~ 0
STROBE
Wire Wire Line
	12400 7075 12100 7075
Entry Wire Line
	12000 6975 12100 7075
Entry Bus Bus
	11900 6450 12000 6550
Text GLabel 11700 6450 0    60   BiDi ~ 0
BUS
Text Label 12100 7075 0    60   ~ 0
BUS0
Wire Wire Line
	12400 7175 12100 7175
Entry Wire Line
	12000 7075 12100 7175
Text Label 12100 7175 0    60   ~ 0
BUS1
Wire Wire Line
	12400 7275 12100 7275
Entry Wire Line
	12000 7175 12100 7275
Text Label 12100 7275 0    60   ~ 0
BUS2
Wire Wire Line
	12400 7375 12100 7375
Entry Wire Line
	12000 7275 12100 7375
Text Label 12100 7375 0    60   ~ 0
BUS3
Wire Wire Line
	12400 7475 12100 7475
Entry Wire Line
	12000 7375 12100 7475
Text Label 12100 7475 0    60   ~ 0
BUS4
Wire Wire Line
	12400 7575 12100 7575
Entry Wire Line
	12000 7475 12100 7575
Text Label 12100 7575 0    60   ~ 0
BUS5
Wire Wire Line
	12400 7675 12100 7675
Entry Wire Line
	12000 7575 12100 7675
Text Label 12100 7675 0    60   ~ 0
BUS6
Wire Wire Line
	12400 7775 12100 7775
Entry Wire Line
	12000 7675 12100 7775
Text Label 12100 7775 0    60   ~ 0
BUS7
$Comp
L 1802-mini:TIL311 DIS2
U 1 1 66D8A1FF
P 11425 1825
F 0 "DIS2" H 11825 2425 60  0000 C CNN
F 1 "TIL311" H 11825 2325 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11425 1625 60  0001 C CNN
F 3 "" H 11425 1625 60  0001 C CNN
	1    11425 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2575 10625 2575
Wire Wire Line
	10625 2575 10625 1625
Wire Wire Line
	10625 1625 10975 1625
Wire Wire Line
	10975 1775 10700 1775
Wire Wire Line
	10700 1775 10700 2675
Wire Wire Line
	12425 2675 10700 2675
Wire Wire Line
	10550 2775 10775 2775
Wire Wire Line
	10775 2775 10775 1925
Wire Wire Line
	10775 1925 10975 1925
Wire Wire Line
	10975 2075 10850 2075
Wire Wire Line
	10850 2075 10850 2875
Wire Wire Line
	12575 2875 10850 2875
Wire Wire Line
	10550 2975 10850 2975
Wire Wire Line
	10850 2975 10850 3825
Wire Wire Line
	10775 3975 10775 3075
Wire Wire Line
	12500 3075 10775 3075
Wire Wire Line
	10550 3175 10700 3175
Wire Wire Line
	10700 3175 10700 4125
Wire Wire Line
	10550 3275 10625 3275
Wire Wire Line
	10625 3275 10625 4275
$Comp
L power:VCC #PWR0115
U 1 1 66D8B22D
P 11325 1175
F 0 "#PWR0115" H 11325 1025 50  0001 C CNN
F 1 "VCC" H 11325 1325 50  0000 C CNN
F 2 "" H 11325 1175 50  0001 C CNN
F 3 "" H 11325 1175 50  0001 C CNN
	1    11325 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 1625 12000 1625
Wire Wire Line
	9550 2575 9250 2575
Entry Wire Line
	9150 2475 9250 2575
Entry Bus Bus
	9050 1950 9150 2050
Text GLabel 8850 1950 0    60   BiDi ~ 0
MA
Text Label 9250 2575 0    60   ~ 0
MA0
Wire Wire Line
	9550 2675 9250 2675
Entry Wire Line
	9150 2575 9250 2675
Text Label 9250 2675 0    60   ~ 0
MA1
Wire Wire Line
	9550 2775 9250 2775
Entry Wire Line
	9150 2675 9250 2775
Text Label 9250 2775 0    60   ~ 0
MA2
Wire Wire Line
	9550 2875 9250 2875
Entry Wire Line
	9150 2775 9250 2875
Text Label 9250 2875 0    60   ~ 0
MA3
Wire Wire Line
	9550 2975 9250 2975
Entry Wire Line
	9150 2875 9250 2975
Text Label 9250 2975 0    60   ~ 0
MA4
Wire Wire Line
	9550 3075 9250 3075
Entry Wire Line
	9150 2975 9250 3075
Text Label 9250 3075 0    60   ~ 0
MA5
Wire Wire Line
	9550 3175 9250 3175
Entry Wire Line
	9150 3075 9250 3175
Text Label 9250 3175 0    60   ~ 0
MA6
Wire Wire Line
	9550 3275 9250 3275
Entry Wire Line
	9150 3175 9250 3275
Text Label 9250 3275 0    60   ~ 0
MA7
Wire Wire Line
	10850 3825 10975 3825
Wire Wire Line
	10975 3975 10775 3975
Wire Wire Line
	10700 4125 10975 4125
Wire Wire Line
	10625 4275 10975 4275
Connection ~ 11325 4675
Wire Wire Line
	12000 4675 11325 4675
Wire Wire Line
	12000 3825 12000 4675
Wire Wire Line
	11925 3825 12000 3825
$Comp
L power:GND #PWR0116
U 1 1 66D8B24B
P 11325 4675
F 0 "#PWR0116" H 11325 4425 50  0001 C CNN
F 1 "GND" H 11325 4525 50  0000 C CNN
F 2 "" H 11325 4675 50  0001 C CNN
F 3 "" H 11325 4675 50  0001 C CNN
	1    11325 4675
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:TIL311 DIS3
U 1 1 66E27453
P 13125 4025
F 0 "DIS3" H 13525 4625 60  0000 C CNN
F 1 "TIL311" H 13525 4525 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13125 3825 60  0001 C CNN
F 3 "" H 13125 3825 60  0001 C CNN
	1    13125 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 2975 12575 3825
Wire Wire Line
	12500 3975 12500 3075
Wire Wire Line
	12425 3175 12425 4125
Wire Wire Line
	12350 3275 12350 4275
Wire Wire Line
	12575 3825 12675 3825
Wire Wire Line
	12675 3975 12500 3975
Wire Wire Line
	12425 4125 12675 4125
Wire Wire Line
	12350 4275 12675 4275
Wire Wire Line
	12350 2575 12350 1625
Wire Wire Line
	12350 1625 12675 1625
Wire Wire Line
	12675 1775 12425 1775
Wire Wire Line
	12425 1775 12425 2675
Wire Wire Line
	12500 2775 12500 1925
Wire Wire Line
	12500 1925 12675 1925
Wire Wire Line
	12675 2075 12575 2075
Wire Wire Line
	12575 2075 12575 2875
Connection ~ 10625 2575
Wire Wire Line
	10625 2575 12350 2575
Connection ~ 10700 2675
Wire Wire Line
	10700 2675 10550 2675
Connection ~ 10775 2775
Wire Wire Line
	10775 2775 12500 2775
Connection ~ 10850 2875
Wire Wire Line
	10850 2875 10550 2875
Connection ~ 10850 2975
Wire Wire Line
	10850 2975 12575 2975
Connection ~ 10775 3075
Wire Wire Line
	10775 3075 10550 3075
Connection ~ 10700 3175
Wire Wire Line
	10700 3175 12425 3175
Connection ~ 10625 3275
Wire Wire Line
	10625 3275 12350 3275
Wire Wire Line
	12000 2475 12000 1625
Wire Wire Line
	11325 2475 12000 2475
Wire Wire Line
	12000 3825 12000 2475
Connection ~ 12000 3825
Connection ~ 12000 2475
Wire Wire Line
	11575 3425 11325 3425
Wire Wire Line
	10925 3425 10925 1225
Wire Wire Line
	10925 3425 11325 3425
Connection ~ 11325 3425
Wire Wire Line
	13275 3425 13025 3425
Wire Wire Line
	13025 1225 13275 1225
Connection ~ 13025 1225
Connection ~ 13025 3425
$Comp
L power:VCC #PWR0117
U 1 1 67329E54
P 13025 1225
F 0 "#PWR0117" H 13025 1075 50  0001 C CNN
F 1 "VCC" H 13025 1375 50  0000 C CNN
F 2 "" H 13025 1225 50  0001 C CNN
F 3 "" H 13025 1225 50  0001 C CNN
	1    13025 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3425 12650 1225
Wire Wire Line
	12650 1225 13025 1225
Wire Wire Line
	12650 3425 13025 3425
Wire Wire Line
	13625 1625 13700 1625
Wire Wire Line
	13700 2475 13025 2475
Wire Wire Line
	13700 2475 13700 3825
Connection ~ 13700 2475
Wire Wire Line
	13625 3825 13700 3825
Connection ~ 13700 3825
Text GLabel 9200 4700 0    60   Input ~ 0
TPA
$Comp
L power:VCC #PWR0118
U 1 1 677B5CD7
P 10050 2225
F 0 "#PWR0118" H 10050 2075 50  0001 C CNN
F 1 "VCC" H 10050 2375 50  0000 C CNN
F 2 "" H 10050 2225 50  0001 C CNN
F 3 "" H 10050 2225 50  0001 C CNN
	1    10050 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 66D8B219
P 13025 4725
F 0 "#PWR0120" H 13025 4475 50  0001 C CNN
F 1 "GND" H 13025 4575 50  0000 C CNN
F 2 "" H 13025 4725 50  0001 C CNN
F 3 "" H 13025 4725 50  0001 C CNN
	1    13025 4725
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 5 1 6552B2F3
P 4475 10350
F 0 "U2" H 4705 10396 50  0000 L CNN
F 1 "4001" H 4705 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4475 10350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4475 10350 50  0001 C CNN
	5    4475 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 67AA6A62
P 12900 8375
F 0 "#PWR0121" H 12900 8125 50  0001 C CNN
F 1 "GND" H 12900 8225 50  0000 C CNN
F 2 "" H 12900 8375 50  0001 C CNN
F 3 "" H 12900 8375 50  0001 C CNN
	1    12900 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 8375 12900 8375
$Comp
L power:VCC #PWR0122
U 1 1 67B0830C
P 12900 6775
F 0 "#PWR0122" H 12900 6625 50  0001 C CNN
F 1 "VCC" H 12900 6925 50  0000 C CNN
F 2 "" H 12900 6775 50  0001 C CNN
F 3 "" H 12900 6775 50  0001 C CNN
	1    12900 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	13775 7600 13775 5925
Wire Wire Line
	13775 7600 14175 7600
Connection ~ 14850 8000
Wire Wire Line
	11625 7775 11900 7775
Wire Wire Line
	11900 7675 11625 7675
Wire Wire Line
	11625 7575 11900 7575
Wire Wire Line
	11900 7475 11625 7475
Wire Wire Line
	10550 8075 10625 8075
Wire Wire Line
	11625 7075 11900 7075
Wire Wire Line
	10625 7475 10200 7475
Wire Wire Line
	11625 7175 11900 7175
Wire Wire Line
	11900 7275 11625 7275
Wire Wire Line
	10625 7675 10350 7675
Wire Wire Line
	11625 7375 11900 7375
Wire Wire Line
	10550 7975 10625 7975
Wire Wire Line
	9575 7075 10625 7075
$Comp
L Switch:SW_SPDT SW5
U 1 1 594B5C8F
P 9375 7075
F 0 "SW5" H 9375 7275 50  0000 C CNN
F 1 "IN0" H 9375 6875 50  0000 C CNN
F 2 "1802-mini:SPDT_SWITCH" H 9375 7075 50  0001 C CNN
F 3 "" H 9375 7075 50  0001 C CNN
	1    9375 7075
	-1   0    0    1   
$EndComp
Wire Wire Line
	10625 7175 9975 7175
Wire Wire Line
	9975 7175 9975 7450
Wire Wire Line
	9575 7825 10050 7825
Wire Wire Line
	10050 7825 10050 7275
Wire Wire Line
	10050 7275 10625 7275
Wire Wire Line
	10125 7375 10125 8200
Wire Wire Line
	10125 8200 9975 8200
Wire Wire Line
	10125 7375 10625 7375
Wire Wire Line
	10200 8550 9575 8550
Wire Wire Line
	10275 8950 9975 8950
Wire Wire Line
	10350 9325 9575 9325
Wire Wire Line
	10275 7575 10625 7575
Wire Wire Line
	10425 7775 10425 9700
Wire Wire Line
	10425 9700 9975 9700
Wire Wire Line
	10425 7775 10625 7775
Wire Wire Line
	10200 7475 10200 8550
Wire Wire Line
	10350 7675 10350 9325
Wire Wire Line
	10275 7575 10275 8950
Connection ~ 10550 8075
$Comp
L power:GND #PWR0123
U 1 1 687C13D0
P 9125 9900
F 0 "#PWR0123" H 9125 9650 50  0001 C CNN
F 1 "GND" H 9125 9750 50  0000 C CNN
F 2 "" H 9125 9900 50  0001 C CNN
F 3 "" H 9125 9900 50  0001 C CNN
	1    9125 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 7175 9175 7175
Wire Wire Line
	9575 7550 9125 7550
Connection ~ 9125 7550
Wire Wire Line
	9125 7550 9125 7175
Wire Wire Line
	9175 7925 9125 7925
Connection ~ 9125 7925
Wire Wire Line
	9125 7925 9125 7550
Wire Wire Line
	9575 8300 9125 8300
Connection ~ 9125 8300
Wire Wire Line
	9125 8300 9125 7925
Wire Wire Line
	9175 8650 9125 8650
Connection ~ 9125 8650
Wire Wire Line
	9125 8650 9125 8300
Wire Wire Line
	9575 9050 9125 9050
Connection ~ 9125 9050
Wire Wire Line
	9125 9050 9125 9425
Wire Wire Line
	9175 9425 9125 9425
Connection ~ 9125 9425
Wire Wire Line
	9125 9425 9125 9800
Wire Wire Line
	9575 9800 9125 9800
Connection ~ 9125 9800
Wire Wire Line
	9125 9800 9125 9900
Wire Wire Line
	9000 9600 9575 9600
Wire Wire Line
	9175 9225 9000 9225
Connection ~ 9000 9225
Wire Wire Line
	9000 9225 9000 9600
Wire Wire Line
	9175 8450 9000 8450
Connection ~ 9000 8450
Wire Wire Line
	9575 8100 9000 8100
Connection ~ 9000 8100
Wire Wire Line
	9000 8100 9000 8450
Wire Wire Line
	9175 7725 9000 7725
Connection ~ 9000 7725
Wire Wire Line
	9000 7725 9000 8100
Wire Wire Line
	9575 7350 9000 7350
Connection ~ 9000 7350
Wire Wire Line
	9000 7350 9000 7725
Wire Wire Line
	9175 6975 9000 6975
Wire Wire Line
	9000 6800 9000 6975
Connection ~ 9000 6975
Wire Wire Line
	9000 6975 9000 7350
Wire Wire Line
	3125 9825 3125 9800
Connection ~ 3125 9800
Wire Wire Line
	5150 10750 5150 10900
Connection ~ 5150 10900
Wire Wire Line
	5150 10900 5725 10900
Wire Wire Line
	6250 10850 6250 10900
Wire Wire Line
	6250 9800 6250 9850
Wire Wire Line
	5150 9950 5150 9800
Connection ~ 5150 9800
Wire Wire Line
	5150 9800 6250 9800
Wire Wire Line
	4475 9850 4475 9800
Wire Wire Line
	3125 9800 3800 9800
Connection ~ 4475 9800
Wire Wire Line
	4475 9800 5150 9800
Wire Wire Line
	3800 9825 3800 9800
Connection ~ 3800 9800
Wire Wire Line
	3800 9800 4475 9800
Wire Wire Line
	2425 9950 2425 9800
Connection ~ 2425 9800
Wire Wire Line
	2425 9800 3125 9800
Wire Wire Line
	2425 10750 2425 10900
Connection ~ 2425 10900
$Comp
L 1802-mini:TIL311 DIS1
U 1 1 66D8B241
P 11425 4025
F 0 "DIS1" H 11825 4625 60  0000 C CNN
F 1 "TIL311" H 11825 4525 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11425 3825 60  0001 C CNN
F 3 "" H 11425 3825 60  0001 C CNN
	1    11425 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9125 3050 8325
Wire Wire Line
	1450 8325 3050 8325
Connection ~ 3050 8325
Wire Wire Line
	3050 8325 5375 8325
Text GLabel 7300 6525 2    60   Output ~ 0
STROBE
$Comp
L 74xx:74HC244 U6
U 1 1 699DBDCF
P 11125 7575
F 0 "U6" H 10825 8350 50  0000 C CNN
F 1 "CD40244" H 10825 8275 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 11125 7575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 11125 7575 50  0001 C CNN
	1    11125 7575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 699E21BD
P 11125 8375
F 0 "#PWR0124" H 11125 8125 50  0001 C CNN
F 1 "GND" H 11125 8225 50  0000 C CNN
F 2 "" H 11125 8375 50  0001 C CNN
F 3 "" H 11125 8375 50  0001 C CNN
	1    11125 8375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U9
U 1 1 69A19507
P 12900 7575
F 0 "U9" H 12600 8350 50  0000 C CNN
F 1 "CD40244" H 12600 8275 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12900 7575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 12900 7575 50  0001 C CNN
	1    12900 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 8075 12400 8375
Connection ~ 12900 8375
$Comp
L 74xx:74HC244 U5
U 1 1 69A5753B
P 10050 3075
F 0 "U5" H 9750 3850 50  0000 C CNN
F 1 "CD40244" H 9750 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10050 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 10050 3075 50  0001 C CNN
	1    10050 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3575 9550 3875
$Comp
L 1802-mini:40240 U1
U 1 1 69B0C176
P 2250 1850
F 0 "U1" H 2250 2167 50  0000 C CNN
F 1 "40240" H 2250 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2250 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:40240 U1
U 2 1 69B0D7C6
P 2225 3275
F 0 "U1" H 2225 3592 50  0000 C CNN
F 1 "40240" H 2225 3501 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2225 3275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2225 3275 50  0001 C CNN
	2    2225 3275
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:40240 U1
U 3 1 69B0F348
P 10025 5700
F 0 "U1" H 10025 6017 50  0000 C CNN
F 1 "40240" H 10025 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10025 5700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10025 5700 50  0001 C CNN
	3    10025 5700
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:40240 U1
U 5 1 69B1258B
P 2850 1850
F 0 "U1" H 2850 2167 50  0000 C CNN
F 1 "40240" H 2850 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2850 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2850 1850 50  0001 C CNN
	5    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:40240 U1
U 6 1 69B139EE
P 2825 3275
F 0 "U1" H 2825 3592 50  0000 C CNN
F 1 "40240" H 2825 3501 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2825 3275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2825 3275 50  0001 C CNN
	6    2825 3275
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:40240 U1
U 7 1 69B15752
P 12950 9325
F 0 "U1" H 12950 9642 50  0000 C CNN
F 1 "40240" H 12950 9551 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12950 9325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 12950 9325 50  0001 C CNN
	7    12950 9325
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:40240 U1
U 9 1 69B18C50
P 6250 10350
F 0 "U1" H 6479 10396 50  0000 L CNN
F 1 "40240" H 6479 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6250 10350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6250 10350 50  0001 C CNN
	9    6250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2125 3150 2125
Wire Wire Line
	1950 2125 2325 2125
Connection ~ 2550 1850
Connection ~ 3150 1850
Connection ~ 1925 3275
Connection ~ 2525 3275
Connection ~ 3125 3275
Connection ~ 5725 10900
Wire Wire Line
	5725 10900 6250 10900
$Comp
L 4xxx:4001 U2
U 2 1 667C9E15
P 5225 4475
F 0 "U2" H 5225 4800 50  0000 C CNN
F 1 "4001" H 5225 4709 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5225 4475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5225 4475 50  0001 C CNN
	2    5225 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9125 3050 9125
NoConn ~ 4775 1750
Wire Wire Line
	12400 7975 12400 8075
Connection ~ 12400 8075
$Comp
L power:VCC #PWR0126
U 1 1 6B07CF0F
P 11125 6775
F 0 "#PWR0126" H 11125 6625 50  0001 C CNN
F 1 "VCC" H 11125 6925 50  0000 C CNN
F 2 "" H 11125 6775 50  0001 C CNN
F 3 "" H 11125 6775 50  0001 C CNN
	1    11125 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8450 9000 8850
Wire Wire Line
	9125 8650 9125 9050
Wire Wire Line
	9575 8850 9000 8850
Connection ~ 9000 8850
Wire Wire Line
	9000 8850 9000 9225
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 6BCFFEC4
P 1425 1450
F 0 "JP2" H 1425 1655 50  0000 C CNN
F 1 "Button_Toggle_1" H 850 1550 50  0000 C CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 1425 1450 50  0001 C CNN
F 3 "~" H 1425 1450 50  0001 C CNN
	1    1425 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1075 1775 1075 1450
Wire Wire Line
	1075 1450 1175 1450
Wire Wire Line
	1675 1450 1825 1450
Wire Wire Line
	1825 1450 1825 1850
Wire Wire Line
	1425 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1850
Wire Wire Line
	1950 2125 1950 1850
Connection ~ 1950 1850
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 6C18F0D2
P 6700 1175
F 0 "JP3" H 6700 1370 50  0000 C CNN
F 1 "IN_EF" H 6700 1279 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6700 1175 50  0001 C CNN
F 3 "~" H 6700 1175 50  0001 C CNN
	1    6700 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 9800 1950 9800
Wire Wire Line
	1700 10900 1950 10900
$Comp
L 1802-mini:40240 U1
U 8 1 69B16BEF
P 3850 9125
F 0 "U1" H 3850 9442 50  0000 C CNN
F 1 "40240" H 3850 9351 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3850 9125 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3850 9125 50  0001 C CNN
	8    3850 9125
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:TIL311 DIS4
U 1 1 66E2936E
P 13125 1825
F 0 "DIS4" H 13525 2425 60  0000 C CNN
F 1 "TIL311" H 13525 2325 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13125 1625 60  0001 C CNN
F 3 "" H 13125 1625 60  0001 C CNN
	1    13125 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3275
Wire Wire Line
	3500 3275 5925 3275
Wire Wire Line
	2525 2375 6800 2375
$Comp
L power:GND #PWR0108
U 1 1 6CF3758A
P 4625 3375
F 0 "#PWR0108" H 4625 3125 50  0001 C CNN
F 1 "GND" H 4625 3225 50  0000 C CNN
F 2 "" H 4625 3375 50  0001 C CNN
F 3 "" H 4625 3375 50  0001 C CNN
	1    4625 3375
	1    0    0    -1  
$EndComp
Connection ~ 3500 3650
Wire Wire Line
	4225 4050 4225 4675
Connection ~ 4225 4675
Wire Wire Line
	4225 4675 4275 4675
Wire Wire Line
	4875 4575 4925 4575
Wire Wire Line
	4525 3650 4750 3650
Wire Wire Line
	3100 2700 3775 2700
Text GLabel 3100 2700 0    60   Input ~ 0
SC1
Wire Wire Line
	4925 4375 4750 4375
Wire Wire Line
	4750 4375 4750 3650
$Comp
L power:VCC #PWR0109
U 1 1 635A90C2
P 5100 4925
F 0 "#PWR0109" H 5100 4775 50  0001 C CNN
F 1 "VCC" H 5100 5075 50  0000 C CNN
F 2 "" H 5100 4925 50  0001 C CNN
F 3 "" H 5100 4925 50  0001 C CNN
	1    5100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4925 5100 4975
Wire Wire Line
	6475 4075 6475 5325
Wire Wire Line
	6625 3275 6625 5525
Wire Wire Line
	5875 4975 5925 4975
Wire Wire Line
	5925 4975 5925 4275
Wire Wire Line
	6625 5525 6425 5525
Wire Wire Line
	6425 5325 6475 5325
$Comp
L 4xxx:4071 U3
U 1 1 62914031
P 6125 5425
F 0 "U3" H 6125 5750 50  0000 C CNN
F 1 "4071" H 6125 5659 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6125 5425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6125 5425 50  0001 C CNN
	1    6125 5425
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4013 U8
U 1 1 62940FE5
P 5575 5075
F 0 "U8" H 5350 4775 50  0000 C CNN
F 1 "4013" H 5350 4675 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5575 5075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5575 5075 50  0001 C CNN
	1    5575 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5075 5275 5075
Wire Wire Line
	5100 4975 5275 4975
Wire Wire Line
	5575 5375 5575 5425
Wire Wire Line
	5575 5425 5825 5425
NoConn ~ 5875 5175
Wire Wire Line
	5575 4475 5575 4775
Wire Wire Line
	5525 4475 5575 4475
Text GLabel 7275 4475 2    60   Output ~ 0
~LOADSTEP
Text GLabel 7275 4075 2    60   Output ~ 0
~WAIT
$Comp
L Diode:1N4148 D5
U 1 1 6270B319
P 6950 4075
F 0 "D5" H 6950 4175 50  0000 C CNN
F 1 "1N4148" H 6950 3975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 4075 50  0001 C CNN
F 3 "" H 6950 4075 50  0001 C CNN
	1    6950 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4075 7100 4075
Wire Wire Line
	5925 3275 5925 3675
Wire Wire Line
	6475 4075 6225 4075
Connection ~ 6475 4075
$Comp
L 4xxx:4013 U8
U 2 1 6356C433
P 5925 3975
F 0 "U8" H 6150 4375 50  0000 C CNN
F 1 "4013" H 6150 4275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5925 3975 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5925 3975 50  0001 C CNN
	2    5925 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4075 6475 4075
Wire Wire Line
	5375 3975 5625 3975
Wire Wire Line
	5500 3875 5625 3875
Wire Wire Line
	5500 3750 5500 3875
$Comp
L power:VCC #PWR0111
U 1 1 63B494FD
P 5500 3750
F 0 "#PWR0111" H 5500 3600 50  0001 C CNN
F 1 "VCC" H 5500 3900 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text GLabel 5375 3975 0    60   Input ~ 0
TPB
Wire Wire Line
	4625 3375 4225 3375
Wire Wire Line
	4225 3375 4225 3450
Wire Wire Line
	3775 2900 3675 2900
Wire Wire Line
	3675 2900 3675 4675
Wire Wire Line
	3675 4675 4225 4675
Wire Wire Line
	4525 3850 4925 3850
Wire Wire Line
	4925 3850 4925 3075
Wire Wire Line
	4925 3075 7275 3075
Text GLabel 7275 1950 2    60   Output ~ 0
DMA_IN
Wire Wire Line
	3500 3275 3500 1750
Wire Wire Line
	3500 1750 4175 1750
$Comp
L Device:R R4
U 1 1 6314519D
P 2425 4225
F 0 "R4" V 2505 4225 50  0000 C CNN
F 1 "47k" V 2425 4225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2355 4225 50  0001 C CNN
F 3 "" H 2425 4225 50  0001 C CNN
	1    2425 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 4575 2000 4575
Wire Wire Line
	2000 4575 2000 4225
Wire Wire Line
	2000 4225 2275 4225
Connection ~ 2000 4575
Wire Wire Line
	2000 4575 2125 4575
Wire Wire Line
	2725 4675 2850 4675
Connection ~ 3675 4675
Wire Wire Line
	2575 4225 2850 4225
Wire Wire Line
	2850 4225 2850 4675
Connection ~ 2850 4675
Wire Wire Line
	2850 4675 3675 4675
$Comp
L power:GND #PWR0110
U 1 1 6EFB90D9
P 1975 4900
F 0 "#PWR0110" H 1975 4650 50  0001 C CNN
F 1 "GND" H 1975 4750 50  0000 C CNN
F 2 "" H 1975 4900 50  0001 C CNN
F 3 "" H 1975 4900 50  0001 C CNN
	1    1975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4775 2125 4775
Wire Wire Line
	1975 4775 1975 4900
Wire Bus Line
	11700 6450 11900 6450
Wire Bus Line
	8850 1950 9050 1950
NoConn ~ 14775 6475
NoConn ~ 14775 6625
NoConn ~ 14775 8150
NoConn ~ 14775 8300
NoConn ~ 11925 1775
NoConn ~ 11925 1925
NoConn ~ 11925 3975
NoConn ~ 11925 4125
NoConn ~ 13625 4125
NoConn ~ 13625 3975
NoConn ~ 13625 1925
NoConn ~ 13625 1775
Wire Wire Line
	9550 3475 9550 3575
Connection ~ 9550 3575
NoConn ~ 15350 1425
NoConn ~ 15350 1525
NoConn ~ 15350 1925
NoConn ~ 15350 3425
NoConn ~ 15350 3525
NoConn ~ 15350 3625
NoConn ~ 15350 3725
NoConn ~ 15350 4825
Wire Wire Line
	9550 3875 10050 3875
$Comp
L power:GND #PWR0119
U 1 1 6FD428EB
P 10050 3925
F 0 "#PWR0119" H 10050 3675 50  0001 C CNN
F 1 "GND" H 10050 3775 50  0000 C CNN
F 2 "" H 10050 3925 50  0001 C CNN
F 3 "" H 10050 3925 50  0001 C CNN
	1    10050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 10900 3125 10900
Wire Wire Line
	3800 10825 3800 10900
Connection ~ 3800 10900
Wire Wire Line
	3125 10825 3125 10900
Connection ~ 3125 10900
Wire Wire Line
	3125 10900 3800 10900
Wire Wire Line
	11325 1175 11325 1225
Wire Wire Line
	11325 1225 11575 1225
Connection ~ 11325 1225
Wire Wire Line
	11325 1225 10925 1225
Wire Wire Line
	14850 6325 14850 7175
Wire Wire Line
	14175 7175 14850 7175
Connection ~ 14850 7175
Wire Wire Line
	14850 7175 14850 8000
Wire Wire Line
	1200 3175 1200 2975
Wire Wire Line
	1425 1100 1425 1150
Wire Wire Line
	10050 2225 10050 2275
Wire Wire Line
	14175 5875 14175 5925
Wire Wire Line
	14175 5925 14425 5925
Connection ~ 14175 5925
Wire Wire Line
	14175 5925 13775 5925
Wire Wire Line
	14175 8850 14300 8850
Wire Wire Line
	14300 8925 14300 8850
Connection ~ 14300 8850
Wire Wire Line
	14300 8850 14850 8850
Wire Wire Line
	10050 3875 10050 3925
Connection ~ 10050 3875
Wire Wire Line
	3800 10900 4475 10900
Wire Wire Line
	4475 10850 4475 10900
Connection ~ 4475 10900
Wire Wire Line
	4475 10900 5150 10900
Wire Wire Line
	13025 4725 13025 4675
Wire Wire Line
	13025 4675 13700 4675
Connection ~ 13025 4675
Wire Wire Line
	14425 7600 14175 7600
Connection ~ 14175 7600
$Comp
L power:GND #PWR0114
U 1 1 7098D8F8
P 14250 3025
F 0 "#PWR0114" H 14250 2775 50  0001 C CNN
F 1 "GND" H 14255 2852 50  0000 C CNN
F 2 "" H 14250 3025 50  0001 C CNN
F 3 "" H 14250 3025 50  0001 C CNN
	1    14250 3025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 709C9E2A
P 15300 3125
F 0 "#PWR0113" H 15300 2975 50  0001 C CNN
F 1 "VCC" H 15317 3298 50  0000 C CNN
F 2 "" H 15300 3125 50  0001 C CNN
F 3 "" H 15300 3125 50  0001 C CNN
	1    15300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	14925 8450 14925 9325
Wire Wire Line
	14925 9325 13250 9325
Connection ~ 14925 8450
Wire Wire Line
	12650 9325 12150 9325
Connection ~ 1675 1450
Wire Wire Line
	1675 1300 1675 1450
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6BCFE6F3
P 1425 1300
F 0 "JP1" H 1425 1413 50  0000 C CNN
F 1 "Button_Toggle_2" H 2000 1225 50  0000 C CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 1425 1300 50  0001 C CNN
F 3 "~" H 1425 1300 50  0001 C CNN
	1    1425 1300
	1    0    0    1   
$EndComp
Connection ~ 1175 1450
Wire Wire Line
	1175 1425 1175 1450
Wire Wire Line
	1175 1300 1175 1450
Wire Wire Line
	9725 4700 9200 4700
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5F9CC933
P 10625 4950
F 0 "JP4" H 10625 5155 50  0000 C CNN
F 1 "MA_HI_LO" H 10050 5050 50  0000 C CNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 10625 4950 50  0001 C CNN
F 3 "~" H 10625 4950 50  0001 C CNN
	1    10625 4950
	0    -1   1    0   
$EndComp
$Comp
L 1802-mini:40240 U1
U 4 1 69B11203
P 10025 4700
F 0 "U1" H 10025 5017 50  0000 C CNN
F 1 "40240" H 10025 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10025 4700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10025 4700 50  0001 C CNN
	4    10025 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1175 6100 1175
Text GLabel 7275 925  2    60   Input ~ 0
EF3
Wire Wire Line
	2550 1175 5800 1175
Wire Wire Line
	6700 925  7275 925 
Wire Wire Line
	6700 1425 7275 1425
Text GLabel 15350 1625 0    60   Output ~ 0
EF3
Wire Wire Line
	13700 1625 13700 2475
Wire Wire Line
	13700 3825 13700 4675
Wire Wire Line
	13625 2075 13850 2075
Wire Wire Line
	13850 2075 13850 4275
Wire Wire Line
	13625 4275 13850 4275
Connection ~ 13850 4275
Wire Wire Line
	10325 5700 10625 5700
Wire Wire Line
	13850 4275 13850 5100
Wire Wire Line
	11150 5700 11150 5100
Wire Wire Line
	11150 5100 13850 5100
Text GLabel 11700 5700 2    60   Output ~ 0
~TPB
Wire Wire Line
	11150 5700 11700 5700
Connection ~ 11150 5700
Text GLabel 9200 5700 0    60   Input ~ 0
TPB
Wire Wire Line
	9725 5700 9200 5700
Wire Wire Line
	5575 4475 7275 4475
Connection ~ 5575 4475
Wire Wire Line
	6425 6525 7300 6525
Wire Wire Line
	1400 6425 5825 6425
$Comp
L Device:R R1
U 1 1 5FEE49E8
P 5400 6625
F 0 "R1" V 5480 6625 50  0000 C CNN
F 1 "47k" V 5400 6625 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 6625 50  0001 C CNN
F 3 "" H 5400 6625 50  0001 C CNN
	1    5400 6625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6625 5675 6625
$Comp
L Diode:1N4148 D1
U 1 1 6007760E
P 5400 6975
F 0 "D1" H 5400 7075 50  0000 C CNN
F 1 "1N4148" H 5400 6875 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 6975 50  0001 C CNN
F 3 "" H 5400 6975 50  0001 C CNN
	1    5400 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 6975 5250 6975
Wire Wire Line
	5550 6975 5675 6975
Wire Wire Line
	5675 6975 5675 6625
Connection ~ 5675 6625
Wire Wire Line
	5675 6625 5825 6625
$Comp
L power:GND #PWR01
U 1 1 60159F9B
P 7200 10425
F 0 "#PWR01" H 7200 10175 50  0001 C CNN
F 1 "GND" H 7200 10275 50  0000 C CNN
F 2 "" H 7200 10425 50  0001 C CNN
F 3 "" H 7200 10425 50  0001 C CNN
	1    7200 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9950 7200 10150
Wire Wire Line
	7200 10425 7200 10150
Connection ~ 7200 10150
NoConn ~ 6225 3875
NoConn ~ 7800 10050
Wire Wire Line
	11925 4275 12125 4275
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604ADBAD
P 14250 3000
F 0 "#FLG0101" H 14250 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 14250 3173 50  0000 C CNN
F 2 "" H 14250 3000 50  0001 C CNN
F 3 "~" H 14250 3000 50  0001 C CNN
	1    14250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3025 14250 3000
Connection ~ 14250 3025
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6052DA8C
P 14525 3000
F 0 "#FLG0102" H 14525 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 14525 3173 50  0000 C CNN
F 2 "" H 14525 3000 50  0001 C CNN
F 3 "~" H 14525 3000 50  0001 C CNN
	1    14525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 3000 14525 3125
Wire Wire Line
	14525 3125 15300 3125
Connection ~ 15300 3125
Wire Wire Line
	12125 2075 11925 2075
Wire Wire Line
	10325 4700 10625 4700
Wire Wire Line
	10775 4950 12125 4950
Wire Wire Line
	12125 4950 12125 4275
Wire Wire Line
	12125 4275 12125 2075
Connection ~ 12125 4275
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 606E58EC
P 3700 7425
F 0 "JP5" H 3700 7630 50  0000 C CNN
F 1 "OUTPUT" H 3475 7325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3700 7425 50  0001 C CNN
F 3 "~" H 3700 7425 50  0001 C CNN
	1    3700 7425
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 606E9059
P 3700 7725
F 0 "JP6" H 3700 7930 50  0000 C CNN
F 1 "INPUT" H 3475 7600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3700 7725 50  0001 C CNN
F 3 "~" H 3700 7725 50  0001 C CNN
	1    3700 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7425 3350 7425
Wire Wire Line
	3350 7425 3350 7600
Wire Wire Line
	3450 7725 3350 7725
Wire Wire Line
	3350 7725 3350 7600
Connection ~ 3350 7600
Wire Wire Line
	3700 7275 3700 7075
Wire Wire Line
	3700 7075 4225 7075
Wire Wire Line
	3700 7875 3700 7925
Wire Wire Line
	3700 7925 4625 7925
Wire Wire Line
	3950 7425 3950 7575
Wire Wire Line
	3950 7575 4900 7575
Connection ~ 3950 7575
Wire Wire Line
	3950 7575 3950 7725
$Comp
L power:VCC #PWR02
U 1 1 609770FA
P 4900 7475
F 0 "#PWR02" H 4900 7325 50  0001 C CNN
F 1 "VCC" H 4900 7625 50  0000 C CNN
F 2 "" H 4900 7475 50  0001 C CNN
F 3 "" H 4900 7475 50  0001 C CNN
	1    4900 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7475 4900 7575
NoConn ~ 4400 9125
Wire Wire Line
	4150 9125 4250 9125
Wire Wire Line
	4250 9125 4250 8925
Wire Wire Line
	4250 8925 4400 8925
Wire Wire Line
	10625 5200 10625 5700
Connection ~ 10625 5700
Wire Wire Line
	10625 5700 11150 5700
$Comp
L 4xxx:4011 U4
U 2 1 5FAC458E
P 4925 8025
F 0 "U4" H 4925 8350 50  0000 C CNN
F 1 "4011" H 4925 8259 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4925 8025 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4925 8025 50  0001 C CNN
	2    4925 8025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCF95AB
P 1950 10325
F 0 "C4" H 1960 10395 50  0000 L CNN
F 1 "0.1u" V 1850 10225 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1950 10325 50  0001 C CNN
F 3 "" H 1950 10325 50  0001 C CNN
	1    1950 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10225 1950 9800
Wire Wire Line
	1950 10425 1950 10900
Connection ~ 1950 9800
Wire Wire Line
	1950 9800 2425 9800
Connection ~ 1950 10900
Wire Wire Line
	1950 10900 2425 10900
Wire Wire Line
	5725 10450 5725 10900
$Comp
L 4xxx:4013 U8
U 3 1 6905CA37
P 2425 10350
F 0 "U8" H 2655 10396 50  0000 L CNN
F 1 "4013" H 2655 10305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2425 10350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 2425 10350 50  0001 C CNN
	3    2425 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 10250 5725 10450
Wire Bus Line
	9150 2050 9150 3175
Wire Bus Line
	14700 1950 14700 2825
Wire Bus Line
	14700 3850 14700 4625
Wire Bus Line
	12000 6550 12000 7675
Connection ~ 5725 10450
$EndSCHEMATC
