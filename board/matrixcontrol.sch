EESchema Schematic File Version 2
LIBS:xilinx
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:special
LIBS:siliconi
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:nxp_armmcu
LIBS:msp430
LIBS:motorola
LIBS:microcontrollers
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip1
LIBS:microchip
LIBS:memory
LIBS:logo
LIBS:linear
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:74xx
LIBS:74xgxx
LIBS:matrixcontrol-cache
LIBS:rj45-hr911105
LIBS:lf33cdt_d-pak
EELAYER 25 0
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
L ENC28J60 U2
U 1 1 540EC06B
P 6600 3700
F 0 "U2" H 7000 4850 60  0000 L CNN
F 1 "ENC28J60" H 6950 2600 60  0000 L CNN
F 2 "SMD_Packages:SOIC-28" H 6600 3700 60  0001 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA1284P-A IC1
U 1 1 540EC0FD
P 2750 3500
F 0 "IC1" H 1900 5380 40  0000 L BNN
F 1 "ATMEGA1284P-A" H 3150 1550 40  0000 L BNN
F 2 "SMD_Packages:TQFP-44" H 2750 3500 30  0000 C CIN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L LF33CDT_D-PAK U1
U 1 1 540EC370
P 5100 1650
F 0 "U1" H 4900 1800 60  0000 C CNN
F 1 "LF33CDT_D-PAK" H 5100 1900 60  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 5100 1750 60  0001 C CNN
F 3 "" H 5100 1750 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 540EC665
P 4600 1550
F 0 "#PWR01" H 4600 1640 20  0001 C CNN
F 1 "+5V" H 4600 1640 30  0000 C CNN
F 2 "" H 4600 1550 60  0000 C CNN
F 3 "" H 4600 1550 60  0000 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 540EC8C1
P 1650 1100
F 0 "#PWR02" H 1650 1190 20  0001 C CNN
F 1 "+5V" H 1650 1190 30  0000 C CNN
F 2 "" H 1650 1100 60  0000 C CNN
F 3 "" H 1650 1100 60  0000 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 540ECA0A
P 1650 1450
F 0 "R1" V 1730 1450 40  0000 C CNN
F 1 "10K" V 1657 1451 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1580 1450 30  0001 C CNN
F 3 "" H 1650 1450 30  0000 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 540ECB9E
P 2450 950
F 0 "#PWR03" H 2450 1040 20  0001 C CNN
F 1 "+5V" H 2450 1040 30  0000 C CNN
F 2 "" H 2450 950 60  0000 C CNN
F 3 "" H 2450 950 60  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 540ECCEC
P 5100 2050
F 0 "#PWR04" H 5100 2050 30  0001 C CNN
F 1 "GND" H 5100 1980 30  0001 C CNN
F 2 "" H 5100 2050 60  0000 C CNN
F 3 "" H 5100 2050 60  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 540ECD29
P 2450 5650
F 0 "#PWR05" H 2450 5650 30  0001 C CNN
F 1 "GND" H 2450 5580 30  0001 C CNN
F 2 "" H 2450 5650 60  0000 C CNN
F 3 "" H 2450 5650 60  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 540ED03A
P 6450 5150
F 0 "#PWR06" H 6450 5150 30  0001 C CNN
F 1 "GND" H 6450 5080 30  0001 C CNN
F 2 "" H 6450 5150 60  0000 C CNN
F 3 "" H 6450 5150 60  0000 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 540ED23D
P 1300 2400
F 0 "X1" H 1300 2550 60  0000 C CNN
F 1 "16MHz" H 1300 2250 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1300 2400 60  0001 C CNN
F 3 "" H 1300 2400 60  0000 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
$Comp
L Csmall C1
U 1 1 540ED5E1
P 1100 2050
F 0 "C1" H 1125 2100 30  0000 L CNN
F 1 "22pF" H 1125 2000 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1100 2050 60  0001 C CNN
F 3 "" H 1100 2050 60  0000 C CNN
	1    1100 2050
	0    1    1    0   
