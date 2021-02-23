EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Automated Alkalinity Titrator"
Date "2021-02-04"
Rev "1.3"
Comp "Open Ocean Project"
Comment1 "Original Designer: Greg Birge"
Comment2 ""
Comment3 "Noah Griffith"
Comment4 "Konrad McClure"
$EndDescr
Wire Wire Line
	4950 2575 4850 2575
Wire Wire Line
	4850 2375 4950 2375
Wire Wire Line
	4150 2475 4000 2475
Wire Wire Line
	4000 2475 4000 2775
Wire Wire Line
	4150 2775 4000 2775
Connection ~ 4000 2775
Wire Wire Line
	4000 2775 4000 2875
$Comp
L power:GND #PWR03
U 1 1 5F109E1D
P 4000 2875
F 0 "#PWR03" H 4000 2625 50  0001 C CNN
F 1 "GND" H 4005 2702 50  0000 C CNN
F 2 "" H 4000 2875 50  0001 C CNN
F 3 "" H 4000 2875 50  0001 C CNN
	1    4000 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2575 3900 2575
Wire Wire Line
	4150 2675 3900 2675
Text Label 3900 2575 2    50   ~ 0
SCL
Text Label 3900 2675 2    50   ~ 0
SDA
$Comp
L power:+3V3 #PWR07
U 1 1 5F10DA7E
P 6100 5225
F 0 "#PWR07" H 6100 5075 50  0001 C CNN
F 1 "+3V3" H 6115 5398 50  0000 C CNN
F 2 "" H 6100 5225 50  0001 C CNN
F 3 "" H 6100 5225 50  0001 C CNN
	1    6100 5225
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F10DFD6
P 1900 2200
F 0 "#PWR01" H 1900 2050 50  0001 C CNN
F 1 "+3V3" H 1915 2373 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2375 4100 2375
Wire Wire Line
	6100 5225 6250 5225
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1116DC
P 1900 2300
F 0 "#FLG01" H 1900 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 2427 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 2200
$Comp
L power:+3V3 #PWR06
U 1 1 5F1150D9
P 4300 5225
F 0 "#PWR06" H 4300 5075 50  0001 C CNN
F 1 "+3V3" H 4315 5398 50  0000 C CNN
F 2 "" H 4300 5225 50  0001 C CNN
F 3 "" H 4300 5225 50  0001 C CNN
	1    4300 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5225 4450 5225
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	2700 4200 2600 4200
Text Label 2700 3100 0    50   ~ 0
SDA
Text Label 2700 3200 0    50   ~ 0
SCL
Text Label 2700 3800 0    50   ~ 0
CE1
Text Label 2700 3900 0    50   ~ 0
CE0
Text Label 2700 4000 0    50   ~ 0
MISO
Text Label 2700 4100 0    50   ~ 0
MOSI
Text Label 2700 4200 0    50   ~ 0
SCLK
NoConn ~ 4450 5425
NoConn ~ 6250 5425
NoConn ~ 6950 5525
NoConn ~ 5150 5525
$Comp
L power:GND #PWR04
U 1 1 5F12F9CC
P 4050 5375
F 0 "#PWR04" H 4050 5125 50  0001 C CNN
F 1 "GND" H 4055 5202 50  0000 C CNN
F 2 "" H 4050 5375 50  0001 C CNN
F 3 "" H 4050 5375 50  0001 C CNN
	1    4050 5375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F130D30
P 5850 5375
F 0 "#PWR05" H 5850 5125 50  0001 C CNN
F 1 "GND" H 5855 5202 50  0000 C CNN
F 2 "" H 5850 5375 50  0001 C CNN
F 3 "" H 5850 5375 50  0001 C CNN
	1    5850 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5525 4450 5525
Wire Wire Line
	6200 5525 6250 5525
Text Label 4400 5525 2    50   ~ 0
SCLK
Text Label 6200 5525 2    50   ~ 0
SCLK
Wire Wire Line
	5850 5375 5850 5325
Wire Wire Line
	5850 5325 6250 5325
Wire Wire Line
	4050 5325 4050 5375
Wire Wire Line
	4050 5325 4450 5325
Wire Wire Line
	5200 5225 5150 5225
Wire Wire Line
	5200 5325 5150 5325
Wire Wire Line
	5200 5425 5150 5425
Wire Wire Line
	7000 5225 6950 5225
