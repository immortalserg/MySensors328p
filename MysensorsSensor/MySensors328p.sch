EESchema Schematic File Version 4
LIBS:MySensors328p-cache
EELAYER 26 0
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
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C4
U 1 1 5B8DFDF0
P 2350 950
F 0 "C4" H 2465 996 50  0000 L CNN
F 1 "2,2 nF" H 2465 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2200 900 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C5
U 1 1 5B8DFEF2
P 2800 950
F 0 "C5" H 2915 996 50  0000 L CNN
F 1 "4,7 pF" H 2915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2650 900 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C9
U 1 1 5B8DFF26
P 3100 1300
F 0 "C9" H 3215 1346 50  0000 L CNN
F 1 "1 pF" H 3215 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2950 1250 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:L-imm_lib-impulse-rescue L2
U 1 1 5B8DFFD7
P 2500 1350
F 0 "L2" V 2690 1350 50  0000 C CNN
F 1 "2,7 nH" V 2599 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 2350 1200 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2500 1350
	0    -1   -1   0   
$EndComp
$Comp
L MySensors328p-rescue:L-imm_lib-impulse-rescue L1
U 1 1 5B8E0A2F
P 2300 1500
F 0 "L1" H 2353 1546 50  0000 L CNN
F 1 "8,2 nH" H 2353 1455 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 2150 1350 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:L-imm_lib-impulse-rescue L3
U 1 1 5B8E0D22
P 2500 1850
F 0 "L3" V 2690 1850 50  0000 C CNN
F 1 "3,9 nH" V 2599 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 2350 1700 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 800  2350 800 
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1100
Wire Wire Line
	2350 1100 2800 1100
Connection ~ 2350 1100
Wire Wire Line
	2650 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2250 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1850
Wire Wire Line
	2300 1850 2350 1850
Connection ~ 2300 1650
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C6
U 1 1 5B8E2BE7
P 2850 1550
F 0 "C6" V 2598 1550 50  0000 C CNN
F 1 "1,5 pF" V 2689 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2700 1500 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1850 2700 1850
Wire Wire Line
	2700 1850 2700 1550
Wire Wire Line
	2800 800  3100 800 
Wire Wire Line
	3100 800  3100 1150
Connection ~ 2800 800 
Wire Wire Line
	3000 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1450
$Comp
L MySensors328p-rescue:Conn_Coaxial-cache J1
U 1 1 5B8E5177
P 4050 1450
F 0 "J1" H 4149 1426 50  0000 L CNN
F 1 "U.FL" H 4149 1335 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Right" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B8E53B6
P 3250 2250
F 0 "#PWR02" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3255 2077 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B8E5413
P 2350 800
F 0 "#PWR01" H 2350 550 50  0001 C CNN
F 1 "GND" V 2355 672 50  0000 R CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	0    1    1    0   
$EndComp
Connection ~ 2350 800 
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C7
U 1 1 5B8E616C
P 2850 1950
F 0 "C7" V 2598 1950 50  0000 C CNN
F 1 "22 pF" V 2689 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2700 1900 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C8
U 1 1 5B8E61B0
P 3000 2250
F 0 "C8" V 2748 2250 50  0000 C CNN
F 1 "22 pF" V 2839 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2850 2200 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B8E6377
P 2450 2100
F 0 "Y1" V 2404 2231 50  0000 L CNN
F 1 "16 MHz" V 2495 2231 50  0000 L CNN
F 2 "imm:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
Connection ~ 3100 1550
Wire Wire Line
	2250 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2700 1950
Wire Wire Line
	2250 2150 2250 2250
Wire Wire Line
	2250 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2850 2250
Wire Wire Line
	3150 2250 3150 1950
Wire Wire Line
	3150 1950 3000 1950
Wire Wire Line
	3150 2250 3250 2250
Connection ~ 3150 2250
Connection ~ 3250 2250
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C2
U 1 1 5B8ED208
P 850 2250
F 0 "C2" H 965 2296 50  0000 L CNN
F 1 "33 nF" H 965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 700 2200 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:R-imm_lib-impulse-rescue R1
U 1 1 5B8ED2A2
P 800 1950
F 0 "R1" V 593 1950 50  0000 C CNN
F 1 "22 k" V 684 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 700 2000 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2150 1050 2100
Wire Wire Line
	1050 2100 850  2100
Wire Wire Line
	650  1950 650  2450
