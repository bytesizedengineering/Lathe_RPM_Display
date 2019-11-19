EESchema Schematic File Version 4
LIBS:Lathe RPM Display-cache
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
L dk_Magnetic-Sensors-Switches-Solid-State:OH090U Q1
U 1 1 5DD0AED7
P 3250 1650
F 0 "Q1" H 2922 1703 60  0000 R CNN
F 1 "OH090U" H 2922 1597 60  0000 R CNN
F 2 "digikey-footprints:TO-92-3" H 3450 1850 60  0001 L CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Optoelectronics/Datasheets/OH090-OHS3100.pdf" H 3450 1950 60  0001 L CNN
F 4 "365-1001-ND" H 3450 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "OH090U" H 3450 2150 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 3450 2250 60  0001 L CNN "Category"
F 7 "Magnetic Sensors - Switches (Solid State)" H 3450 2350 60  0001 L CNN "Family"
F 8 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Optoelectronics/Datasheets/OH090-OHS3100.pdf" H 3450 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tt-electronics-optek-technology/OH090U/365-1001-ND/374779" H 3450 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "MAGNETIC SWITCH UNIPOLAR TO92-3" H 3450 2650 60  0001 L CNN "Description"
F 11 "TT Electronics/Optek Technology" H 3450 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 2850 60  0001 L CNN "Status"
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSC02-105 U1
U 1 1 5DD0BBBA
P 6700 3550
F 0 "U1" H 6700 4217 50  0000 C CNN
F 1 "KCSC02-105" H 6700 4126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6700 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 6200 4025 50  0001 L CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DD0C0A6
P 4850 2050
F 0 "A1" H 4500 1100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5400 1050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4850 2050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6350 3250
Wire Wire Line
	6400 3350 6300 3350
Wire Wire Line
	6400 3450 6250 3450
Wire Wire Line
	6400 3550 6200 3550
Wire Wire Line
	6400 3650 6150 3650
Wire Wire Line
	6400 3750 6100 3750
Wire Wire Line
	6400 3850 6050 3850
Wire Wire Line
	6400 3950 6000 3950
Wire Wire Line
	6000 3950 6000 2750
Wire Wire Line
	5800 2050 6350 2050
Wire Wire Line
	6350 2050 6350 3250
Wire Wire Line
	5800 2150 6300 2150
Wire Wire Line
	6300 2150 6300 3350
Wire Wire Line
	5800 2250 6250 2250
Wire Wire Line
	6250 2250 6250 3450
Wire Wire Line
	5800 2350 6200 2350
Wire Wire Line
	6200 2350 6200 3550
Wire Wire Line
	5800 2450 6150 2450
Wire Wire Line
	6150 2450 6150 3650
Wire Wire Line
	5800 2550 6100 2550
Wire Wire Line
	6100 2550 6100 3750
Wire Wire Line
	5800 2650 6050 2650
Wire Wire Line
	6050 2650 6050 3850
Wire Wire Line
	5800 2750 6000 2750
$Comp
L Display_Character:KCSC02-105 U2
U 1 1 5DD0DF10
P 7800 3550
F 0 "U2" H 7800 4217 50  0000 C CNN
F 1 "KCSC02-105" H 7800 4126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7800 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 7300 4025 50  0001 L CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 7450 2050
Wire Wire Line
	7450 2050 7450 3250
Wire Wire Line
	7450 3250 7500 3250
Connection ~ 6350 2050
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	7400 3350 7400 2150
Wire Wire Line
	7400 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6250 2250 7350 2250
Wire Wire Line
	7350 2250 7350 3450
Wire Wire Line
	7350 3450 7500 3450
Connection ~ 6250 2250
Wire Wire Line
	6200 2350 7300 2350
Wire Wire Line
	7300 2350 7300 3550
Wire Wire Line
	7300 3550 7500 3550
Connection ~ 6200 2350
Wire Wire Line
	6150 2450 7250 2450
Wire Wire Line
	7250 2450 7250 3650
Wire Wire Line
	7250 3650 7500 3650
Connection ~ 6150 2450
Wire Wire Line
	6100 2550 7200 2550
Wire Wire Line
	7200 2550 7200 3750
Wire Wire Line
	7200 3750 7500 3750
Connection ~ 6100 2550
Wire Wire Line
	6050 2650 7150 2650
Wire Wire Line
	7150 2650 7150 3850
Wire Wire Line
	7150 3850 7500 3850
Connection ~ 6050 2650
Wire Wire Line
	6000 2750 7100 2750
Wire Wire Line
	7100 2750 7100 3950
Wire Wire Line
	7100 3950 7500 3950