Wire Wire Line
	7000 5325 6950 5325
Wire Wire Line
	7000 5425 6950 5425
Text Label 5200 5225 0    50   ~ 0
MOSI
Text Label 5200 5325 0    50   ~ 0
MISO
Text Label 5200 5425 0    50   ~ 0
CE0
Text Label 7000 5425 0    50   ~ 0
CE1
Text Label 7000 5225 0    50   ~ 0
MOSI
Text Label 7000 5325 0    50   ~ 0
MISO
Wire Wire Line
	2225 6425 2175 6425
Wire Wire Line
	2175 6425 2175 6325
Wire Wire Line
	2175 6325 2225 6325
Wire Wire Line
	1825 6025 1825 6125
Connection ~ 1825 6125
Wire Wire Line
	1825 6125 1825 6225
NoConn ~ 2600 4500
Wire Wire Line
	2650 4400 2600 4400
Text Label 2650 4400 0    50   ~ 0
PWM
$Comp
L titrator:A4988_BO U2
U 1 1 5F10FF6D
P 2575 5875
F 0 "U2" H 2575 6050 50  0000 C CNN
F 1 "A4988_BO" H 2575 5959 50  0000 C CNN
F 2 "Titrator_Footprints:A4988_BO_Footprint" H 2575 5875 50  0001 C CNN
F 3 "https://www.pololu.com/file/0J450/A4988.pdf" H 2575 5875 50  0001 C CNN
	1    2575 5875
	1    0    0    -1  
$EndComp
$Comp
L titrator:ADS1115_BO U1
U 1 1 5F110E3D
P 4500 2725
F 0 "U1" H 4500 3300 50  0000 C CNN
F 1 "ADS1115_BO" H 4500 3209 50  0000 C CNN
F 2 "Titrator_Footprints:ADS1115_BO_Footprint" H 4500 2725 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/ads1115.pdf" H 4500 2725 50  0001 C CNN
	1    4500 2725
	1    0    0    -1  
$EndComp
$Comp
L titrator:MAX31865_BO U3
U 1 1 5F112236
P 4800 5375
F 0 "U3" H 4800 5750 50  0000 C CNN
F 1 "MAX31865_BO" H 4800 5659 50  0000 C CNN
F 2 "Titrator_Footprints:MAX31865_BO_Footprint" H 4800 5375 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 4800 5375 50  0001 C CNN
	1    4800 5375
	1    0    0    -1  
$EndComp
$Comp
L titrator:MAX31865_BO U4
U 1 1 5F114422
P 6600 5375
F 0 "U4" H 6600 5750 50  0000 C CNN
F 1 "MAX31865_BO" H 6600 5659 50  0000 C CNN
F 2 "Titrator_Footprints:MAX31865_BO_Footprint" H 6600 5375 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 6600 5375 50  0001 C CNN
	1    6600 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:RF_Shield_Two_Pieces J5
U 1 1 5F1251A7
P 10450 1225
F 0 "J5" H 10400 1875 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 10050 1775 50  0000 L CNN
F 2 "RF_Shielding:Laird_Technologies_BMI-S-209-F_29.36x18.50mm" H 10450 1125 50  0001 C CNN
F 3 "~" H 10450 1125 50  0001 C CNN
	1    10450 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6525 2925 6525
Wire Wire Line
	2975 6625 2925 6625
Text Label 1875 7275 2    50   ~ 0
Arduino_VDD
Text Label 1875 7375 2    50   ~ 0
Arduino_GND
Text Label 2975 6525 0    50   ~ 0
Arduino_VDD
Text Label 2975 6625 0    50   ~ 0
Arduino_GND
$Comp
L Device:C C1
U 1 1 5F14E7F4
P 2175 7325
F 0 "C1" H 2290 7371 50  0000 L CNN
F 1 ".1uF" H 2290 7280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2213 7175 50  0001 C CNN
F 3 "~" H 2175 7325 50  0001 C CNN
	1    2175 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 7375 2025 7475
Wire Wire Line
	2025 7475 2175 7475
Wire Wire Line
	1875 7375 2025 7375
Wire Wire Line
	2025 7275 2025 7175
Wire Wire Line
	2025 7175 2175 7175
Wire Wire Line
	1875 7275 2025 7275
Connection ~ 2175 7175
Wire Wire Line
	2175 7175 2925 7175