$EndComp
$Comp
L Csmall C2
U 1 1 540ED61E
P 1100 2750
F 0 "C2" H 1125 2800 30  0000 L CNN
F 1 "22pF" H 1125 2700 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1100 2750 60  0001 C CNN
F 3 "" H 1100 2750 60  0000 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 540ED728
P 900 2850
F 0 "#PWR07" H 900 2850 30  0001 C CNN
F 1 "GND" H 900 2780 30  0001 C CNN
F 2 "" H 900 2850 60  0000 C CNN
F 3 "" H 900 2850 60  0000 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 540ED9AB
P 1650 2900
F 0 "#PWR08" H 1650 2990 20  0001 C CNN
F 1 "+5V" H 1650 2990 30  0000 C CNN
F 2 "" H 1650 2900 60  0000 C CNN
F 3 "" H 1650 2900 60  0000 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 540EDB55
P 5750 2650
F 0 "R3" V 5830 2650 40  0000 C CNN
F 1 "3K3" V 5757 2651 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 2650 30  0001 C CNN
F 3 "" H 5750 2650 30  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 540EE0F0
P 5650 4800
F 0 "R2" V 5730 4800 40  0000 C CNN
F 1 "2K2" V 5657 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 4800 30  0001 C CNN
F 3 "" H 5650 4800 30  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L Csmall C5
U 1 1 540EE598
P 5400 4800
F 0 "C5" H 5425 4850 30  0000 L CNN
F 1 "10µF" H 5425 4750 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3950
$Comp
L CRYSTAL X2
U 1 1 540EEA07
P 5100 4350
F 0 "X2" H 5100 4500 60  0000 C CNN
F 1 "25MHz" H 5100 4200 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5100 4350 60  0001 C CNN
F 3 "" H 5100 4350 60  0000 C CNN
	1    5100 4350
	0    1    1    0   
$EndComp
$Comp
L Csmall C4
U 1 1 540EEEBE
P 4950 4700
F 0 "C4" H 4975 4750 30  0000 L CNN
F 1 "22pF" H 4975 4650 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4950 4700 60  0001 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
	1    4950 4700
	0    1    1    0   
$EndComp
$Comp
L Csmall C3
U 1 1 540EF088
P 4950 4000
F 0 "C3" H 4975 4050 30  0000 L CNN
F 1 "22pF" H 4975 3950 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4950 4000 60  0001 C CNN
F 3 "" H 4950 4000 60  0000 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 540EF2CD
P 4750 4800
F 0 "#PWR09" H 4750 4800 30  0001 C CNN
F 1 "GND" H 4750 4730 30  0001 C CNN
F 2 "" H 4750 4800 60  0000 C CNN
F 3 "" H 4750 4800 60  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 540EFAF3
P 7550 2650
F 0 "R7" V 7630 2650 40  0000 C CNN
F 1 "51" V 7557 2651 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 2650 30  0001 C CNN
F 3 "" H 7550 2650 30  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 540EFC18
P 7750 2650
F 0 "R9" V 7830 2650 40  0000 C CNN
F 1 "51" V 7757 2651 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 2650 30  0001 C CNN
F 3 "" H 7750 2650 30  0000 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 540EFEB5
P 7550 2000
F 0 "L1" H 7550 2100 50  0000 C CNN
F 1 "10µH" H 7550 1950 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 7550 2000 60  0001 C CNN
F 3 "" H 7550 2000 60  0000 C CNN
	1    7550 2000
	0    1    1    0   
$EndComp
$Comp
L Csmall C7
U 1 1 540F01F2
P 7950 2650
F 0 "C7" H 7975 2700 30  0000 L CNN
F 1 "10nF" H 7975 2600 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7950 2650 60  0001 C CNN
F 3 "" H 7950 2650 60  0000 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 540F039A
P 7950 2850
F 0 "#PWR010" H 7950 2850 30  0001 C CNN
F 1 "GND" H 7950 2780 30  0001 C CNN
F 2 "" H 7950 2850 60  0000 C CNN
F 3 "" H 7950 2850 60  0000 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 3750 3400
Wire Wire Line
	5850 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5000 3300 3750 3300
Wire Wire Line
	3750 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3300
Wire Wire Line
	5050 3300 5850 3300
Wire Wire Line
	5850 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3100
Wire Wire Line
	4850 3100 3750 3100
Wire Wire Line
	6500 1650 6500 2300
Wire Wire Line
	5500 1650 7550 1650
Wire Wire Line
	6600 1650 6600 2300
Wire Wire Line
	6700 1650 6700 2300
Wire Wire Line
	6800 1650 6800 2300
Wire Wire Line
	6900 1650 6900 2300
Wire Wire Line
	4700 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1550
Wire Wire Line
	2450 950  2450 1500