Connection ~ 6000 2750
$Comp
L Device:R_Small_US R1
U 1 1 5DD11DEE
P 5700 2050
F 0 "R1" V 5650 1950 40  0000 C CNN
F 1 "470" V 5650 2150 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2050 5350 2050
Wire Wire Line
	5600 2150 5350 2150
Wire Wire Line
	5600 2250 5350 2250
Wire Wire Line
	5600 2350 5350 2350
Wire Wire Line
	5600 2450 5350 2450
Wire Wire Line
	5600 2550 5350 2550
Wire Wire Line
	5600 2650 5350 2650
Wire Wire Line
	5600 2750 5350 2750
$Comp
L Device:R_Small_US R2
U 1 1 5DD193B1
P 5700 2150
F 0 "R2" V 5650 2050 40  0000 C CNN
F 1 "470" V 5650 2250 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DD193CD
P 5700 2250
F 0 "R3" V 5650 2150 40  0000 C CNN
F 1 "470" V 5650 2350 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DD193EB
P 5700 2350
F 0 "R4" V 5650 2250 40  0000 C CNN
F 1 "470" V 5650 2450 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DD1940B
P 5700 2450
F 0 "R5" V 5650 2350 40  0000 C CNN
F 1 "470" V 5650 2550 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5DD1942D
P 5700 2550
F 0 "R6" V 5650 2450 40  0000 C CNN
F 1 "470" V 5650 2650 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5DD19451
P 5700 2650
F 0 "R7" V 5650 2550 40  0000 C CNN
F 1 "470" V 5650 2750 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5DD19477
P 5700 2750
F 0 "R8" V 5650 2650 40  0000 C CNN
F 1 "470" V 5650 2850 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	7000 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	8100 3850 8150 3850
Wire Wire Line
	8150 3850 8150 3950
Wire Wire Line
	8100 3950 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8150 4550
$Comp
L Display_Character:KCSC02-105 U3
U 1 1 5DD206DE
P 8900 3550
F 0 "U3" H 8900 4217 50  0000 C CNN
F 1 "KCSC02-105" H 8900 4126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8900 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 8400 4025 50  0001 L CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 8550 2050
Wire Wire Line
	8550 2050 8550 3250
Wire Wire Line
	8550 3250 8600 3250
Connection ~ 7450 2050
Wire Wire Line
	7400 2150 8500 2150
Wire Wire Line
	8500 2150 8500 3350
Wire Wire Line
	8500 3350 8600 3350
Connection ~ 7400 2150
Wire Wire Line
	7350 2250 8450 2250
Wire Wire Line
	8450 2250 8450 3450
Wire Wire Line
	8450 3450 8600 3450
Connection ~ 7350 2250
Wire Wire Line
	7300 2350 8400 2350
Wire Wire Line
	8400 2350 8400 3550
Wire Wire Line
	8400 3550 8600 3550
Connection ~ 7300 2350
Wire Wire Line
	7250 2450 8350 2450
Wire Wire Line
	8350 2450 8350 3650
Wire Wire Line
	8350 3650 8600 3650
Connection ~ 7250 2450
Wire Wire Line
	7200 2550 8300 2550
Wire Wire Line
	8300 2550 8300 3750
Wire Wire Line
	8300 3750 8600 3750
Connection ~ 7200 2550
Wire Wire Line
	7150 2650 8250 2650
Wire Wire Line
	8250 2650 8250 3850
Wire Wire Line
	8250 3850 8600 3850
Connection ~ 7150 2650
Wire Wire Line
	7100 2750 8200 2750
Wire Wire Line
	8200 2750 8200 3950
Wire Wire Line
	8200 3950 8600 3950
Connection ~ 7100 2750
$Comp
L Display_Character:KCSC02-105 U4
U 1 1 5DD2E5C0
P 10000 3550
F 0 "U4" H 10000 4217 50  0000 C CNN
F 1 "KCSC02-105" H 10000 4126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 10000 2950 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 9500 4025 50  0001 L CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 9650 2050
Wire Wire Line
	9650 2050 9650 3250
Wire Wire Line
	9650 3250 9700 3250
Connection ~ 8550 2050
Wire Wire Line
	8500 2150 9600 2150
Wire Wire Line
	9600 2150 9600 3350
Wire Wire Line
	9600 3350 9700 3350
Connection ~ 8500 2150
Wire Wire Line
	8450 2250 9550 2250
Wire Wire Line
	9550 2250 9550 3450
Wire Wire Line
	9550 3450 9700 3450
Connection ~ 8450 2250
Wire Wire Line
	8400 2350 9500 2350
Wire Wire Line
	9500 2350 9500 3550
Wire Wire Line
	9500 3550 9700 3550