Wire Wire Line
	2175 7475 2475 7475
Wire Wire Line
	2475 7475 2475 7275
Wire Wire Line
	2475 7275 2925 7275
Connection ~ 2175 7475
Wire Wire Line
	2875 7375 2925 7375
Wire Wire Line
	2875 7475 2925 7475
Wire Wire Line
	2875 7575 2925 7575
$Comp
L titrator:Conn_01x05_Titrator J3
U 1 1 5F189AD1
P 3125 7375
F 0 "J3" H 3205 7417 50  0000 L CNN
F 1 "Conn_01x05_Titrator" H 3205 7326 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3125 7375 50  0001 C CNN
F 3 "~" H 3125 7375 50  0001 C CNN
	1    3125 7375
	1    0    0    -1  
$EndComp
Text Label 2875 7375 2    50   ~ 0
*EN
Text Label 2875 7475 2    50   ~ 0
DIR
Text Label 2875 7575 2    50   ~ 0
STEP
Wire Wire Line
	2175 5925 2225 5925
Text Label 2175 5925 2    50   ~ 0
*EN
Wire Wire Line
	2175 6625 2225 6625
Wire Wire Line
	2175 6525 2225 6525
Text Label 2175 6625 2    50   ~ 0
DIR
Text Label 2175 6525 2    50   ~ 0
STEP
Wire Wire Line
	1825 6125 2225 6125
Wire Wire Line
	1825 6025 2225 6025
Wire Wire Line
	1825 6225 2225 6225
Text Label 5075 6400 2    50   ~ 0
PSU_12V
Text Label 4700 6700 2    50   ~ 0
PSU_12VGND
$Comp
L titrator:Screw_Terminal_01x04_titrator J4
U 1 1 5F1C81E1
P 3675 6225
F 0 "J4" H 3625 6550 50  0000 L CNN
F 1 "Screw_Terminal_01x04_titrator" H 3600 6425 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 3675 6225 50  0001 C CNN
F 3 "~" H 3675 6225 50  0001 C CNN
	1    3675 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6425 3475 6425
Wire Wire Line
	3475 6325 2925 6325
Wire Wire Line
	2925 6225 3475 6225
Wire Wire Line
	3475 6125 2925 6125
Text Label 1825 6125 2    50   ~ 0
Arduino_GND
Text Label 2975 5925 0    50   ~ 0
PSU_12V
Text Label 2975 6025 0    50   ~ 0
PSU_12VGND
Wire Wire Line
	2925 5925 2975 5925
Wire Wire Line
	2925 6025 2975 6025
$Comp
L power:GND #PWR0101
U 1 1 5F25A6E9
P 1700 5200
F 0 "#PWR0101" H 1700 4950 50  0001 C CNN
F 1 "GND" H 1705 5027 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1700 5100
Wire Wire Line
	1600 5000 1600 5100
Wire Wire Line
	1600 5100 1700 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 1700 5000
Wire Wire Line
	1800 5100 1700 5100
Wire Wire Line
	1800 5100 1800 5000
Wire Wire Line
	1400 5100 1500 5100
Connection ~ 1600 5100
Wire Wire Line
	1500 5000 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1600 5100
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	2100 5100 2100 5000
Connection ~ 1800 5100
Wire Wire Line
	2000 5000 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	1900 5000 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 2000 5100
NoConn ~ 2600 2800
NoConn ~ 2600 2900
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 1600 2400
NoConn ~ 1700 2400
NoConn ~ 1000 3100
NoConn ~ 1000 3200
NoConn ~ 1000 3300
NoConn ~ 1000 3500
NoConn ~ 1000 3600
NoConn ~ 1000 3700
NoConn ~ 1000 3900
NoConn ~ 1000 4000
NoConn ~ 1000 4100
NoConn ~ 1000 4200
NoConn ~ 1000 4300
NoConn ~ 1000 4400
Wire Wire Line
	1900 2300 2000 2300
Connection ~ 1400 5100
Wire Wire Line
	2000 2300 2000 2400
Wire Wire Line
	1900 2400 1900 2300
Wire Wire Line
	1400 5000 1400 5100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2D3010