Wire Wire Line
	3150 2450 3150 2250
Text GLabel 1050 1150 0    50   Input ~ 0
MOSI
Text GLabel 1050 1250 0    50   Input ~ 0
MISO
Text GLabel 1050 1350 0    50   Input ~ 0
SCK
Text GLabel 1050 1450 0    50   Input ~ 0
CSN
Text GLabel 1050 1650 0    50   Input ~ 0
CE
Text GLabel 1050 1750 0    50   Input ~ 0
IRQ
Wire Wire Line
	950  1950 1050 1950
Text GLabel 8650 3900 2    50   Input ~ 0
MOSI
Text GLabel 8650 4000 2    50   Input ~ 0
MISO
Text GLabel 8650 4100 2    50   Input ~ 0
SCK
Text GLabel 8650 3800 2    50   Input ~ 0
CSN
Text GLabel 8650 3700 2    50   Input ~ 0
CE
Text GLabel 8650 5400 2    50   Input ~ 0
IRQ
Text GLabel 1750 850  2    50   Input ~ 0
3,3V
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C3
U 1 1 5B9006DB
P 1050 750
F 0 "C3" H 1165 796 50  0000 L CNN
F 1 "10 nF" H 1165 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 900 700 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C1
U 1 1 5B900755
P 650 750
F 0 "C1" H 765 796 50  0000 L CNN
F 1 "1 nF" H 765 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 500 700 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 850  1400 600 
Wire Wire Line
	1400 600  1050 600 
Connection ~ 1050 600 
Wire Wire Line
	1050 600  650  600 
Wire Wire Line
	1050 900  650  900 
Wire Wire Line
	650  900  650  1950
Connection ~ 650  900 
Connection ~ 650  1950
Wire Wire Line
	650  2450 850  2450
Wire Wire Line
	850  2400 850  2450
Connection ~ 850  2450
Text GLabel 6750 3700 0    50   Input ~ 0
3,3V
$Comp
L MySensors328p-rescue:NRF24L01-imm_lib-impulse3-rescue U1
U 1 1 5B8C34D0
P 1650 1650
F 0 "U1" H 1650 2628 50  0000 C CNN
F 1 "NRF24L01" H 1650 2537 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 1850 2450 50  0001 L CIN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 850  1550 850 
Wire Wire Line
	850  2450 1450 2450
Wire Wire Line
	1850 2450 3150 2450
Wire Wire Line
	1550 850  1650 850 
Connection ~ 1550 850 
Connection ~ 1650 850 
Wire Wire Line
	1650 850  1750 850 
Wire Wire Line
	1550 2450 1650 2450
Connection ~ 1550 2450
Connection ~ 1850 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	1450 2400 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	1450 2450 1550 2450
$Comp
L MySensors328p-rescue:Conn_Coaxial-cache J2
U 1 1 5B93FBDD
P 3750 1650
F 0 "J2" H 3849 1626 50  0000 L CNN
F 1 "U.FL" H 3849 1535 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:R-imm_lib-impulse-rescue R3
U 1 1 5B9466CF
P 3600 1450
F 0 "R3" V 3393 1450 50  0000 C CNN
F 1 "000" V 3484 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3500 1500 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1450 3750 1450
Wire Wire Line
	3450 1450 3100 1450
Connection ~ 3100 1450
Wire Wire Line
	4050 1650 4050 1850
Wire Wire Line
	4050 1850 3750 1850
Wire Wire Line
	3250 1850 3250 2250
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3250 1850
$Comp
L MySensors328p-rescue:R-imm_lib-impulse-rescue R2
U 1 1 5B95B227
P 3450 1650
F 0 "R2" V 3243 1650 50  0000 C CNN
F 1 "000" V 3334 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3350 1700 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1550
$Comp
L MySensors328p-rescue:CR1220SMD-imm_lib M1
U 1 1 5B95C7CA
P 6000 2250
F 0 "M1" H 6025 2515 50  0000 C CNN
F 1 "CR1220SMD" H 6025 2424 50  0000 C CNN
F 2 "conn-wire-pads:WP-50mil-1x02" H 6030 2400 20  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B95C9AD
P 5900 2250
F 0 "#PWR03" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5905 2077 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Text GLabel 6050 2900 2    50   Input ~ 0
3,3V
$Comp
L Memory_EEPROM:AT25xxx U2
U 1 1 5B95CDF6
P 1250 3000
F 0 "U2" H 1250 3478 50  0000 C CNN
F 1 "AT25xxx" H 1250 3387 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1250 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
Text GLabel 1650 3000 2    50   Input ~ 0
MOSI
Text GLabel 1650 3100 2    50   Input ~ 0
MISO
Text GLabel 1650 2900 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0102
U 1 1 5B95CF14
P 1250 3300
F 0 "#PWR0102" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Text GLabel 1250 2700 2    50   Input ~ 0
3,3V
Wire Wire Line
	850  3000 850  2900