Connection ~ 8400 2350
Wire Wire Line
	8350 2450 9450 2450
Wire Wire Line
	9450 2450 9450 3650
Wire Wire Line
	9450 3650 9700 3650
Connection ~ 8350 2450
Wire Wire Line
	8300 2550 9400 2550
Wire Wire Line
	9400 2550 9400 3750
Wire Wire Line
	9400 3750 9700 3750
Connection ~ 8300 2550
Wire Wire Line
	8250 2650 9350 2650
Wire Wire Line
	9350 2650 9350 3850
Wire Wire Line
	9350 3850 9700 3850
Connection ~ 8250 2650
Wire Wire Line
	8200 2750 9300 2750
Wire Wire Line
	9300 2750 9300 3950
Wire Wire Line
	9300 3950 9700 3950
Connection ~ 8200 2750
Text Label 5400 2050 0    50   ~ 0
A
Text Label 5400 2150 0    50   ~ 0
B
Text Label 5400 2250 0    50   ~ 0
C
Text Label 5400 2350 0    50   ~ 0
D
Text Label 5400 2450 0    50   ~ 0
E
Text Label 5400 2550 0    50   ~ 0
F
Text Label 5400 2650 0    50   ~ 0
G
Text Label 5400 2750 0    50   ~ 0
DP
Wire Wire Line
	4350 1650 3650 1650
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5DD4EE49
P 6950 4250
F 0 "Q2" H 7155 4296 50  0000 L CNN
F 1 "2N7000" H 7155 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6950 4250 50  0001 L CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5DD4EFC7
P 8050 4750
F 0 "Q3" H 8255 4796 50  0000 L CNN
F 1 "2N7000" H 8255 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8050 4750 50  0001 L CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5DD4F00F
P 9150 5250
F 0 "Q4" H 9355 5296 50  0000 L CNN
F 1 "2N7000" H 9355 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9150 5250 50  0001 L CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q5
U 1 1 5DD4F110
P 10250 5750
F 0 "Q5" H 10455 5796 50  0000 L CNN
F 1 "2N7000" H 10455 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10450 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 10250 5750 50  0001 L CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	9200 3950 9250 3950
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 5050
Wire Wire Line
	10300 3850 10350 3850
Wire Wire Line
	10350 3850 10350 3950
Wire Wire Line
	10300 3950 10350 3950
Connection ~ 10350 3950
Wire Wire Line
	10350 3950 10350 5550
$Comp
L power:GND #PWR0101
U 1 1 5DD5D6E1
P 7050 4500
F 0 "#PWR0101" H 7050 4250 50  0001 C CNN
F 1 "GND" H 7055 4327 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7050 4450
$Comp
L power:GND #PWR0102
U 1 1 5DD61393
P 8150 5000
F 0 "#PWR0102" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 8150 4950
$Comp
L power:GND #PWR0103
U 1 1 5DD650B9
P 9250 5500
F 0 "#PWR0103" H 9250 5250 50  0001 C CNN
F 1 "GND" H 9255 5327 50  0000 C CNN
F 2 "" H 9250 5500 50  0001 C CNN
F 3 "" H 9250 5500 50  0001 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5500 9250 5450
$Comp
L power:GND #PWR0104
U 1 1 5DD6CDB5
P 10350 6000
F 0 "#PWR0104" H 10350 5750 50  0001 C CNN
F 1 "GND" H 10355 5827 50  0000 C CNN
F 2 "" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6000 10350 5950
Wire Wire Line
	6750 4250 4200 4250
Wire Wire Line
	4200 4250 4200 2150
Wire Wire Line
	4200 2150 4350 2150
Wire Wire Line
	4350 2050 4100 2050
Wire Wire Line
	4100 2050 4100 4750
Wire Wire Line
	4100 4750 7850 4750
Wire Wire Line
	4350 1950 4000 1950
Wire Wire Line
	4000 1950 4000 5250
Wire Wire Line
	4000 5250 8950 5250
Wire Wire Line
	10050 5750 3900 5750
Wire Wire Line
	3900 5750 3900 1850
Wire Wire Line
	3900 1850 4350 1850
$Comp
L power:GND #PWR04
U 1 1 5DD242B8
P 4850 3150
F 0 "#PWR04" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DD242E7
P 3050 1950
F 0 "#PWR01" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3055 1777 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DD2439D
P 3150 1350
F 0 "#PWR02" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DD243D3
P 4750 950
F 0 "#PWR03" H 4750 800 50  0001 C CNN
F 1 "+5V" H 4765 1123 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3050 1950 3050 1850
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	4950 3050 4950 3100
Wire Wire Line
	4950 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3150
Wire Wire Line
	4750 950  4750 1050
$EndSCHEMATC