P 1400 5100
F 0 "#FLG0101" H 1400 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 5227 50  0000 L CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5F0D7F94
P 1800 3700
F 0 "J2" H 1800 4500 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1800 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1800 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2DE9EC
P 5175 6400
F 0 "#FLG0102" H 5175 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 5175 6527 50  0000 L CNN
F 2 "" H 5175 6400 50  0001 C CNN
F 3 "~" H 5175 6400 50  0001 C CNN
	1    5175 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6700 4800 6700
Wire Wire Line
	5075 6400 5175 6400
Connection ~ 5175 6400
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F2FC27B
P 4800 6700
F 0 "#FLG0104" H 4800 6775 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 6827 50  0000 L CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 5175 6700
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F3187E1
P 2025 7475
F 0 "#FLG0105" H 2025 7550 50  0001 C CNN
F 1 "PWR_FLAG" H 2025 7602 50  0000 L CNN
F 2 "" H 2025 7475 50  0001 C CNN
F 3 "~" H 2025 7475 50  0001 C CNN
	1    2025 7475
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F31DE5F
P 2025 7175
F 0 "#FLG0106" H 2025 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 2025 7302 50  0000 L CNN
F 2 "" H 2025 7175 50  0001 C CNN
F 3 "~" H 2025 7175 50  0001 C CNN
	1    2025 7175
	1    0    0    -1  
$EndComp
Connection ~ 2025 7175
Connection ~ 2025 7475
NoConn ~ 2600 3400
NoConn ~ 2600 3600
Text Label 8750 5800 2    50   ~ 0
PWM
Text Notes 2325 6800 0    49   ~ 0
Stepper Driver
Text Notes 4675 5725 0    49   ~ 0
CS input initiates and terminates data transfer (enable)
Text Notes 750  6650 0    49   ~ 0
Sleep is pulled high on \nbreakout (active low),\nconnecting Reset (active low)\nto sleep will make\nboth pins unused
Wire Notes Line
	1900 6375 1900 6675
Wire Notes Line
	1900 6675 700  6675
Wire Notes Line
	2675 5200 2675 4750
Wire Notes Line
	700  6225 1725 6225
Wire Notes Line
	1725 6225 1725 6375
Wire Notes Line
	1725 6375 2125 6375
Text Notes 700  1100 0    50   ~ 0
Absolute Max Rating For Analog Input to Ground: \n        10mA continuous, -0.3 to VDD + 0.3V \nAnalog Input Voltage: +/- \n\nNot suited for 12V max output from \nop amps in original design.
Wire Notes Line
	675  600  675  1125
Wire Notes Line
	675  1125 2750 1125
Wire Notes Line
	2750 1125 2750 600 
Wire Notes Line
	2750 600  675  600 
$Comp
L Device:C C3
U 1 1 606E073D
P 5175 6550
F 0 "C3" H 5290 6596 50  0000 L CNN
F 1 "0.1uF" H 5290 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5213 6400 50  0001 C CNN
F 3 "~" H 5175 6550 50  0001 C CNN
	1    5175 6550
	1    0    0    -1  
$EndComp
Connection ~ 5175 6700
Wire Wire Line
	5175 6700 5575 6700
Wire Wire Line
	5575 6400 5575 6600
Wire Wire Line
	5175 6400 5575 6400
NoConn ~ 2600 3500
Text Notes 9500 4925 0    50   ~ 0
Need vigorous stirring\nfor 10min once the pH \nhits 3.5, then goes back \nto a relaxed speed
NoConn ~ 4850 2675
NoConn ~ 4850 2775
Text Notes 575  1925 0    50   ~ 0
May want two 3V3 Power Supplies\n* One for Analog (pH Probe)\n* One for Digital (From Raspberry Pi to Everything Else)
Text Notes 2325 5625 0    50   ~ 0
KEEP AWAY FROM\nANALOG STUFF
Wire Notes Line
	700  6200 700  6675
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 601D1BC1
P 5775 6600
F 0 "J9" H 5855 6592 50  0000 L CNN
F 1 "Conn_01x02" H 5855 6501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5775 6600 50  0001 C CNN
F 3 "~" H 5775 6600 50  0001 C CNN
	1    5775 6600
	1    0    0    -1  
$EndComp
Text Label 5075 7275 2    50   ~ 0
PSU_5V
Text Label 4700 7575 2    50   ~ 0
PSU_5VGND
$Comp
L power:PWR_FLAG #FLG03
U 1 1 601D552E
P 5175 7275
F 0 "#FLG03" H 5175 7350 50  0001 C CNN
F 1 "PWR_FLAG" V 5175 7402 50  0000 L CNN
F 2 "" H 5175 7275 50  0001 C CNN
F 3 "~" H 5175 7275 50  0001 C CNN
	1    5175 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 7275 5175 7275