Wire Wire Line
	2450 1450 2850 1450
Wire Wire Line
	2550 1450 2550 1500
Connection ~ 2450 1450
Wire Wire Line
	2650 1450 2650 1500
Connection ~ 2550 1450
Wire Wire Line
	2850 1450 2850 1500
Connection ~ 2650 1450
Wire Wire Line
	1350 1800 1750 1800
Wire Wire Line
	1650 1800 1650 1700
Wire Wire Line
	1650 1200 1650 1100
Wire Wire Line
	2450 5500 2450 5650
Wire Wire Line
	2450 5600 2750 5600
Wire Wire Line
	2550 5600 2550 5500
Connection ~ 2450 5600
Wire Wire Line
	2650 5600 2650 5500
Connection ~ 2550 5600
Wire Wire Line
	2750 5600 2750 5500
Connection ~ 2650 5600
Wire Wire Line
	6450 5000 6450 5150
Wire Wire Line
	5400 5100 6850 5100
Wire Wire Line
	6550 5100 6550 5000
Connection ~ 6450 5100
Wire Wire Line
	6650 5100 6650 5000
Connection ~ 6550 5100
Wire Wire Line
	6750 5100 6750 5000
Connection ~ 6650 5100
Wire Wire Line
	6850 5100 6850 5000
Connection ~ 6750 5100
Wire Wire Line
	1300 2100 1300 2050
Wire Wire Line
	1200 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2200
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	1750 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2750
Wire Wire Line
	1600 2750 1200 2750
Wire Wire Line
	1300 2750 1300 2700
Connection ~ 1300 2750
Connection ~ 1300 2050
Wire Wire Line
	900  2750 1000 2750
Wire Wire Line
	900  2050 900  2850
Wire Wire Line
	900  2050 1000 2050
Connection ~ 900  2750
Wire Wire Line
	1750 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	5100 1950 5100 2050
Wire Wire Line
	5850 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 1650 5750 2400
Connection ~ 5750 1650
Wire Wire Line
	5650 5100 5650 5050
Wire Wire Line
	5650 4550 5650 4000
Wire Wire Line
	5650 4000 5850 4000
Wire Wire Line
	5400 5100 5400 4900
Connection ~ 5650 5100
Wire Wire Line
	5400 4700 5400 3800
Wire Wire Line
	5400 3800 5850 3800
Wire Wire Line
	5850 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4000
Wire Wire Line
	5300 4000 5050 4000
Wire Wire Line
	5100 4000 5100 4050
Wire Wire Line
	5850 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4700
Wire Wire Line
	5300 4700 5050 4700
Wire Wire Line
	5100 4700 5100 4650
Connection ~ 5100 4000
Connection ~ 5100 4700
Wire Wire Line
	4850 4000 4750 4000
Wire Wire Line
	4750 4000 4750 4800
Wire Wire Line
	4750 4700 4850 4700
Connection ~ 4750 4700
Wire Wire Line
	7450 3000 8050 3000
Wire Wire Line
	7550 3000 7550 2900
Wire Wire Line
	7450 3100 7950 3100
Wire Wire Line
	7750 3100 7750 2900
Wire Wire Line
	7550 2400 7550 2250
Wire Wire Line
	7550 2350 8150 2350
Wire Wire Line
	7750 2350 7750 2400
Connection ~ 7550 2350
Wire Wire Line
	7950 2350 7950 2550
Connection ~ 7750 2350
Wire Wire Line
	7950 2750 7950 2850
Connection ~ 6500 1650
Connection ~ 6600 1650
Connection ~ 6700 1650
Connection ~ 6800 1650
Wire Wire Line
	7550 1650 7550 1750
Connection ~ 6900 1650
Wire Wire Line
	7450 4150 7750 4150
Wire Wire Line
	7750 4150 7750 3950
Wire Wire Line
	7750 3950 8550 3950
$Comp
L GND #PWR011
U 1 1 540F16DE
P 10350 4350
F 0 "#PWR011" H 10350 4350 30  0001 C CNN
F 1 "GND" H 10350 4280 30  0001 C CNN
F 2 "" H 10350 4350 60  0000 C CNN
F 3 "" H 10350 4350 60  0000 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4150 10350 4150
Wire Wire Line
	10350 4150 10350 4350
