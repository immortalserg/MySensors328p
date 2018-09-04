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
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 5B8AF1E9
P 6250 3600
F 0 "U3" H 6250 2014 50  0000 C CNN
F 1 "ATmega328P-AU" H 6250 1923 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6250 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C4
U 1 1 5B8DFDF0
P 3250 2650
F 0 "C4" H 3365 2696 50  0000 L CNN
F 1 "2,2 nF" H 3365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3100 2600 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C5
U 1 1 5B8DFEF2
P 3700 2650
F 0 "C5" H 3815 2696 50  0000 L CNN
F 1 "4,7 pF" H 3815 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3550 2600 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C9
U 1 1 5B8DFF26
P 4000 3000
F 0 "C9" H 4115 3046 50  0000 L CNN
F 1 "1 pF" H 4115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3850 2950 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:L-imm_lib-impulse-rescue L2
U 1 1 5B8DFFD7
P 3400 3050
F 0 "L2" V 3590 3050 50  0000 C CNN
F 1 "2,7 nH" V 3499 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3250 2900 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3400 3050
	0    -1   -1   0   
$EndComp
$Comp
L MySensors328p-rescue:L-imm_lib-impulse-rescue L1
U 1 1 5B8E0A2F
P 3200 3200
F 0 "L1" H 3253 3246 50  0000 L CNN
F 1 "8,2 nH" H 3253 3155 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3050 3050 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:L-imm_lib-impulse-rescue L3
U 1 1 5B8E0D22
P 3400 3550
F 0 "L3" V 3590 3550 50  0000 C CNN
F 1 "3,9 nH" V 3499 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3250 3400 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2500 3250 2500
Wire Wire Line
	3150 2850 3250 2850
Wire Wire Line
	3250 2850 3250 2800
Wire Wire Line
	3250 2800 3700 2800
Connection ~ 3250 2800
Wire Wire Line
	3550 3050 3700 3050
Wire Wire Line
	3700 3050 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3150 3050 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3250 3050
Wire Wire Line
	3150 3250 3150 3350
Wire Wire Line
	3150 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3200 3550 3250 3550
Connection ~ 3200 3350
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C6
U 1 1 5B8E2BE7
P 3750 3250
F 0 "C6" V 3498 3250 50  0000 C CNN
F 1 "1,5 pF" V 3589 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3600 3200 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3250
Wire Wire Line
	3700 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2850
Connection ~ 3700 2500
Wire Wire Line
	3900 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3150
$Comp
L MySensors328p-rescue:Conn_Coaxial-cache J1
U 1 1 5B8E5177
P 4950 3150
F 0 "J1" H 5049 3126 50  0000 L CNN
F 1 "U.FL" H 5049 3035 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B8E53B6
P 4150 3950
F 0 "#PWR02" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B8E5413
P 3250 2500
F 0 "#PWR01" H 3250 2250 50  0001 C CNN
F 1 "GND" V 3255 2372 50  0000 R CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Connection ~ 3250 2500
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C7
U 1 1 5B8E616C
P 3750 3650
F 0 "C7" V 3498 3650 50  0000 C CNN
F 1 "22 pF" V 3589 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3600 3600 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C8
U 1 1 5B8E61B0
P 3900 3950
F 0 "C8" V 3648 3950 50  0000 C CNN
F 1 "22 pF" V 3739 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3750 3900 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B8E6377
P 3350 3800
F 0 "Y1" V 3304 3931 50  0000 L CNN
F 1 "16 MHz" V 3395 3931 50  0000 L CNN
F 2 "imm:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
Connection ~ 4000 3250
Wire Wire Line
	3150 3650 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	3350 3650 3600 3650
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3150 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3750 3950
Wire Wire Line
	4050 3950 4050 3650
Wire Wire Line
	4050 3650 3900 3650
Wire Wire Line
	4050 3950 4150 3950
Connection ~ 4050 3950
Wire Wire Line
	4150 3450 4150 3550
Connection ~ 4150 3950
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C2
U 1 1 5B8ED208
P 1750 3950
F 0 "C2" H 1865 3996 50  0000 L CNN
F 1 "33 nF" H 1865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1600 3900 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:R-imm_lib-impulse-rescue R1
U 1 1 5B8ED2A2
P 1700 3650
F 0 "R1" V 1493 3650 50  0000 C CNN
F 1 "22 k" V 1584 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1600 3700 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3850 1950 3800
Wire Wire Line
	1950 3800 1750 3800
Wire Wire Line
	1550 3650 1550 4150
Wire Wire Line
	4050 4150 4050 3950