Connection ~ 5175 7275
$Comp
L Device:C C4
U 1 1 601D553F
P 5175 7425
F 0 "C4" H 5290 7471 50  0000 L CNN
F 1 "0.1uF" H 5290 7380 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5213 7275 50  0001 C CNN
F 3 "~" H 5175 7425 50  0001 C CNN
	1    5175 7425
	1    0    0    -1  
$EndComp
Connection ~ 5175 7575
Wire Wire Line
	5175 7575 5575 7575
Wire Wire Line
	5575 7275 5575 7475
Wire Wire Line
	5175 7275 5575 7275
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 601D5549
P 5775 7475
F 0 "J11" H 5855 7467 50  0000 L CNN
F 1 "Conn_01x02" H 5855 7376 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5775 7475 50  0001 C CNN
F 3 "~" H 5775 7475 50  0001 C CNN
	1    5775 7475
	1    0    0    -1  
$EndComp
Text Notes 4650 2000 0    50   ~ 0
Low Pass Filter\nJumper = Bypass
Text Notes 3600 3350 0    50   ~ 0
Gain 4: FS=+/-1.024V -> LSB = 31.25μV\nGain 8: FS=+/-0.512V -> LSB = 15.625 μV
Text Label 4950 3000 0    50   ~ 0
PSU_5VGND
Wire Wire Line
	4950 2375 4950 2575
Connection ~ 4950 2575
Wire Wire Line
	4950 2575 4950 3000
Text Label 10450 1625 3    50   ~ 0
PSU_5VGND
$Comp
L pspice:DIODE D1
U 1 1 60226A87
P 9650 5175
F 0 "D1" H 9650 5440 50  0000 C CNN
F 1 "DIODE" H 9650 5349 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P12.70mm_Horizontal" H 9650 5175 50  0001 C CNN
F 3 "~" H 9650 5175 50  0001 C CNN
	1    9650 5175
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 60252644
P 10650 5100
F 0 "J14" H 10730 5092 50  0000 L CNN
F 1 "Conn_01x02" H 10730 5001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10650 5100 50  0001 C CNN
F 3 "~" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60265C0F
P 8975 5225
F 0 "J7" H 9055 5217 50  0000 L CNN
F 1 "Conn_01x02" H 9055 5126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8975 5225 50  0001 C CNN
F 3 "~" H 8975 5225 50  0001 C CNN
	1    8975 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9175 5125 9300 5125
Wire Wire Line
	9300 5125 9300 4975
Wire Wire Line
	9300 4975 9650 4975
Wire Wire Line
	9650 4975 10000 4975
Wire Wire Line
	10450 4975 10450 5100
Connection ~ 9650 4975
Wire Wire Line
	10450 5200 10450 5375
Wire Wire Line
	9650 5375 9650 5600
Connection ~ 9650 5375
Wire Wire Line
	9300 5225 9300 5300
Wire Wire Line
	9175 5225 9300 5225
Wire Wire Line
	10000 5025 10000 4975
Connection ~ 10000 4975
Wire Wire Line
	10000 4975 10450 4975
Wire Wire Line
	10000 5325 10000 5375
Wire Wire Line
	9650 5375 10000 5375
Connection ~ 10000 5375
Wire Wire Line
	10000 5375 10450 5375
Wire Wire Line
	9050 6100 9050 6200
Wire Wire Line
	9050 6200 9650 6200
Wire Wire Line
	9650 6200 9650 6000
Wire Wire Line
	9650 6200 9650 6275
Connection ~ 9650 6200
$Comp
L power:GND #PWR09
U 1 1 602DB8F1
P 9650 6275
F 0 "#PWR09" H 9650 6025 50  0001 C CNN
F 1 "GND" H 9655 6102 50  0000 C CNN
F 2 "" H 9650 6275 50  0001 C CNN
F 3 "" H 9650 6275 50  0001 C CNN
	1    9650 6275
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 602DC306
P 9300 5300
F 0 "#PWR08" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9305 5127 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602DCACA
P 10000 5175
F 0 "C5" H 10115 5221 50  0000 L CNN
F 1 "0.1uF" H 10115 5130 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10038 5025 50  0001 C CNN
F 3 "~" H 10000 5175 50  0001 C CNN
	1    10000 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6021489B