$Comp
L GND #PWR012
U 1 1 540F1A7D
P 7750 5250
F 0 "#PWR012" H 7750 5250 30  0001 C CNN
F 1 "GND" H 7750 5180 30  0001 C CNN
F 2 "" H 7750 5250 60  0000 C CNN
F 3 "" H 7750 5250 60  0000 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 540F1B1F
P 7850 4600
F 0 "R10" V 7930 4600 40  0000 C CNN
F 1 "51" V 7857 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7780 4600 30  0001 C CNN
F 3 "" H 7850 4600 30  0000 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 540F1D35
P 7650 4600
F 0 "R8" V 7730 4600 40  0000 C CNN
F 1 "51" V 7657 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7580 4600 30  0001 C CNN
F 3 "" H 7650 4600 30  0000 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 8550 3550
Wire Wire Line
	7450 3250 7850 3250
Wire Wire Line
	7850 3250 7850 4350
Wire Wire Line
	7850 3750 8550 3750
Wire Wire Line
	7950 3100 7950 3250
Wire Wire Line
	7950 3250 8550 3250
Connection ~ 7750 3100
Wire Wire Line
	8050 3000 8050 3450
Wire Wire Line
	8050 3450 8550 3450
Connection ~ 7550 3000
Wire Wire Line
	8550 3350 8150 3350
Wire Wire Line
	8150 3350 8150 2350
Connection ~ 7950 2350
$Comp
L R R12
U 1 1 540F31FD
P 8450 4600
F 0 "R12" V 8530 4600 40  0000 C CNN
F 1 "220" V 8457 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 4600 30  0001 C CNN
F 3 "" H 8450 4600 30  0000 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 540F32B5
P 8250 4600
F 0 "R11" V 8330 4600 40  0000 C CNN
F 1 "220" V 8257 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 4600 30  0001 C CNN
F 3 "" H 8250 4600 30  0000 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 540F39A2
P 7750 5050
F 0 "C6" H 7775 5100 30  0000 L CNN
F 1 "10nF" H 7775 5000 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7750 5050 60  0001 C CNN
F 3 "" H 7750 5050 60  0000 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4900
Wire Wire Line
	7650 4900 8000 4900
Wire Wire Line
	7750 4900 7750 4950
Wire Wire Line
	7850 4900 7850 4850
Connection ~ 7750 4900
Wire Wire Line
	7750 5150 7750 5250
$Comp
L GND #PWR013
U 1 1 540F3D59
P 8250 4950
F 0 "#PWR013" H 8250 4950 30  0001 C CNN
F 1 "GND" H 8250 4880 30  0001 C CNN
F 2 "" H 8250 4950 60  0000 C CNN
F 3 "" H 8250 4950 60  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8100 4900 8450 4900
Wire Wire Line
	8450 4900 8450 4850
$Comp
L CONN_01X02 P2
U 1 1 540F4D37
P 2550 6600
F 0 "P2" H 2550 6750 50  0000 C CNN
F 1 "MATRIX DATA" V 2650 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2550 6600 60  0001 C CNN
F 3 "" H 2550 6600 60  0000 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6550 2350 6550
Text Label 1900 6550 0    60   ~ 0
MTX_DAT
$Comp
L GND #PWR014
U 1 1 540F5462
P 2250 6750
F 0 "#PWR014" H 2250 6750 30  0001 C CNN
F 1 "GND" H 2250 6680 30  0001 C CNN
F 2 "" H 2250 6750 60  0000 C CNN
F 3 "" H 2250 6750 60  0000 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2350 6650
Wire Wire Line
	2250 6650 2250 6750
Wire Wire Line
	3750 4700 4200 4700
Text Label 4200 4700 2    60   ~ 0
MTX_DAT
Wire Wire Line
	3750 2900 4200 2900
Wire Wire Line
	3750 3000 4200 3000
Text Label 4200 2800 2    60   ~ 0
STATLED1
Text Label 4200 2900 2    60   ~ 0
STATLED2
Wire Wire Line
	3750 4500 4200 4500
Wire Wire Line
	4200 4600 3750 4600