Wire Wire Line
	850  2700 1250 2700
Connection ~ 850  2900
Wire Wire Line
	850  2900 850  2700
$Comp
L SparkFun-DigitalIC:ATSHA204-TSU U4
U 1 1 5B95E109
P 1200 3950
F 0 "U4" H 1150 4315 50  0000 C CNN
F 1 "ATSHA204-TSU" H 1150 4224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1230 4100 20  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B95E2DB
P 1500 4050
F 0 "#PWR0103" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Text GLabel 1500 3850 2    50   Input ~ 0
3,3V
Text GLabel 800  3950 0    50   Input ~ 0
CRYPT
Text GLabel 8650 5800 2    50   Input ~ 0
CRYPT
Text GLabel 850  3100 0    50   Input ~ 0
CSMEM
Text GLabel 8650 3600 2    50   Input ~ 0
CSMEM
$Comp
L MySensors328p-rescue:DS2423-imm_lib U9
U 1 1 5B95F1AD
P 1500 5000
F 0 "U9" H 1500 5225 50  0000 C CNN
F 1 "DS2423" H 1500 5134 50  0000 C CNN
F 2 "imm:tsoc-6" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B95F2E5
P 1150 5000
F 0 "#PWR0104" H 1150 4750 50  0001 C CNN
F 1 "GND" H 1155 4827 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    1    1    0   
$EndComp
Text GLabel 1150 5200 0    50   Input ~ 0
3,3V
Text GLabel 1150 5100 0    50   Input ~ 0
DATA
Text GLabel 8650 5900 2    50   Input ~ 0
DATA
$Comp
L Sensor:BME280 U5
U 1 1 5B94494F
P 2800 3500
F 0 "U5" H 2370 3546 50  0000 R CNN
F 1 "BME280" H 2370 3455 50  0000 R CNN
F 2 "imm:bme280" H 2800 3300 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 2800 3300 50  0001 C CNN
	1    2800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2900 4100
$Comp
L power:GND #PWR0105
U 1 1 5B970D17
P 2900 4100
F 0 "#PWR0105" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Connection ~ 2900 4100
Text GLabel 2900 2900 2    50   Input ~ 0
3,3V
Wire Wire Line
	2700 2900 2900 2900
Text GLabel 8650 4850 2    50   Input ~ 0
i2c_SDA
Text GLabel 8650 4950 2    50   Input ~ 0
i2c_SCL
Text GLabel 2200 3600 0    50   Input ~ 0
i2c_SDA
Text GLabel 2200 3400 0    50   Input ~ 0
i2c_SCL
Text GLabel 10250 3850 0    50   Input ~ 0
3,3V
$Comp
L Connector:USB_B_Micro J4
U 1 1 5B9E33AC
P 4700 1650
F 0 "J4" H 4755 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 4755 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4850 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U6
U 1 1 5B9E3955
P 8100 1650
F 0 "U6" H 8100 2728 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 8100 2637 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8550 850 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 8150 600 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L imm_lib:TP4056 U8
U 1 1 5B9CFA81
P 6000 1450
F 0 "U8" H 6000 1625 50  0000 C CNN
F 1 "TP4056" H 6000 1534 50  0000 C CNN
F 2 "smt-sop:PPSOP8" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5200 1700
Wire Wire Line
	5200 1700 5200 2050
Wire Wire Line
	5200 2050 4700 2050
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4600 2050
Wire Wire Line
	5600 1800 5550 1800
Wire Wire Line
	5250 1800 5250 1450
Wire Wire Line
	5250 1450 5050 1450
Wire Wire Line
	6400 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1900
Wire Wire Line
	6450 1900 6300 1900
Wire Wire Line
	5550 1900 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5250 1800
$Comp
L MySensors328p-rescue:R-imm_lib R4
U 1 1 5B9D79A0
P 5450 2100
F 0 "R4" H 5520 2146 50  0000 L CNN
F 1 "Rprog" H 5520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5350 2150 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1950
Wire Wire Line
	5450 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2050