Text GLabel 1950 2850 0    50   Input ~ 0
MOSI
Text GLabel 1950 2950 0    50   Input ~ 0
MISO
Text GLabel 1950 3050 0    50   Input ~ 0
SCK
Text GLabel 1950 3150 0    50   Input ~ 0
CSN
Text GLabel 1950 3350 0    50   Input ~ 0
CE
Text GLabel 1950 3450 0    50   Input ~ 0
IRQ
Wire Wire Line
	1850 3650 1950 3650
Text GLabel 6850 2700 2    50   Input ~ 0
MOSI
Text GLabel 6850 2800 2    50   Input ~ 0
MISO
Text GLabel 6850 2900 2    50   Input ~ 0
SCK
Text GLabel 6850 2600 2    50   Input ~ 0
CSN
Text GLabel 6850 2500 2    50   Input ~ 0
CE
Text GLabel 6850 4300 2    50   Input ~ 0
IRQ
Text GLabel 2650 2550 2    50   Input ~ 0
3,3V
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C3
U 1 1 5B9006DB
P 1950 2450
F 0 "C3" H 2065 2496 50  0000 L CNN
F 1 "10 nF" H 2065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1800 2400 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:C-imm_lib-mysensors-rescue C1
U 1 1 5B900755
P 1550 2450
F 0 "C1" H 1665 2496 50  0000 L CNN
F 1 "1 nF" H 1665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1400 2400 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 2300
Wire Wire Line
	2300 2300 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 1550 2300
Wire Wire Line
	1950 2600 1550 2600
Wire Wire Line
	1550 2600 1550 3650
Connection ~ 1550 2600
Connection ~ 1550 3650
Wire Wire Line
	1550 4150 1750 4150
Wire Wire Line
	1750 4100 1750 4150
Connection ~ 1750 4150
$Comp
L power:GND #PWR0101
U 1 1 5B8BE302
P 6250 5100
F 0 "#PWR0101" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Text GLabel 6350 2100 2    50   Input ~ 0
3,3V
Wire Wire Line
	6350 2100 6250 2100
$Comp
L MySensors328p-rescue:NRF24L01-imm_lib-impulse3-rescue U1
U 1 1 5B8C34D0
P 2550 3350
F 0 "U1" H 2550 4328 50  0000 C CNN
F 1 "NRF24L01" H 2550 4237 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2750 4150 50  0001 L CIN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	1750 4150 2350 4150
Wire Wire Line
	2750 4150 4050 4150
Wire Wire Line
	2450 2550 2550 2550
Connection ~ 2450 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2450 4150 2550 4150
Connection ~ 2450 4150
Connection ~ 2750 4150
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2750 4150
Wire Wire Line
	2350 4100 2350 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2450 4150
$Comp
L MySensors328p-rescue:R-imm_lib-impulse-rescue R2
U 1 1 5B8CF24B
P 7150 5350
F 0 "R2" V 6943 5350 50  0000 C CNN
F 1 "10 k" V 7034 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7050 5400 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4400 7150 4400
Wire Wire Line
	7150 4400 7150 5200
Text GLabel 7150 5500 2    50   Input ~ 0
3,3V
Wire Wire Line
	8450 2450 7800 2450
Wire Wire Line
	7800 2450 7800 3100
Wire Wire Line
	7800 3100 6850 3100
Wire Wire Line
	8450 2550 7850 2550
Wire Wire Line
	7850 2550 7850 4700
Wire Wire Line
	7850 4700 6850 4700
Wire Wire Line
	8450 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2400
Wire Wire Line
	7900 2400 6850 2400
Wire Wire Line
	8450 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2500
Wire Wire Line
	8000 2500 6850 2500
Wire Wire Line
	7750 2700 6850 2700
Wire Wire Line
	5550 2000 5550 2600
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5500 1950 5500 2400
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	7900 4600 6850 4600
Wire Wire Line
	7950 4800 6850 4800
Wire Wire Line
	9100 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2300
Wire Wire Line
	9450 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2600
Wire Wire Line
	7650 2600 6850 2600
Wire Wire Line
	9100 2750 9400 2750
Wire Wire Line
	9400 2750 9400 2200
Wire Wire Line
	9400 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2800
Wire Wire Line
	7600 2800 6850 2800
Wire Wire Line
	9450 2850 9450 5100
Wire Wire Line
	9450 5100 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	9100 2950 9350 2950
Wire Wire Line
	9350 2950 9350 2100
Wire Wire Line
	9350 2100 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	7650 3200 7650 2900
Wire Wire Line
	7650 2900 6850 2900
Wire Wire Line
	8750 3950 8300 3950
Wire Wire Line
	8300 3950 8300 4400
Wire Wire Line
	8300 4400 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	8750 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4200
Wire Wire Line
	8250 4200 6850 4200
Wire Wire Line
	8750 4150 8200 4150
Wire Wire Line
	8200 4150 8200 4100