Text Label 4200 4500 2    60   ~ 0
RXD
Text Label 4200 4600 2    60   ~ 0
TXD
$Comp
L CONN_01X03 P3
U 1 1 540F7E98
P 3450 6600
F 0 "P3" H 3450 6800 50  0000 C CNN
F 1 "SERIAL" V 3550 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3450 6600 60  0001 C CNN
F 3 "" H 3450 6600 60  0000 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Text Label 3050 6500 0    60   ~ 0
RXD
Text Label 3050 6600 0    60   ~ 0
TXD
$Comp
L GND #PWR015
U 1 1 540F81FE
P 3150 6800
F 0 "#PWR015" H 3150 6800 30  0001 C CNN
F 1 "GND" H 3150 6730 30  0001 C CNN
F 2 "" H 3150 6800 60  0000 C CNN
F 3 "" H 3150 6800 60  0000 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3150 6700
Wire Wire Line
	3150 6700 3150 6800
Wire Wire Line
	3050 6500 3250 6500
Wire Wire Line
	3250 6600 3050 6600
Connection ~ 1650 1800
Text Label 1350 1800 0    60   ~ 0
~RESET
Text Label 3850 3200 0    60   ~ 0
MOSI
Text Label 3850 3300 0    60   ~ 0
MISO
Text Label 3850 3400 0    60   ~ 0
SCK
$Comp
L CONN_02X05 P5
U 1 1 540FA42E
P 4500 6700
F 0 "P5" H 4500 7000 50  0000 C CNN
F 1 "ISP" H 4500 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 4500 5500 60  0001 C CNN
F 3 "" H 4500 5500 60  0000 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 540FA82D
P 4850 7000
F 0 "#PWR016" H 4850 7000 30  0001 C CNN
F 1 "GND" H 4850 6930 30  0001 C CNN
F 2 "" H 4850 7000 60  0000 C CNN
F 3 "" H 4850 7000 60  0000 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 4850 7000
Wire Wire Line
	4850 6900 4750 6900
Wire Wire Line
	4750 6800 4850 6800
Connection ~ 4850 6900
Wire Wire Line
	4850 6700 4750 6700
Connection ~ 4850 6800
Wire Wire Line
	4850 6600 4750 6600
Connection ~ 4850 6700
$Comp
L +5V #PWR017
U 1 1 540FAC40
P 4850 6400
F 0 "#PWR017" H 4850 6490 20  0001 C CNN
F 1 "+5V" H 4850 6490 30  0000 C CNN
F 2 "" H 4850 6400 60  0000 C CNN
F 3 "" H 4850 6400 60  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6500 4850 6500
Wire Wire Line
	4850 6500 4850 6400
Wire Wire Line
	3900 6900 4250 6900
Wire Wire Line
	3900 6800 4250 6800
Wire Wire Line
	3900 6700 4250 6700
Wire Wire Line
	3900 6500 4250 6500
Text Label 3900 6500 0    60   ~ 0
MOSI
NoConn ~ 4250 6600
Text Label 3900 6700 0    60   ~ 0
~RESET
Text Label 3900 6800 0    60   ~ 0
SCK
Text Label 3900 6900 0    60   ~ 0
MISO
$Comp
L CONN_01X08 P4
U 1 1 540FC173
P 4000 2150
F 0 "P4" H 4000 2600 50  0000 C CNN
F 1 "CONN_01X08" V 4100 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4000 2150 60  0001 C CNN
F 3 "" H 4000 2150 60  0000 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3750 2500
Wire Wire Line
	3750 2400 3800 2400
Wire Wire Line
	3800 2300 3750 2300
Wire Wire Line
	3800 2100 3750 2100
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	3800 2000 3750 2000
Wire Wire Line
	3750 1900 3800 1900
Wire Wire Line
	3800 1800 3750 1800
NoConn ~ 3750 2700
NoConn ~ 3750 3600
NoConn ~ 3750 3700
NoConn ~ 3750 3800
NoConn ~ 3750 3900
NoConn ~ 3750 4000
NoConn ~ 3750 4100
NoConn ~ 3750 4200
NoConn ~ 3750 4300
NoConn ~ 3750 4800
NoConn ~ 3750 4900
Connection ~ 7850 3750
Wire Wire Line
	7650 3350 7650 4350
Wire Wire Line
	7650 3350 7450 3350
Connection ~ 7650 3550
NoConn ~ 7450 3600
Wire Wire Line
	7450 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4150
Wire Wire Line
	7950 4150 8550 4150
Wire Wire Line
	8550 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4350
Wire Wire Line
	8550 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4350
Wire Wire Line
	8550 3850 8100 3850
Wire Wire Line
	8100 3850 8100 4900