Wire Wire Line
	5900 2250 5750 2250
Connection ~ 5900 2250
Connection ~ 5450 2250
Wire Wire Line
	6400 2250 6150 2250
Wire Wire Line
	6400 1800 6400 2250
$Comp
L MySensors328p-rescue:R-imm_lib R5
U 1 1 5B9EA040
P 6500 1850
F 0 "R5" H 6570 1896 50  0000 L CNN
F 1 "1k" H 6570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6400 1900 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:R-imm_lib R6
U 1 1 5B9EA0BA
P 6850 1850
F 0 "R6" H 6920 1896 50  0000 L CNN
F 1 "1k" H 6920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6750 1900 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6500 1700
Wire Wire Line
	6400 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1700
Wire Wire Line
	6400 2250 6400 2650
Connection ~ 6400 2250
Wire Wire Line
	5150 1750 5150 1400
Wire Wire Line
	5150 1400 7100 1400
Wire Wire Line
	7100 1400 7100 2150
Wire Wire Line
	7100 2150 7500 2150
Wire Wire Line
	5000 1750 5150 1750
Wire Wire Line
	5000 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1350
Wire Wire Line
	5100 1350 7150 1350
Wire Wire Line
	7150 1350 7150 2050
Wire Wire Line
	7150 2050 7500 2050
Wire Wire Line
	8200 2550 8100 2550
Wire Wire Line
	5750 2550 5750 2250
Connection ~ 8100 2550
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5450 2250
Wire Wire Line
	8000 750  5050 750 
Wire Wire Line
	5050 750  5050 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 5000 1450
Text GLabel 8700 1350 2    50   Input ~ 0
RXD
Text GLabel 8700 1450 2    50   Input ~ 0
TXD
$Comp
L MySensors328p-rescue:ATMEGA328P-M-imm_lib U3
U 1 1 5B9E7B7A
P 7650 4700
F 0 "U3" H 7700 6065 50  0000 C CNN
F 1 "ATMEGA328P-M" H 7700 5974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 7200 3350 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5600 6750 5700
Connection ~ 6750 5700
Wire Wire Line
	6750 5700 6750 5800
Connection ~ 6750 5800
Wire Wire Line
	6750 5800 6750 5900
$Comp
L power:GND #PWR0101
U 1 1 5BA0770E
P 6750 5900
F 0 "#PWR0101" H 6750 5650 50  0001 C CNN
F 1 "GND" H 6755 5727 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Connection ~ 6750 5900
Wire Wire Line
	6750 3600 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 6750 3900
Text GLabel 8650 5200 2    50   Input ~ 0
TXD
Text GLabel 8650 5300 2    50   Input ~ 0
RXD
$Comp
L MySensors328p-rescue:C-imm_lib C11
U 1 1 5BA2D205
P 4950 3450
F 0 "C11" H 5065 3496 50  0000 L CNN
F 1 "TAJA106K016RNJ" H 5065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 4800 3400 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib C10
U 1 1 5BA2D3D7
P 5900 3050
F 0 "C10" H 6015 3096 50  0000 L CNN
F 1 "TAJA106K016RNJ" H 6015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 5750 3000 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 2250
Connection ~ 4700 2250
$Comp
L HT7533-1:HT7533-1 U7
U 1 1 5BA371D2
P 5350 3000
F 0 "U7" H 5350 3370 50  0000 C CNN
F 1 "HT7533-1" H 5350 3279 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5350 3000 50  0001 L BNN
F 3 "Smd c.Int. Ht-7533-1 _Sot-89_Tape&Reel h Oltek." H 5350 3000 50  0001 L BNN
F 4 "None" H 5350 3000 50  0001 L BNN "Поле4"
F 5 "Holtek" H 5350 3000 50  0001 L BNN "Поле5"
F 6 "SOT-89 Holtek" H 5350 3000 50  0001 L BNN "Поле6"
F 7 "HT7533-1" H 5350 3000 50  0001 L BNN "Поле7"
F 8 "Unavailable" H 5350 3000 50  0001 L BNN "Поле8"
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 5350 3200
Wire Wire Line
	6400 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2900
Wire Wire Line
	5750 2900 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6050 2900
Wire Wire Line
	5900 3200 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	4950 2900 4950 3300