Wire Wire Line
	8200 4100 6850 4100
Wire Wire Line
	8750 4250 7800 4250
Wire Wire Line
	7800 4250 7800 3900
Wire Wire Line
	7800 3900 6850 3900
Wire Wire Line
	8750 4350 7750 4350
Wire Wire Line
	7750 4350 7750 3700
Wire Wire Line
	7750 3700 6850 3700
Wire Wire Line
	8750 4450 7700 4450
Wire Wire Line
	7700 4450 7700 3600
Wire Wire Line
	7700 3600 6850 3600
Wire Wire Line
	8750 4550 7650 4550
Wire Wire Line
	7650 4550 7650 3500
Wire Wire Line
	7650 3500 6850 3500
Wire Wire Line
	9550 3950 9550 4750
Wire Wire Line
	9550 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4500
Wire Wire Line
	7600 4500 6850 4500
Wire Wire Line
	9050 3950 9550 3950
Wire Wire Line
	9050 4050 9400 4050
Wire Wire Line
	9400 4050 9400 3350
Wire Wire Line
	9400 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3000
Wire Wire Line
	7600 3000 6850 3000
Wire Wire Line
	9050 4150 9350 4150
Wire Wire Line
	9350 4150 9350 3800
Wire Wire Line
	9350 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4300
Wire Wire Line
	8000 4300 6850 4300
Wire Wire Line
	9050 4250 9300 4250
Wire Wire Line
	9300 4250 9300 3750
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6850 3750 9300 3750
Wire Wire Line
	9050 4350 9250 4350
Wire Wire Line
	9250 4350 9250 3400
Wire Wire Line
	9250 3400 6850 3400
Wire Wire Line
	9050 4450 9150 4450
Wire Wire Line
	9150 4450 9150 5050
Wire Wire Line
	9150 5050 5650 5050
Wire Wire Line
	5650 5050 5650 2700
Wire Wire Line
	7400 3450 7400 3300
Wire Wire Line
	7400 3300 6850 3300
$Comp
L header:HEADER_2x7 P2
U 1 1 5B8C3ECF
P 8900 4250
F 0 "P2" H 8900 4848 40  0000 C CNN
F 1 "HEADER_2x7" H 8900 4772 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 8900 4681 60  0000 C CNN
F 3 "" H 8900 4250 60  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9100 4550
Wire Wire Line
	9100 4550 9100 3450
Wire Wire Line
	7400 3450 9100 3450
$Comp
L MySensors328p-rescue:Conn_Coaxial-cache J2
U 1 1 5B93FBDD
P 4150 3250
F 0 "J2" H 4249 3226 50  0000 L CNN
F 1 "U.FL" H 4249 3135 50  0000 L CNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L MySensors328p-rescue:R-imm_lib-impulse-rescue R3
U 1 1 5B9466CF
P 4500 3150
F 0 "R3" V 4293 3150 50  0000 C CNN
F 1 "000" V 4384 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4400 3200 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3150 4650 3150
Wire Wire Line
	4350 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4950 3350 4950 3550
Wire Wire Line
	4950 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4150 3950
$Comp
L header:HEADER_1x7 P1
U 1 1 5B8DB30F
P 8600 2750
F 0 "P1" H 8678 2841 40  0000 L CNN
F 1 "HEADER_1x7" H 8678 2765 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8678 2674 60  0000 L CNN
F 3 "" H 8600 2750 60  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L header:HEADER_1x7 P3
U 1 1 5B8DB385
P 8950 2750
F 0 "P3" H 8894 3348 40  0000 C CNN
F 1 "HEADER_1x7" H 8894 3272 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8894 3181 60  0000 C CNN
F 3 "" H 8950 2750 60  0000 C CNN
	1    8950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9500 2450
Wire Wire Line
	9500 2450 9100 2450
Wire Wire Line
	5500 1950 9500 1950
Wire Wire Line
	7950 2950 8450 2950
Wire Wire Line
	7950 2950 7950 4800
Wire Wire Line
	9300 2000 9300 2550
Wire Wire Line
	9300 2550 9100 2550
Wire Wire Line
	5550 2000 9300 2000
Wire Wire Line
	7900 2850 8450 2850
Wire Wire Line
	7900 2850 7900 4600
Wire Wire Line
	7750 3050 8450 3050
Wire Wire Line
	7750 2700 7750 3050
Wire Wire Line
	9250 3200 9250 2850
Wire Wire Line
	9250 2850 9100 2850
Wire Wire Line
	7650 3200 9250 3200
Wire Wire Line
	9450 2850 9600 2850
Wire Wire Line
	9600 2850 9600 3050
Wire Wire Line
	9600 3050 9100 3050
$EndSCHEMATC