Connection ~ 8250 4900
$Comp
L LED D1
U 1 1 54102C69
P 5900 5650
F 0 "D1" H 5900 5750 50  0000 C CNN
F 1 "RED" H 5900 5550 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5900 5650 60  0001 C CNN
F 3 "" H 5900 5650 60  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54102D5E
P 5900 5950
F 0 "D2" H 5900 6050 50  0000 C CNN
F 1 "GRN" H 5900 5850 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5900 5950 60  0001 C CNN
F 3 "" H 5900 5950 60  0000 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 54102DA0
P 5900 6250
F 0 "D3" H 5900 6350 50  0000 C CNN
F 1 "BLU" H 5900 6150 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5900 6250 60  0001 C CNN
F 3 "" H 5900 6250 60  0000 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
Text Label 4200 3000 2    60   ~ 0
STATLED3
Wire Wire Line
	4200 2800 3750 2800
Wire Wire Line
	5250 5650 5700 5650
Text Label 5250 5650 0    60   ~ 0
STATLED1
Text Label 5250 5950 0    60   ~ 0
STATLED2
Text Label 5250 6250 0    60   ~ 0
STATLED3
Wire Wire Line
	5250 6250 5700 6250
Wire Wire Line
	5700 5950 5250 5950
$Comp
L R R5
U 1 1 54103EF1
P 6400 5950
F 0 "R5" V 6480 5950 40  0000 C CNN
F 1 "180" V 6407 5951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 5950 30  0001 C CNN
F 3 "" H 6400 5950 30  0000 C CNN
	1    6400 5950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54103FD6
P 6400 5650
F 0 "R4" V 6480 5650 40  0000 C CNN
F 1 "220" V 6407 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 5650 30  0001 C CNN
F 3 "" H 6400 5650 30  0000 C CNN
	1    6400 5650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54104019
P 6400 6250
F 0 "R6" V 6480 6250 40  0000 C CNN
F 1 "120" V 6407 6251 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 6250 30  0001 C CNN
F 3 "" H 6400 6250 30  0000 C CNN
	1    6400 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6250 6100 6250
Wire Wire Line
	6150 5950 6100 5950
Wire Wire Line
	6100 5650 6150 5650
$Comp
L GND #PWR018
U 1 1 541049E2
P 6750 6350
F 0 "#PWR018" H 6750 6350 30  0001 C CNN
F 1 "GND" H 6750 6280 30  0001 C CNN
F 2 "" H 6750 6350 60  0000 C CNN
F 3 "" H 6750 6350 60  0000 C CNN
	1    6750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 6350
Wire Wire Line
	6750 6250 6650 6250
Wire Wire Line
	6750 5950 6650 5950
Connection ~ 6750 6250
Wire Wire Line
	6750 5650 6650 5650
Connection ~ 6750 5950
NoConn ~ 3750 5000
NoConn ~ 3750 5100
NoConn ~ 3750 5200
$Comp
L CONN_01X02 P1
U 1 1 541EE9E3
P 1350 6600
F 0 "P1" H 1350 6750 50  0000 C CNN
F 1 "POWER_IN" V 1450 6600 50  0000 C CNN
F 2 "Connect:bornier2" H 1350 6600 60  0001 C CNN
F 3 "" H 1350 6600 60  0000 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 541EED7D
P 1050 6450
F 0 "#PWR019" H 1050 6540 20  0001 C CNN
F 1 "+5V" H 1050 6540 30  0000 C CNN
F 2 "" H 1050 6450 60  0000 C CNN
F 3 "" H 1050 6450 60  0000 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6450 1050 6550
Wire Wire Line
	900  6550 1150 6550
$Comp
L GND #PWR020
U 1 1 541EEE7A
P 1050 6750
F 0 "#PWR020" H 1050 6750 30  0001 C CNN
F 1 "GND" H 1050 6680 30  0001 C CNN
F 2 "" H 1050 6750 60  0000 C CNN
F 3 "" H 1050 6750 60  0000 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6750 1050 6650
Wire Wire Line
	900  6650 1150 6650
$Comp
L PWR_FLAG #FLG021
U 1 1 541EF023
P 900 6400
F 0 "#FLG021" H 900 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 900 6580 30  0000 C CNN
F 2 "" H 900 6400 60  0000 C CNN
F 3 "" H 900 6400 60  0000 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 541EF057
P 900 6750
F 0 "#FLG022" H 900 6845 30  0001 C CNN
F 1 "PWR_FLAG" H 900 6930 30  0000 C CNN
F 2 "" H 900 6750 60  0000 C CNN
F 3 "" H 900 6750 60  0000 C CNN
	1    900  6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6650 900  6750