Connection ~ 4950 2900
Wire Wire Line
	4950 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3200
NoConn ~ 5600 1500
$Comp
L SparkFun-LED:LED0603 D4
U 1 1 5B9DB94A
P 6850 2200
F 0 "D4" H 6688 2104 50  0000 R CNN
F 1 "LED0603" H 6688 2195 50  0000 R CNN
F 2 "SparkFun-LED:LED-0603" H 6880 2350 20  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-LED:LED0603 D3
U 1 1 5B9E287C
P 6500 2200
F 0 "D3" H 6338 2104 50  0000 R CNN
F 1 "LED0603" H 6338 2195 50  0000 R CNN
F 2 "SparkFun-LED:LED-0603" H 6530 2350 20  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2300 6850 2300
Wire Wire Line
	5750 2550 8100 2550
Wire Wire Line
	6500 2300 6300 2300
Wire Wire Line
	6300 2300 6300 1900
Connection ~ 6500 2300
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 5550 1900
$Comp
L imm_lib:R R7
U 1 1 5B9D60BC
P 9000 5200
F 0 "R7" H 9070 5246 50  0000 L CNN
F 1 "10k" H 9070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8900 5250 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 9000 5050
Text GLabel 9000 5350 2    50   Input ~ 0
3,3V
Text GLabel 10250 3750 0    50   Input ~ 0
ChA
Text GLabel 1850 5000 2    50   Input ~ 0
ChA
Text GLabel 1850 5100 2    50   Input ~ 0
ChB
Text GLabel 10250 3650 0    50   Input ~ 0
ChB
Text GLabel 10250 4050 0    50   Input ~ 0
MISO
Text GLabel 10250 4150 0    50   Input ~ 0
MOSI
Text GLabel 10250 3950 0    50   Input ~ 0
SCK
$Comp
L connectors:HEADER-1x13 J3
U 1 1 5B9E9A53
P 10400 4250
F 0 "J3" H 10528 4286 60  0000 L CNB
F 1 "HEADER-1x13" H 10528 4195 40  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x13_P1.27mm_Vertical" H 10400 4250 60  0001 C CNN
F 3 "" H 10400 4250 60  0001 C CNN
F 4 "-" H 10350 5050 40  0001 L BNN "Part"
F 5 "Connector" H 10350 5150 40  0001 L BNN "Family"
	1    10400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5600 9650 5600
Wire Wire Line
	9650 5600 9650 4350
Wire Wire Line
	9650 4350 10250 4350
Wire Wire Line
	8650 5500 9600 5500
Wire Wire Line
	9600 5500 9600 4450
Wire Wire Line
	9600 4450 10250 4450
Text GLabel 10250 4550 0    50   Input ~ 0
RXD
Text GLabel 10250 4650 0    50   Input ~ 0
TXD
Wire Wire Line
	9000 5050 9700 5050
Connection ~ 9000 5050
Text GLabel 10250 5550 0    50   Input ~ 0
i2c_SCL
Text GLabel 10250 5450 0    50   Input ~ 0
i2c_SDA
$Comp
L connectors:HEADER-1x05 J5
U 1 1 5B9F7182
P 10400 5650
F 0 "J5" H 10528 5686 60  0000 L CNB
F 1 "HEADER-1x05" H 10528 5595 40  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 10400 5650 60  0001 C CNN
F 3 "" H 10400 5650 60  0001 C CNN
F 4 "-" H 10350 6050 40  0001 L BNN "Part"
F 5 "Connector" H 10350 6150 40  0001 L BNN "Family"
	1    10400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B9FB855
P 10050 4250
F 0 "#PWR0106" H 10050 4000 50  0001 C CNN
F 1 "GND" H 10055 4077 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4250 10250 4250
Wire Wire Line
	8650 4750 10250 4750
Wire Wire Line
	9700 5050 9700 4850
Wire Wire Line
	9700 4850 10250 4850
Wire Wire Line
	8650 4450 9550 4450
Wire Wire Line
	9550 4450 9550 5850
Wire Wire Line
	9550 5850 10250 5850
Wire Wire Line
	9500 4550 9500 5750
Wire Wire Line
	9500 5750 10250 5750
Wire Wire Line
	8650 4550 9500 4550
Wire Wire Line
	8650 4650 9450 4650
Wire Wire Line
	9450 4650 9450 5650
Wire Wire Line
	9450 5650 10250 5650
$EndSCHEMATC