P 9050 5950
F 0 "R3" H 9120 5996 50  0000 L CNN
F 1 "10k" H 9120 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5800 9050 5800
Wire Wire Line
	9050 5800 8750 5800
Connection ~ 9050 5800
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 60229FD1
P 9550 5800
F 0 "Q1" H 9740 5846 50  0000 L CNN
F 1 "PN2222A" H 9740 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9750 5725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9550 5800 50  0001 L CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60247737
P 4000 2350
F 0 "#PWR02" H 4000 2200 50  0001 C CNN
F 1 "+5V" H 4015 2523 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4000 2375
Text Notes 6225 1650 0    50   ~ 0
Level-shifted Configuration\nReference electrode level shifted \nby 512 mV to allow for single-supply
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 602F6237
P 4100 2350
F 0 "#FLG0103" H 4100 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 2477 50  0000 L CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2375 4100 2350
Connection ~ 4100 2375
Wire Wire Line
	4100 2375 4150 2375
Wire Wire Line
	4700 7575 5175 7575
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 606D75F0
P 9425 3800
F 0 "J12" H 9505 3842 50  0000 L CNN
F 1 "V_OFFSET" H 9505 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9425 3800 50  0001 C CNN
F 3 "~" H 9425 3800 50  0001 C CNN
	1    9425 3800
	1    0    0    -1  
$EndComp
Text Notes 9300 2525 0    50   ~ 0
MAKE THESE \nCONNECTIONS\nVERY SHORT \nON PCB
Wire Notes Line
	9250 2175 9875 2175
Wire Notes Line
	9875 2175 9875 2550
Wire Notes Line
	9875 2550 9250 2550
$Comp
L titrator:BNC_Jack J6
U 1 1 5F174B05
P 9250 2700
F 0 "J6" H 9778 2603 60  0000 L CNN
F 1 "BNC_Jack" H 9778 2497 60  0000 L CNN
F 2 "Titrator_Footprints:BNC_Jack" H 9600 2250 60  0001 C CNN
F 3 "" H 9250 2700 60  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Text Notes 9250 2100 0    49   ~ 0
V(pH) = 59.2mV (pH - 7)\n     pH 0 => +400mV\n     pH 7 => 0 mV\n     pH 14 => -400mV
Wire Wire Line
	5725 2025 6325 2025
Wire Wire Line
	5725 2475 5725 2025
$Comp
L Device:C C6
U 1 1 602CBA53
P 6475 2025
F 0 "C6" V 6727 2025 50  0000 C CNN
F 1 "0.33uF" V 6636 2025 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6513 1875 50  0001 C CNN
F 3 "~" H 6475 2025 50  0001 C CNN
	1    6475 2025
	0    -1   -1   0   
$EndComp
Text Notes 7850 1900 0    50   ~ 0
V2(pH) = V(pH) + 512mV
$Comp
L Device:R R5
U 1 1 602999CE
P 7325 2375
F 0 "R5" H 7395 2421 50  0000 L CNN
F 1 "800" H 7395 2330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7255 2375 50  0001 C CNN
F 3 "~" H 7325 2375 50  0001 C CNN
	1    7325 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2275 8775 2275
Wire Wire Line
	8175 2625 8775 2625
Wire Wire Line
	8775 2625 8775 2475
Wire Wire Line
	8175 2375 8175 2625
$Comp
L Amplifier_Operational:LMC6062 U6
U 1 1 605B2E06
P 8475 2375
F 0 "U6" H 8475 2742 50  0000 C CNN
F 1 "LMC662" H 8475 2651 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8475 2375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc662.pdf?ts=1612139527764&ref_url=https%253A%252F%252Fwww.google.com%252F" H 8475 2375 50  0001 C CNN
	1    8475 2375
	-1   0    0    -1  