Connection ~ 1050 6650
Wire Wire Line
	900  6550 900  6400
Connection ~ 1050 6550
$Comp
L Csmall C8
U 1 1 544B7C71
P 2250 1150
F 0 "C8" H 2275 1200 30  0000 L CNN
F 1 "100nF" H 2275 1100 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2250 1150 60  0001 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1000
Wire Wire Line
	2250 1000 2450 1000
Connection ~ 2450 1000
$Comp
L GND #PWR023
U 1 1 544B833A
P 2250 1300
F 0 "#PWR023" H 2250 1300 30  0001 C CNN
F 1 "GND" H 2250 1230 30  0001 C CNN
F 2 "" H 2250 1300 60  0000 C CNN
F 3 "" H 2250 1300 60  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2250 1300
$Comp
L Csmall C9
U 1 1 544B8E24
P 6250 1850
F 0 "C9" H 6275 1900 30  0000 L CNN
F 1 "100nF" H 6275 1800 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6250 1850 60  0001 C CNN
F 3 "" H 6250 1850 60  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6250 1650
Connection ~ 6250 1650
$Comp
L GND #PWR024
U 1 1 544B913C
P 6250 2050
F 0 "#PWR024" H 6250 2050 30  0001 C CNN
F 1 "GND" H 6250 1980 30  0001 C CNN
F 2 "" H 6250 2050 60  0000 C CNN
F 3 "" H 6250 2050 60  0000 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 6250 1950
$Comp
L RJ45-HanRun-911105 J1
U 1 1 54565381
P 9650 3750
F 0 "J1" H 8750 4350 60  0000 L CNN
F 1 "RJ45-HanRun-911105" H 10050 3150 60  0000 R CNN
F 2 "MatrixControl:HR911105_RJ45" H 9650 3750 60  0001 C CNN
F 3 "" H 9650 3750 60  0000 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8000 3650
Wire Wire Line
	8000 3650 8550 3650
Connection ~ 7850 4900
$Comp
L Csmall C10
U 1 1 546279A8
P 1150 7300
F 0 "C10" H 1175 7350 30  0000 L CNN
F 1 "10µF" H 1175 7250 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1150 7300 60  0001 C CNN
F 3 "" H 1150 7300 60  0000 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 54627A94
P 1350 7300
F 0 "C11" H 1375 7350 30  0000 L CNN
F 1 "10µF" H 1375 7250 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1350 7300 60  0001 C CNN
F 3 "" H 1350 7300 60  0000 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 54627BEC
P 1150 7100
F 0 "#PWR025" H 1150 7190 20  0001 C CNN
F 1 "+5V" H 1150 7190 30  0000 C CNN
F 2 "" H 1150 7100 60  0000 C CNN
F 3 "" H 1150 7100 60  0000 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7100 1150 7200
Wire Wire Line
	1150 7150 1350 7150
Wire Wire Line
	1350 7150 1350 7200
Connection ~ 1150 7150
$Comp
L GND #PWR026
U 1 1 54627E00
P 1350 7500
F 0 "#PWR026" H 1350 7500 30  0001 C CNN
F 1 "GND" H 1350 7430 30  0001 C CNN
F 2 "" H 1350 7500 60  0000 C CNN
F 3 "" H 1350 7500 60  0000 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1350 7400
Wire Wire Line
	1350 7450 1150 7450
Wire Wire Line
	1150 7450 1150 7400
Connection ~ 1350 7450
$Comp
L Csmall C12
U 1 1 54629118
P 6000 1850
F 0 "C12" H 6025 1900 30  0000 L CNN
F 1 "10µF" H 6025 1800 30  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6000 1850 60  0001 C CNN
F 3 "" H 6000 1850 60  0000 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54629209
P 6000 2050
F 0 "#PWR027" H 6000 2050 30  0001 C CNN
F 1 "GND" H 6000 1980 30  0001 C CNN
F 2 "" H 6000 2050 60  0000 C CNN
F 3 "" H 6000 2050 60  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6000 2050
Wire Wire Line
	6000 1750 6000 1650
Connection ~ 6000 1650
$EndSCHEMATC