$EndComp
Connection ~ 5725 2475
$Comp
L Device:R R4
U 1 1 6028400B
P 6875 2375
F 0 "R4" H 6945 2421 50  0000 L CNN
F 1 "800" H 6945 2330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6805 2375 50  0001 C CNN
F 3 "~" H 6875 2375 50  0001 C CNN
	1    6875 2375
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U7
U 1 1 60275B55
P 6025 2475
F 0 "U7" H 6025 2842 50  0000 C CNN
F 1 "LMC662" H 6025 2751 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6025 2475 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc662.pdf?ts=1612139527764&ref_url=https%253A%252F%252Fwww.google.com%252F" H 6025 2475 50  0001 C CNN
	1    6025 2475
	-1   0    0    -1  
$EndComp
Text Label 7000 3425 2    50   ~ 0
PSU_5V
Text Label 8125 3875 2    50   ~ 0
PSU_5VGND
Text Label 7375 3875 2    50   ~ 0
PSU_5VGND
Text Notes 9225 4275 0    50   ~ 0
Alternately, R2 = 2.7K (5%) \n                = 2.55K (1%)\nOffsets by 210mV for\n+/- 512 mV ADC Setting
Wire Wire Line
	5975 4100 6325 4100
Connection ~ 5975 4100
Wire Wire Line
	5975 4100 5975 4200
Text Label 5975 4200 2    50   ~ 0
PSU_5VGND
Wire Wire Line
	5600 3675 5600 4100
Wire Wire Line
	5600 4100 5975 4100
Text Label 6325 3675 0    50   ~ 0
PSU_5V
Wire Wire Line
	5600 3675 5675 3675
Wire Wire Line
	8850 2275 8850 2700
NoConn ~ 9250 3000
NoConn ~ 9250 2900
Wire Wire Line
	8850 2700 9250 2700
Wire Wire Line
	9000 2800 9250 2800
Wire Notes Line
	9250 2550 9250 2175
Text Notes 9075 3225 3    50   ~ 0
Ref. \nElectrode
Wire Wire Line
	9000 3800 9000 3600
Connection ~ 9000 3800
Wire Wire Line
	8400 3950 9000 3950
Wire Wire Line
	9000 3800 9225 3800
Wire Wire Line
	8125 3500 8400 3500
Wire Notes Line
	9175 4275 9175 3900
Wire Wire Line
	6325 3675 6275 3675
Wire Wire Line
	6325 3675 6325 3800
$Comp
L Device:C C2
U 1 1 607325B3
P 6325 3950
F 0 "C2" V 6577 3950 50  0000 C CNN
F 1 "0.1uF" V 6486 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6363 3800 50  0001 C CNN
F 3 "~" H 6325 3950 50  0001 C CNN
	1    6325 3950
	1    0    0    -1  
$EndComp
Text Notes 8150 3500 0    50   ~ 0
512mV
Connection ~ 9000 3600
Wire Wire Line
	7050 3425 7100 3425
Connection ~ 7050 3425
Wire Wire Line
	7050 3525 7050 3425
Wire Wire Line
	7100 3525 7050 3525
Wire Wire Line
	7000 3425 7050 3425
Wire Wire Line
	8125 3500 8125 3575
Connection ~ 8125 3500
Wire Wire Line
	8125 3425 8125 3500
Wire Wire Line
	7525 3800 7450 3800
Connection ~ 7525 3800
Wire Wire Line
	7525 3725 7525 3800
Wire Wire Line
	7450 3800 7375 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3725 7450 3800
Wire Wire Line
	7375 3800 7375 3725
Connection ~ 7375 3800
Wire Wire Line
	7600 3800 7525 3800
Wire Wire Line
	7600 3725 7600 3800
Wire Wire Line
	7375 3875 7375 3800
Wire Wire Line
	9000 3950 9000 3800
Wire Wire Line
	8400 3700 8400 3950
$Comp
L LM4140CCM-1.0:LM4140CCM-1.0 U5
U 1 1 605F66AC
P 7425 3525
F 0 "U5" H 7350 3850 50  0000 C CNN
F 1 "LM4140CCM-1.0" H 7375 3750 50  0000 C CNN
F 2 "Titrator_Footprints:SOIC127P599X175-8N" H 7425 3525 50  0001 L BNN
F 3 "" H 7425 3525 50  0001 L BNN
	1    7425 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605CB6A6
P 8125 3725
F 0 "R2" H 8195 3771 50  0000 L CNN
F 1 "10k" H 8195 3680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8055 3725 50  0001 C CNN
F 3 "~" H 8125 3725 50  0001 C CNN
	1    8125 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605C9D90
P 8125 3275
F 0 "R1" H 8195 3321 50  0000 L CNN
F 1 "10k" H 8195 3230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8055 3275 50  0001 C CNN
F 3 "~" H 8125 3275 50  0001 C CNN
	1    8125 3275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U6
U 3 1 605BB0C0
P 5975 3775
F 0 "U6" V 5800 3700 50  0000 L CNN
F 1 "LMC662" V 5950 3625 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5975 3775 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc662.pdf?ts=1612139527764&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5975 3775 50  0001 C CNN
	3    5975 3775
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U6
U 2 1 605B58E4
P 8700 3600
F 0 "U6" H 8700 3967 50  0000 C CNN
F 1 "LMC662" H 8700 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8700 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc662.pdf?ts=1612139527764&ref_url=https%253A%252F%252Fwww.google.com%252F" H 8700 3600 50  0001 C CNN
	2    8700 3600
	1    0    0    -1  
$EndComp
Text Notes 8900 2650 0    50   ~ 0
V(pH)
Text Notes 8725 1675 0    50   ~ 0
New Circuit
Wire Notes Line
	5450 4275 9175 4275
Wire Notes Line
	5450 1700 9175 1700
Wire Wire Line
	9000 2800 9000 3600
Wire Wire Line
	5725 2775 6325 2775
Text Label 5725 2925 0    50   ~ 0
PSU_5VGND
$Comp
L Device:C C7
U 1 1 6028BAE0
P 6550 2625
F 0 "C7" V 6802 2625 50  0000 C CNN
F 1 "0.33uF" V 6711 2625 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6588 2475 50  0001 C CNN
F 3 "~" H 6550 2625 50  0001 C CNN
	1    6550 2625
	1    0    0    -1  
$EndComp
Text Label 6550 2900 0    50   ~ 0
PSU_5VGND
Wire Wire Line
	7100 2375 7100 2025
Wire Wire Line
	6625 2025 7100 2025
Wire Wire Line
	7025 2375 7100 2375
Connection ~ 7100 2375
Wire Wire Line
	7100 2375 7175 2375
Wire Wire Line
	7475 2375 8175 2375
Connection ~ 8175 2375
Wire Notes Line
	9175 1700 9175 3875
Wire Notes Line
	5450 1700 5450 4300
Wire Notes Line
	8050 1925 8050 2350
Wire Wire Line
	6325 2375 6550 2375
Wire Wire Line
	7725 3425 7725 3125
Wire Wire Line
	7725 3125 8125 3125
Wire Wire Line
	6550 2375 6550 2475
Connection ~ 6550 2375
Wire Wire Line
	6550 2375 6725 2375
Wire Wire Line
	6550 2775 6550 2900
Connection ~ 5725 2775
Wire Wire Line
	5725 2775 5725 2925
Wire Wire Line
	5725 2475 5725 2775
Wire Wire Line
	6325 2575 6325 2775
Wire Wire Line
	4850 2475 5725 2475
$Comp
L Amplifier_Operational:LMC6062 U7
U 2 1 6036177B
P 4600 4000
F 0 "U7" H 4600 4367 50  0000 C CNN
F 1 "LMC662" H 4600 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc662.pdf?ts=1612139527764&ref_url=https%253A%252F%252Fwww.google.com%252F" H 4600 4000 50  0001 C CNN
	2    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6062 U7
U 3 1 603641B9
P 5950 3425
F 0 "U7" V 5775 3350 50  0000 L CNN
F 1 "LMC662" V 5925 3275 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 3425 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc662.pdf?ts=1612139527764&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5950 3425 50  0001 C CNN
	3    5950 3425
	0    1    1    0   
$EndComp
NoConn ~ 4300 3900
NoConn ~ 4300 4100
NoConn ~ 4900 4000
Text Notes 4150 4300 0    50   ~ 0
Second channel of LPF IC
Wire Wire Line
	5650 3325 5600 3325
Wire Wire Line
	5600 3325 5600 3675
Connection ~ 5600 3675
Wire Wire Line
	6250 3325 6325 3325
Wire Wire Line
	6325 3325 6325 3675
Connection ~ 6325 3675
Wire Notes Line
	4100 4325 5175 4325
Wire Notes Line
	5175 4325 5175 3575
Wire Notes Line
	5175 3575 4100 3575
Wire Notes Line
	4100 3575 4100 4325
$EndSCHEMATC
