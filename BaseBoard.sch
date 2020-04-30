EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
	7600 3450 8500 3450
Wire Wire Line
	7600 3950 8500 3950
Wire Wire Line
	11000 2750 10000 2750
Wire Wire Line
	10000 2150 11000 2150
Wire Wire Line
	7250 3250 8500 3250
Wire Wire Line
	7150 3150 8500 3150
Wire Wire Line
	7050 3050 8500 3050
Wire Wire Line
	6950 2950 8500 2950
Wire Wire Line
	6850 2850 8500 2850
Wire Wire Line
	6750 2750 8500 2750
Wire Wire Line
	6650 2650 8500 2650
Wire Wire Line
	6550 2550 8500 2550
Wire Wire Line
	7250 13750 6550 13750
Wire Wire Line
	7250 3250 7250 13750
Wire Wire Line
	7150 12150 7150 3150
Wire Wire Line
	6550 12150 7150 12150
Wire Wire Line
	7050 10550 6550 10550
Wire Wire Line
	7050 3050 7050 10550
Wire Wire Line
	6950 8950 6550 8950
Wire Wire Line
	6950 2950 6950 8950
Wire Wire Line
	6850 7350 6550 7350
Wire Wire Line
	6850 2850 6850 7350
Wire Wire Line
	6750 5750 6750 2750
Wire Wire Line
	6550 5750 6750 5750
Wire Wire Line
	6650 4150 6650 2650
Wire Wire Line
	6550 4150 6650 4150
$Comp
L power:GND #PWR06
U 1 1 62CB7B91
P 7600 3450
F 0 "#PWR06" H 7600 3200 50  0001 C CNN
F 1 "GND" V 7605 3322 50  0000 R CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62C8BBDC
P 11000 2750
F 0 "#PWR03" H 11000 2500 50  0001 C CNN
F 1 "GND" V 11005 2622 50  0000 R CNN
F 2 "" H 11000 2750 50  0001 C CNN
F 3 "" H 11000 2750 50  0001 C CNN
	1    11000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62C88C8C
P 11000 2150
F 0 "#PWR02" H 11000 1900 50  0001 C CNN
F 1 "GND" V 11005 2022 50  0000 R CNN
F 2 "" H 11000 2150 50  0001 C CNN
F 3 "" H 11000 2150 50  0001 C CNN
	1    11000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 62C83EFE
P 7600 3950
F 0 "#PWR07" H 7600 3800 50  0001 C CNN
F 1 "VCC" V 7618 4077 50  0000 L CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L BaseBoard:ESP32_NodeMCU CNTL1
U 1 1 621DC694
P 9250 3050
F 0 "CNTL1" H 9250 4315 50  0000 C CNN
F 1 "ESP32_NodeMCU" H 9250 4224 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/1509/1638/files/ESP_-_32_NodeMCU_Developmentboard_Datenblatt_a3bf98d8-6a53-4d26-8f1c-c61b1c82af39.pdf?76837" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:Anodes ANOD1
U 1 1 619D1244
P 3400 1500
F 0 "ANOD1" V 3388 1022 50  0000 R CNN
F 1 "Anodes" V 3297 1022 50  0000 R CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3400 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 13450 5300 13450
Connection ~ 5400 13450
Wire Wire Line
	5400 11850 5300 11850
Connection ~ 5400 11850
Wire Wire Line
	5400 10250 5300 10250
Connection ~ 5400 10250
Wire Wire Line
	5400 8650 5300 8650
Connection ~ 5400 8650
Wire Wire Line
	5400 7050 5300 7050
Connection ~ 5400 7050
Wire Wire Line
	5400 5450 5300 5450
Connection ~ 5400 5450
Wire Wire Line
	5400 3850 5300 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 2250 5300 2250
Connection ~ 5400 2250
Wire Wire Line
	3150 1750 3150 12050
Wire Wire Line
	3750 1750 3750 2450
Wire Wire Line
	5100 2450 5100 2350
Wire Wire Line
	3650 1750 3650 4050
Wire Wire Line
	5100 4050 5100 3950
Wire Wire Line
	3550 1750 3550 5650
Wire Wire Line
	5100 5550 5100 5650
Wire Wire Line
	5100 5650 3550 5650
Wire Wire Line
	3450 1750 3450 7250
Wire Wire Line
	5100 7250 5100 7150
Wire Wire Line
	5100 10450 5100 10350
Wire Wire Line
	3250 1750 3250 10450
Wire Wire Line
	5100 12050 5100 11950
Wire Wire Line
	5100 13650 5100 13550
Wire Wire Line
	3050 13650 5100 13650
Wire Wire Line
	3050 1750 3050 13650
Wire Wire Line
	3150 12050 5100 12050
Wire Wire Line
	5100 10450 3250 10450
Wire Wire Line
	3350 8750 3350 1750
Wire Wire Line
	5100 8750 3350 8750
Wire Wire Line
	5100 7250 3450 7250
Wire Wire Line
	5100 4050 3650 4050
Wire Wire Line
	5100 2450 3750 2450
Wire Wire Line
	5900 13000 5900 13050
Connection ~ 5900 13000
Wire Wire Line
	5900 13000 5100 13000
Wire Wire Line
	5100 13000 5100 13150
Wire Wire Line
	5900 12950 5900 13000
Wire Wire Line
	5450 13450 5400 13450
Wire Wire Line
	6250 13750 6200 13750
Wire Wire Line
	5900 13450 5750 13450
Wire Wire Line
	5900 13450 5900 13550
Connection ~ 5900 13450
Wire Wire Line
	5900 13350 5900 13450
$Comp
L Device:R R23
U 1 1 5F21DEB2
P 5600 13450
F 0 "R23" V 5393 13450 50  0000 C CNN
F 1 "10" V 5484 13450 50  0000 C CNN
F 2 "" V 5530 13450 50  0001 C CNN
F 3 "~" H 5600 13450 50  0001 C CNN
	1    5600 13450
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q16
U 1 1 5F21DEAC
P 6000 13750
F 0 "Q16" H 6188 13803 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 13697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 13950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 14050 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 14150 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 14250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 14350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 14450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 14550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 14650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 14750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 14850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 14950 60  0001 L CNN "Status"
	1    6000 13750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F21DE9D
P 5900 13200
F 0 "R22" H 5970 13246 50  0000 L CNN
F 1 "1K" H 5970 13155 50  0000 L CNN
F 2 "" V 5830 13200 50  0001 C CNN
F 3 "~" H 5900 13200 50  0001 C CNN
	1    5900 13200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F21DE97
P 5900 12950
F 0 "#PWR019" H 5900 12800 50  0001 C CNN
F 1 "VCC" H 5917 13123 50  0000 C CNN
F 2 "" H 5900 12950 50  0001 C CNN
F 3 "" H 5900 12950 50  0001 C CNN
	1    5900 12950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F21DE91
P 6400 13750
F 0 "R24" V 6193 13750 50  0000 C CNN
F 1 "1K" V 6284 13750 50  0000 C CNN
F 2 "" V 6330 13750 50  0001 C CNN
F 3 "~" H 6400 13750 50  0001 C CNN
	1    6400 13750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 13950 5900 14000
$Comp
L power:GND #PWR020
U 1 1 5F21DE8A
P 5900 14000
F 0 "#PWR020" H 5900 13750 50  0001 C CNN
F 1 "GND" H 5905 13827 50  0000 C CNN
F 2 "" H 5900 14000 50  0001 C CNN
F 3 "" H 5900 14000 50  0001 C CNN
	1    5900 14000
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q15
U 1 1 5F21DE84
P 5100 13350
F 0 "Q15" H 5208 13403 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 13297 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 13550 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 13650 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 13750 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 13850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 13950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 14050 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 14150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 14250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 14350 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 14450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 14550 60  0001 L CNN "Status"
	1    5100 13350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 11400 5900 11450
Connection ~ 5900 11400
Wire Wire Line
	5900 11400 5100 11400
Wire Wire Line
	5100 11400 5100 11550
Wire Wire Line
	5900 11350 5900 11400
Wire Wire Line
	5450 11850 5400 11850
Wire Wire Line
	6250 12150 6200 12150
Wire Wire Line
	5900 11850 5750 11850
Wire Wire Line
	5900 11850 5900 11950
Connection ~ 5900 11850
Wire Wire Line
	5900 11750 5900 11850
$Comp
L Device:R R20
U 1 1 5F1E47B7
P 5600 11850
F 0 "R20" V 5393 11850 50  0000 C CNN
F 1 "10" V 5484 11850 50  0000 C CNN
F 2 "" V 5530 11850 50  0001 C CNN
F 3 "~" H 5600 11850 50  0001 C CNN
	1    5600 11850
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q14
U 1 1 5F1E47B1
P 6000 12150
F 0 "Q14" H 6188 12203 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 12097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 12350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 12450 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 12550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 12650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 12750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 12850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 12950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 13050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 13150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 13250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 13350 60  0001 L CNN "Status"
	1    6000 12150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F1E47A2
P 5900 11600
F 0 "R19" H 5970 11646 50  0000 L CNN
F 1 "1K" H 5970 11555 50  0000 L CNN
F 2 "" V 5830 11600 50  0001 C CNN
F 3 "~" H 5900 11600 50  0001 C CNN
	1    5900 11600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F1E479C
P 5900 11350
F 0 "#PWR017" H 5900 11200 50  0001 C CNN
F 1 "VCC" H 5917 11523 50  0000 C CNN
F 2 "" H 5900 11350 50  0001 C CNN
F 3 "" H 5900 11350 50  0001 C CNN
	1    5900 11350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F1E4796
P 6400 12150
F 0 "R21" V 6193 12150 50  0000 C CNN
F 1 "1K" V 6284 12150 50  0000 C CNN
F 2 "" V 6330 12150 50  0001 C CNN
F 3 "~" H 6400 12150 50  0001 C CNN
	1    6400 12150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 12350 5900 12400
$Comp
L power:GND #PWR018
U 1 1 5F1E478F
P 5900 12400
F 0 "#PWR018" H 5900 12150 50  0001 C CNN
F 1 "GND" H 5905 12227 50  0000 C CNN
F 2 "" H 5900 12400 50  0001 C CNN
F 3 "" H 5900 12400 50  0001 C CNN
	1    5900 12400
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q13
U 1 1 5F1E4789
P 5100 11750
F 0 "Q13" H 5208 11803 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 11697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 11950 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 12050 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 12150 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 12250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 12350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 12450 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 12550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 12650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 12750 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 12850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 12950 60  0001 L CNN "Status"
	1    5100 11750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 9800 5900 9850
Connection ~ 5900 9800
Wire Wire Line
	5900 9800 5100 9800
Wire Wire Line
	5100 9800 5100 9950
Wire Wire Line
	5900 9750 5900 9800
Wire Wire Line
	5450 10250 5400 10250
Wire Wire Line
	6250 10550 6200 10550
Wire Wire Line
	5900 10250 5750 10250
Wire Wire Line
	5900 10250 5900 10350
Connection ~ 5900 10250
Wire Wire Line
	5900 10150 5900 10250
$Comp
L Device:R R17
U 1 1 5F1A8774
P 5600 10250
F 0 "R17" V 5393 10250 50  0000 C CNN
F 1 "10" V 5484 10250 50  0000 C CNN
F 2 "" V 5530 10250 50  0001 C CNN
F 3 "~" H 5600 10250 50  0001 C CNN
	1    5600 10250
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q12
U 1 1 5F1A876E
P 6000 10550
F 0 "Q12" H 6188 10603 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 10497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 10750 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 10850 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 10950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 11050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 11150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 11250 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 11350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 11450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 11550 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 11650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 11750 60  0001 L CNN "Status"
	1    6000 10550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F1A875F
P 5900 10000
F 0 "R16" H 5970 10046 50  0000 L CNN
F 1 "1K" H 5970 9955 50  0000 L CNN
F 2 "" V 5830 10000 50  0001 C CNN
F 3 "~" H 5900 10000 50  0001 C CNN
	1    5900 10000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F1A8759
P 5900 9750
F 0 "#PWR015" H 5900 9600 50  0001 C CNN
F 1 "VCC" H 5917 9923 50  0000 C CNN
F 2 "" H 5900 9750 50  0001 C CNN
F 3 "" H 5900 9750 50  0001 C CNN
	1    5900 9750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F1A8753
P 6400 10550
F 0 "R18" V 6193 10550 50  0000 C CNN
F 1 "1K" V 6284 10550 50  0000 C CNN
F 2 "" V 6330 10550 50  0001 C CNN
F 3 "~" H 6400 10550 50  0001 C CNN
	1    6400 10550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 10750 5900 10800
$Comp
L power:GND #PWR016
U 1 1 5F1A874C
P 5900 10800
F 0 "#PWR016" H 5900 10550 50  0001 C CNN
F 1 "GND" H 5905 10627 50  0000 C CNN
F 2 "" H 5900 10800 50  0001 C CNN
F 3 "" H 5900 10800 50  0001 C CNN
	1    5900 10800
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q11
U 1 1 5F1A8746
P 5100 10150
F 0 "Q11" H 5208 10203 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 10097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 10350 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 10450 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 10550 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 10650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 10750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 10850 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 10950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 11050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 11150 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 11250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 11350 60  0001 L CNN "Status"
	1    5100 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 8200 5900 8250
Connection ~ 5900 8200
Wire Wire Line
	5900 8200 5100 8200
Wire Wire Line
	5100 8200 5100 8350
Wire Wire Line
	5900 8150 5900 8200
Wire Wire Line
	5450 8650 5400 8650
Wire Wire Line
	6250 8950 6200 8950
Wire Wire Line
	5900 8650 5750 8650
Wire Wire Line
	5900 8650 5900 8750
Connection ~ 5900 8650
Wire Wire Line
	5900 8550 5900 8650
$Comp
L Device:R R14
U 1 1 5F15B1A1
P 5600 8650
F 0 "R14" V 5393 8650 50  0000 C CNN
F 1 "10" V 5484 8650 50  0000 C CNN
F 2 "" V 5530 8650 50  0001 C CNN
F 3 "~" H 5600 8650 50  0001 C CNN
	1    5600 8650
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q10
U 1 1 5F15B19B
P 6000 8950
F 0 "Q10" H 6188 9003 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 8897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 9150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 9250 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 9350 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 9450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 9550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 9650 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 9750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 9850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 9950 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 10050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 10150 60  0001 L CNN "Status"
	1    6000 8950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F15B18C
P 5900 8400
F 0 "R13" H 5970 8446 50  0000 L CNN
F 1 "1K" H 5970 8355 50  0000 L CNN
F 2 "" V 5830 8400 50  0001 C CNN
F 3 "~" H 5900 8400 50  0001 C CNN
	1    5900 8400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F15B186
P 5900 8150
F 0 "#PWR013" H 5900 8000 50  0001 C CNN
F 1 "VCC" H 5917 8323 50  0000 C CNN
F 2 "" H 5900 8150 50  0001 C CNN
F 3 "" H 5900 8150 50  0001 C CNN
	1    5900 8150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F15B180
P 6400 8950
F 0 "R15" V 6193 8950 50  0000 C CNN
F 1 "1K" V 6284 8950 50  0000 C CNN
F 2 "" V 6330 8950 50  0001 C CNN
F 3 "~" H 6400 8950 50  0001 C CNN
	1    6400 8950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 9150 5900 9200
$Comp
L power:GND #PWR014
U 1 1 5F15B179
P 5900 9200
F 0 "#PWR014" H 5900 8950 50  0001 C CNN
F 1 "GND" H 5905 9027 50  0000 C CNN
F 2 "" H 5900 9200 50  0001 C CNN
F 3 "" H 5900 9200 50  0001 C CNN
	1    5900 9200
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q9
U 1 1 5F15B173
P 5100 8550
F 0 "Q9" H 5208 8603 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 8497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 8750 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 8850 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 8950 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 9050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 9150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 9250 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 9350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 9450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 9550 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 9650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 9750 60  0001 L CNN "Status"
	1    5100 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 6600 5900 6650
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 5100 6600
Wire Wire Line
	5100 6600 5100 6750
Wire Wire Line
	5900 6550 5900 6600
Wire Wire Line
	5450 7050 5400 7050
Wire Wire Line
	6250 7350 6200 7350
Wire Wire Line
	5900 7050 5750 7050
Wire Wire Line
	5900 7050 5900 7150
Connection ~ 5900 7050
Wire Wire Line
	5900 6950 5900 7050
$Comp
L Device:R R11
U 1 1 5F12C038
P 5600 7050
F 0 "R11" V 5393 7050 50  0000 C CNN
F 1 "10" V 5484 7050 50  0000 C CNN
F 2 "" V 5530 7050 50  0001 C CNN
F 3 "~" H 5600 7050 50  0001 C CNN
	1    5600 7050
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q8
U 1 1 5F12C032
P 6000 7350
F 0 "Q8" H 6188 7403 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 7297 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 7550 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 7650 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 7750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 7850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 7950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 8050 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 8150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 8250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 8350 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 8450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 8550 60  0001 L CNN "Status"
	1    6000 7350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F12C023
P 5900 6800
F 0 "R10" H 5970 6846 50  0000 L CNN
F 1 "1K" H 5970 6755 50  0000 L CNN
F 2 "" V 5830 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F12C01D
P 5900 6550
F 0 "#PWR011" H 5900 6400 50  0001 C CNN
F 1 "VCC" H 5917 6723 50  0000 C CNN
F 2 "" H 5900 6550 50  0001 C CNN
F 3 "" H 5900 6550 50  0001 C CNN
	1    5900 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F12C017
P 6400 7350
F 0 "R12" V 6193 7350 50  0000 C CNN
F 1 "1K" V 6284 7350 50  0000 C CNN
F 2 "" V 6330 7350 50  0001 C CNN
F 3 "~" H 6400 7350 50  0001 C CNN
	1    6400 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 7550 5900 7600
$Comp
L power:GND #PWR012
U 1 1 5F12C010
P 5900 7600
F 0 "#PWR012" H 5900 7350 50  0001 C CNN
F 1 "GND" H 5905 7427 50  0000 C CNN
F 2 "" H 5900 7600 50  0001 C CNN
F 3 "" H 5900 7600 50  0001 C CNN
	1    5900 7600
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q7
U 1 1 5F12C00A
P 5100 6950
F 0 "Q7" H 5208 7003 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 6897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 7150 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 7250 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 7450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 7550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 7650 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 7950 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 8150 60  0001 L CNN "Status"
	1    5100 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 5050
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5150
Wire Wire Line
	5900 4950 5900 5000
Wire Wire Line
	5450 5450 5400 5450
Wire Wire Line
	6250 5750 6200 5750
Wire Wire Line
	5900 5450 5750 5450
Wire Wire Line
	5900 5450 5900 5550
Connection ~ 5900 5450
Wire Wire Line
	5900 5350 5900 5450
$Comp
L Device:R R8
U 1 1 5F101B56
P 5600 5450
F 0 "R8" V 5393 5450 50  0000 C CNN
F 1 "10" V 5484 5450 50  0000 C CNN
F 2 "" V 5530 5450 50  0001 C CNN
F 3 "~" H 5600 5450 50  0001 C CNN
	1    5600 5450
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q6
U 1 1 5F101B50
P 6000 5750
F 0 "Q6" H 6188 5803 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 5697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 5950 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 6050 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 6250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 6350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 6450 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 6750 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 6950 60  0001 L CNN "Status"
	1    6000 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F101B41
P 5900 5200
F 0 "R7" H 5970 5246 50  0000 L CNN
F 1 "1K" H 5970 5155 50  0000 L CNN
F 2 "" V 5830 5200 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F101B3B
P 5900 4950
F 0 "#PWR09" H 5900 4800 50  0001 C CNN
F 1 "VCC" H 5917 5123 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F101B35
P 6400 5750
F 0 "R9" V 6193 5750 50  0000 C CNN
F 1 "1K" V 6284 5750 50  0000 C CNN
F 2 "" V 6330 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5950 5900 6000
$Comp
L power:GND #PWR010
U 1 1 5F101B2E
P 5900 6000
F 0 "#PWR010" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q5
U 1 1 5F101B28
P 5100 5350
F 0 "Q5" H 5208 5403 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 5297 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 5550 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 5650 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 5850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 5950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 6050 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 6350 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 6550 60  0001 L CNN "Status"
	1    5100 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3450
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3550
Wire Wire Line
	5900 3350 5900 3400
Wire Wire Line
	5450 3850 5400 3850
Wire Wire Line
	6250 4150 6200 4150
Wire Wire Line
	5900 3850 5750 3850
Wire Wire Line
	5900 3850 5900 3950
Connection ~ 5900 3850
Wire Wire Line
	5900 3750 5900 3850
$Comp
L Device:R R5
U 1 1 5F0AD331
P 5600 3850
F 0 "R5" V 5393 3850 50  0000 C CNN
F 1 "10" V 5484 3850 50  0000 C CNN
F 2 "" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q4
U 1 1 5F0AD32B
P 6000 4150
F 0 "Q4" H 6188 4203 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 4097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 4350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 4450 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 4750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 4850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 5150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 5350 60  0001 L CNN "Status"
	1    6000 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F0AD31C
P 5900 3600
F 0 "R4" H 5970 3646 50  0000 L CNN
F 1 "1K" H 5970 3555 50  0000 L CNN
F 2 "" V 5830 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F0AD316
P 5900 3350
F 0 "#PWR05" H 5900 3200 50  0001 C CNN
F 1 "VCC" H 5917 3523 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F0AD310
P 6400 4150
F 0 "R6" V 6193 4150 50  0000 C CNN
F 1 "1K" V 6284 4150 50  0000 C CNN
F 2 "" V 6330 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 4350 5900 4400
$Comp
L power:GND #PWR08
U 1 1 5F0AD309
P 5900 4400
F 0 "#PWR08" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q3
U 1 1 5F0AD303
P 5100 3750
F 0 "Q3" H 5208 3803 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 3697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 3950 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 4050 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 4250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 4350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 4450 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 4750 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 4950 60  0001 L CNN "Status"
	1    5100 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1850
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1950
Wire Wire Line
	5900 1750 5900 1800
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	6250 2550 6200 2550
Wire Wire Line
	5900 2250 5750 2250
Wire Wire Line
	5900 2250 5900 2350
Connection ~ 5900 2250
Wire Wire Line
	5900 2150 5900 2250
$Comp
L Device:R R2
U 1 1 5ED6BBDE
P 5600 2250
F 0 "R2" V 5393 2250 50  0000 C CNN
F 1 "10" V 5484 2250 50  0000 C CNN
F 2 "" V 5530 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    -1   1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q2
U 1 1 5EBCA449
P 6000 2550
F 0 "Q2" H 6188 2603 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6188 2497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 2750 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 2850 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6200 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6200 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 3150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 3250 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6200 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6200 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 3550 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 3750 60  0001 L CNN "Status"
	1    6000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC4C4B4
P 5900 2000
F 0 "R1" H 5970 2046 50  0000 L CNN
F 1 "1K" H 5970 1955 50  0000 L CNN
F 2 "" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EC491ED
P 5900 1750
F 0 "#PWR01" H 5900 1600 50  0001 C CNN
F 1 "VCC" H 5917 1923 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EC0B6FB
P 6400 2550
F 0 "R3" V 6193 2550 50  0000 C CNN
F 1 "1K" V 6284 2550 50  0000 C CNN
F 2 "" V 6330 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2750 5900 2800
$Comp
L power:GND #PWR04
U 1 1 5EBEB300
P 5900 2800
F 0 "#PWR04" H 5900 2550 50  0001 C CNN
F 1 "GND" H 5905 2627 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q1
U 1 1 5EBC64B1
P 5100 2150
F 0 "Q1" H 5208 2203 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 5208 2097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 2350 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 2450 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5300 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5300 2650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 2750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5300 2850 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5300 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5300 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5300 3150 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5300 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 3350 60  0001 L CNN "Status"
	1    5100 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 3500 19550 3500
Wire Wire Line
	20050 4500 20050 3500
Wire Wire Line
	11350 4500 20050 4500
Wire Wire Line
	19950 4400 11450 4400
Wire Wire Line
	19950 3600 19950 4400
Wire Wire Line
	19550 3600 19950 3600
Wire Wire Line
	18600 2700 18650 2700
Wire Wire Line
	17300 3600 18600 3600
Wire Wire Line
	18600 3600 18600 2700
Wire Wire Line
	16350 2700 16400 2700
Wire Wire Line
	15050 3550 16350 3550
Wire Wire Line
	16350 3550 16350 2700
Wire Wire Line
	12800 3550 14100 3550
Wire Wire Line
	14100 2650 14150 2650
Wire Wire Line
	14100 3550 14100 2650
Wire Wire Line
	10000 2350 11450 2350
Wire Wire Line
	10000 2250 11550 2250
Connection ~ 19050 4000
Connection ~ 16800 4000
Connection ~ 14550 4000
Connection ~ 12300 4000
Wire Wire Line
	11450 2650 11450 2350
Wire Wire Line
	11900 2650 11450 2650
Wire Wire Line
	11550 2550 11900 2550
Wire Wire Line
	11550 2250 11550 2550
Wire Wire Line
	19150 4000 19050 4000
Connection ~ 19150 4000
Wire Wire Line
	16900 4000 16800 4000
Connection ~ 16900 4000
Wire Wire Line
	14650 4000 14550 4000
Connection ~ 14650 4000
Wire Wire Line
	12400 4000 12300 4000
Connection ~ 12400 4000
$Comp
L power:GND #PWR032
U 1 1 5EC8A8BF
P 19050 4100
F 0 "#PWR032" H 19050 3850 50  0001 C CNN
F 1 "GND" H 19055 3927 50  0000 C CNN
F 2 "" H 19050 4100 50  0001 C CNN
F 3 "" H 19050 4100 50  0001 C CNN
	1    19050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 4000 19050 4100
Wire Wire Line
	19700 4000 19150 4000
$Comp
L power:GND #PWR029
U 1 1 5EC8A8C7
P 16800 4100
F 0 "#PWR029" H 16800 3850 50  0001 C CNN
F 1 "GND" H 16805 3927 50  0000 C CNN
F 2 "" H 16800 4100 50  0001 C CNN
F 3 "" H 16800 4100 50  0001 C CNN
	1    16800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 4000 16800 4100
Wire Wire Line
	17450 4000 16900 4000
$Comp
L power:GND #PWR026
U 1 1 5EC8A8CF
P 14550 4100
F 0 "#PWR026" H 14550 3850 50  0001 C CNN
F 1 "GND" H 14555 3927 50  0000 C CNN
F 2 "" H 14550 4100 50  0001 C CNN
F 3 "" H 14550 4100 50  0001 C CNN
	1    14550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4000 14550 4100
Wire Wire Line
	15200 4000 14650 4000
$Comp
L power:GND #PWR023
U 1 1 5EC8A8D7
P 12300 4100
F 0 "#PWR023" H 12300 3850 50  0001 C CNN
F 1 "GND" H 12305 3927 50  0000 C CNN
F 2 "" H 12300 4100 50  0001 C CNN
F 3 "" H 12300 4100 50  0001 C CNN
	1    12300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4000 12300 4100
Wire Wire Line
	12950 4000 12400 4000
Wire Wire Line
	19150 3900 19150 4000
Wire Wire Line
	19050 3900 19050 4000
Wire Wire Line
	16900 3900 16900 4000
Wire Wire Line
	16800 3900 16800 4000
Wire Wire Line
	14650 3850 14650 4000
Wire Wire Line
	12400 3850 12400 4000
Wire Wire Line
	16250 2600 16400 2600
Wire Wire Line
	16250 3450 16250 2600
Wire Wire Line
	15050 3450 16250 3450
Wire Wire Line
	18500 2600 18650 2600
Wire Wire Line
	18500 3500 18500 2600
Wire Wire Line
	17300 3500 18500 3500
Wire Wire Line
	19550 3700 19700 3700
Connection ~ 18500 1850
Wire Wire Line
	18500 1850 18350 1850
Wire Wire Line
	18500 2200 18500 1850
Wire Wire Line
	18650 2500 18500 2500
$Comp
L Device:C C8
U 1 1 5EC8AD42
P 19700 3850
F 0 "C8" V 19850 3800 50  0000 R CNN
F 1 "1uF" V 19750 3800 50  0000 R CNN
F 2 "" H 19738 3700 50  0001 C CNN
F 3 "~" H 19700 3850 50  0001 C CNN
	1    19700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 1850 19050 2100
Connection ~ 19050 1850
Wire Wire Line
	18800 1850 19050 1850
Wire Wire Line
	18350 1950 18350 1850
$Comp
L Device:C C7
U 1 1 5EC8AD4C
P 18650 1850
F 0 "C7" V 18800 1800 50  0000 R CNN
F 1 "1uF" V 18700 1800 50  0000 R CNN
F 2 "" H 18688 1700 50  0001 C CNN
F 3 "~" H 18650 1850 50  0001 C CNN
	1    18650 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EC8AD52
P 18350 1950
F 0 "#PWR030" H 18350 1700 50  0001 C CNN
F 1 "GND" H 18355 1777 50  0000 C CNN
F 2 "" H 18350 1950 50  0001 C CNN
F 3 "" H 18350 1950 50  0001 C CNN
	1    18350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 1750 19050 1850
$Comp
L power:VCC #PWR031
U 1 1 5EC8AD59
P 19050 1750
F 0 "#PWR031" H 19050 1600 50  0001 C CNN
F 1 "VCC" H 19067 1923 50  0000 C CNN
F 2 "" H 19050 1750 50  0001 C CNN
F 3 "" H 19050 1750 50  0001 C CNN
	1    19050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EC8AD5F
P 18500 2350
F 0 "R28" V 18400 2350 50  0000 C CNN
F 1 "1K" V 18600 2350 50  0000 C CNN
F 2 "" V 18430 2350 50  0001 C CNN
F 3 "~" H 18500 2350 50  0001 C CNN
	1    18500 2350
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL16
U 1 1 5EC8AD65
P 19800 3300
F 0 "COL16" V 19749 3528 50  0000 L CNN
F 1 "LED_Column" V 19840 3528 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 3300 50  0001 C CNN
F 3 "" H 19500 3250 50  0001 C CNN
	1    19800 3300
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL15
U 1 1 5EC8AD6B
P 19800 3000
F 0 "COL15" V 19749 3228 50  0000 L CNN
F 1 "LED_Column" V 19840 3228 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 3000 50  0001 C CNN
F 3 "" H 19500 2950 50  0001 C CNN
	1    19800 3000
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL14
U 1 1 5EC8AD71
P 19800 2700
F 0 "COL14" V 19749 2928 50  0000 L CNN
F 1 "LED_Column" V 19840 2928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 2700 50  0001 C CNN
F 3 "" H 19500 2650 50  0001 C CNN
	1    19800 2700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL13
U 1 1 5EC8AD77
P 19800 2400
F 0 "COL13" V 19749 2628 50  0000 L CNN
F 1 "LED_Column" V 19840 2628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 2400 50  0001 C CNN
F 3 "" H 19500 2350 50  0001 C CNN
	1    19800 2400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U4
U 1 1 5EC8AD86
P 19050 2600
F 0 "U4" H 19100 3303 60  0000 C CNN
F 1 "TLC59711PWPR" H 19100 3197 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 19250 2800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 2900 60  0001 L CNN
F 4 "296-36745-1-ND" H 19250 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 19250 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 19250 3200 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 19250 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 19250 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 19250 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 19250 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 19250 3800 60  0001 L CNN "Status"
	1    19050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 3700 17450 3700
Connection ~ 16250 1850
Wire Wire Line
	16250 1850 16100 1850
Wire Wire Line
	16250 2200 16250 1850
Wire Wire Line
	16400 2500 16250 2500
$Comp
L Device:C C6
U 1 1 5EC8AD91
P 17450 3850
F 0 "C6" V 17600 3800 50  0000 R CNN
F 1 "1uF" V 17500 3800 50  0000 R CNN
F 2 "" H 17488 3700 50  0001 C CNN
F 3 "~" H 17450 3850 50  0001 C CNN
	1    17450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 1850 16800 2100
Connection ~ 16800 1850
Wire Wire Line
	16550 1850 16800 1850
Wire Wire Line
	16100 1950 16100 1850
$Comp
L Device:C C5
U 1 1 5EC8AD9B
P 16400 1850
F 0 "C5" V 16550 1800 50  0000 R CNN
F 1 "1uF" V 16450 1800 50  0000 R CNN
F 2 "" H 16438 1700 50  0001 C CNN
F 3 "~" H 16400 1850 50  0001 C CNN
	1    16400 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EC8ADA1
P 16100 1950
F 0 "#PWR027" H 16100 1700 50  0001 C CNN
F 1 "GND" H 16105 1777 50  0000 C CNN
F 2 "" H 16100 1950 50  0001 C CNN
F 3 "" H 16100 1950 50  0001 C CNN
	1    16100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 1750 16800 1850
$Comp
L power:VCC #PWR028
U 1 1 5EC8ADA8
P 16800 1750
F 0 "#PWR028" H 16800 1600 50  0001 C CNN
F 1 "VCC" H 16817 1923 50  0000 C CNN
F 2 "" H 16800 1750 50  0001 C CNN
F 3 "" H 16800 1750 50  0001 C CNN
	1    16800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5EC8ADAE
P 16250 2350
F 0 "R27" V 16150 2350 50  0000 C CNN
F 1 "1K" V 16350 2350 50  0000 C CNN
F 2 "" V 16180 2350 50  0001 C CNN
F 3 "~" H 16250 2350 50  0001 C CNN
	1    16250 2350
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL12
U 1 1 5EC8ADB4
P 17550 3300
F 0 "COL12" V 17499 3528 50  0000 L CNN
F 1 "LED_Column" V 17590 3528 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 3300 50  0001 C CNN
F 3 "" H 17250 3250 50  0001 C CNN
	1    17550 3300
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL11
U 1 1 5EC8ADBA
P 17550 3000
F 0 "COL11" V 17499 3228 50  0000 L CNN
F 1 "LED_Column" V 17590 3228 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 3000 50  0001 C CNN
F 3 "" H 17250 2950 50  0001 C CNN
	1    17550 3000
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL10
U 1 1 5EC8ADC0
P 17550 2700
F 0 "COL10" V 17499 2928 50  0000 L CNN
F 1 "LED_Column" V 17590 2928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 2700 50  0001 C CNN
F 3 "" H 17250 2650 50  0001 C CNN
	1    17550 2700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL9
U 1 1 5EC8ADC6
P 17550 2400
F 0 "COL9" V 17499 2628 50  0000 L CNN
F 1 "LED_Column" V 17590 2628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 2400 50  0001 C CNN
F 3 "" H 17250 2350 50  0001 C CNN
	1    17550 2400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U3
U 1 1 5EC8ADD5
P 16800 2600
F 0 "U3" H 16850 3303 60  0000 C CNN
F 1 "TLC59711PWPR" H 16850 3197 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 17000 2800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 2900 60  0001 L CNN
F 4 "296-36745-1-ND" H 17000 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 17000 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 17000 3200 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 17000 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 17000 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 17000 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 17000 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 17000 3800 60  0001 L CNN "Status"
	1    16800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2550 14150 2550
Wire Wire Line
	14000 3450 14000 2550
Wire Wire Line
	12800 3450 14000 3450
Wire Wire Line
	14550 3850 14550 4000
Wire Wire Line
	15200 4000 15200 3950
Wire Wire Line
	15050 3650 15200 3650
Connection ~ 14000 1800
Wire Wire Line
	14000 1800 13850 1800
Wire Wire Line
	14000 2150 14000 1800
Wire Wire Line
	14150 2450 14000 2450
$Comp
L Device:C C4
U 1 1 5EC8ADE5
P 15200 3800
F 0 "C4" V 15350 3750 50  0000 R CNN
F 1 "1uF" V 15250 3750 50  0000 R CNN
F 2 "" H 15238 3650 50  0001 C CNN
F 3 "~" H 15200 3800 50  0001 C CNN
	1    15200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1800 14550 2050
Connection ~ 14550 1800
Wire Wire Line
	14300 1800 14550 1800
Wire Wire Line
	13850 1900 13850 1800
$Comp
L Device:C C3
U 1 1 5EC8ADEF
P 14150 1800
F 0 "C3" V 14300 1750 50  0000 R CNN
F 1 "1uF" V 14200 1750 50  0000 R CNN
F 2 "" H 14188 1650 50  0001 C CNN
F 3 "~" H 14150 1800 50  0001 C CNN
	1    14150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EC8ADF5
P 13850 1900
F 0 "#PWR024" H 13850 1650 50  0001 C CNN
F 1 "GND" H 13855 1727 50  0000 C CNN
F 2 "" H 13850 1900 50  0001 C CNN
F 3 "" H 13850 1900 50  0001 C CNN
	1    13850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1700 14550 1800
$Comp
L power:VCC #PWR025
U 1 1 5EC8ADFC
P 14550 1700
F 0 "#PWR025" H 14550 1550 50  0001 C CNN
F 1 "VCC" H 14567 1873 50  0000 C CNN
F 2 "" H 14550 1700 50  0001 C CNN
F 3 "" H 14550 1700 50  0001 C CNN
	1    14550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5EC8AE02
P 14000 2300
F 0 "R26" V 13900 2300 50  0000 C CNN
F 1 "1K" V 14100 2300 50  0000 C CNN
F 2 "" V 13930 2300 50  0001 C CNN
F 3 "~" H 14000 2300 50  0001 C CNN
	1    14000 2300
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL8
U 1 1 5EC8AE08
P 15300 3250
F 0 "COL8" V 15249 3478 50  0000 L CNN
F 1 "LED_Column" V 15340 3478 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 3250 50  0001 C CNN
F 3 "" H 15000 3200 50  0001 C CNN
	1    15300 3250
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL7
U 1 1 5EC8AE0E
P 15300 2950
F 0 "COL7" V 15249 3178 50  0000 L CNN
F 1 "LED_Column" V 15340 3178 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 2950 50  0001 C CNN
F 3 "" H 15000 2900 50  0001 C CNN
	1    15300 2950
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL6
U 1 1 5EC8AE14
P 15300 2650
F 0 "COL6" V 15249 2878 50  0000 L CNN
F 1 "LED_Column" V 15340 2878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 2650 50  0001 C CNN
F 3 "" H 15000 2600 50  0001 C CNN
	1    15300 2650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL5
U 1 1 5EC8AE1A
P 15300 2350
F 0 "COL5" V 15249 2578 50  0000 L CNN
F 1 "LED_Column" V 15340 2578 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 2350 50  0001 C CNN
F 3 "" H 15000 2300 50  0001 C CNN
	1    15300 2350
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U2
U 1 1 5EC8AE29
P 14550 2550
F 0 "U2" H 14600 3253 60  0000 C CNN
F 1 "TLC59711PWPR" H 14600 3147 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 14750 2750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 2850 60  0001 L CNN
F 4 "296-36745-1-ND" H 14750 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 14750 3050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 14750 3150 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 14750 3250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 14750 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 14750 3550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 14750 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14750 3750 60  0001 L CNN "Status"
	1    14550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3850 12300 4000
Wire Wire Line
	12950 4000 12950 3950
Wire Wire Line
	12800 3650 12950 3650
Connection ~ 11750 1800
Wire Wire Line
	11750 1800 11600 1800
Wire Wire Line
	11750 2150 11750 1800
Wire Wire Line
	11900 2450 11750 2450
$Comp
L Device:C C2
U 1 1 5EC8AE36
P 12950 3800
F 0 "C2" V 13100 3750 50  0000 R CNN
F 1 "1uF" V 13000 3750 50  0000 R CNN
F 2 "" H 12988 3650 50  0001 C CNN
F 3 "~" H 12950 3800 50  0001 C CNN
	1    12950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1800 12300 2050
Connection ~ 12300 1800
Wire Wire Line
	12050 1800 12300 1800
Wire Wire Line
	11600 1900 11600 1800
$Comp
L Device:C C1
U 1 1 5EC8AE40
P 11900 1800
F 0 "C1" V 12050 1750 50  0000 R CNN
F 1 "1uF" V 11950 1750 50  0000 R CNN
F 2 "" H 11938 1650 50  0001 C CNN
F 3 "~" H 11900 1800 50  0001 C CNN
	1    11900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EC8AE46
P 11600 1900
F 0 "#PWR021" H 11600 1650 50  0001 C CNN
F 1 "GND" H 11605 1727 50  0000 C CNN
F 2 "" H 11600 1900 50  0001 C CNN
F 3 "" H 11600 1900 50  0001 C CNN
	1    11600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1700 12300 1800
$Comp
L power:VCC #PWR022
U 1 1 5EC8AE4D
P 12300 1700
F 0 "#PWR022" H 12300 1550 50  0001 C CNN
F 1 "VCC" H 12317 1873 50  0000 C CNN
F 2 "" H 12300 1700 50  0001 C CNN
F 3 "" H 12300 1700 50  0001 C CNN
	1    12300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EC8AE53
P 11750 2300
F 0 "R25" V 11650 2300 50  0000 C CNN
F 1 "1K" V 11850 2300 50  0000 C CNN
F 2 "" V 11680 2300 50  0001 C CNN
F 3 "~" H 11750 2300 50  0001 C CNN
	1    11750 2300
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL4
U 1 1 5EC8AE59
P 13050 3250
F 0 "COL4" V 12999 3478 50  0000 L CNN
F 1 "LED_Column" V 13090 3478 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 3250 50  0001 C CNN
F 3 "" H 12750 3200 50  0001 C CNN
	1    13050 3250
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL3
U 1 1 5EC8AE5F
P 13050 2950
F 0 "COL3" V 12999 3178 50  0000 L CNN
F 1 "LED_Column" V 13090 3178 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 2950 50  0001 C CNN
F 3 "" H 12750 2900 50  0001 C CNN
	1    13050 2950
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL2
U 1 1 5EC8AE65
P 13050 2650
F 0 "COL2" V 12999 2878 50  0000 L CNN
F 1 "LED_Column" V 13090 2878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 2650 50  0001 C CNN
F 3 "" H 12750 2600 50  0001 C CNN
	1    13050 2650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL1
U 1 1 5EC8AE6B
P 13050 2350
F 0 "COL1" V 12999 2578 50  0000 L CNN
F 1 "LED_Column" V 13090 2578 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 2350 50  0001 C CNN
F 3 "" H 12750 2300 50  0001 C CNN
	1    13050 2350
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U1
U 1 1 5EC8AE7A
P 12300 2550
F 0 "U1" H 12350 3253 60  0000 C CNN
F 1 "TLC59711PWPR" H 12350 3147 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 12500 2750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 2850 60  0001 L CNN
F 4 "296-36745-1-ND" H 12500 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 12500 3050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12500 3150 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 12500 3250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 12500 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 12500 3550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 12500 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12500 3750 60  0001 L CNN "Status"
	1    12300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 6600 19550 6600
Wire Wire Line
	20050 7600 20050 6600
Wire Wire Line
	11350 7600 20050 7600
Wire Wire Line
	19950 7500 11450 7500
Wire Wire Line
	19950 6700 19950 7500
Wire Wire Line
	19550 6700 19950 6700
Wire Wire Line
	11350 5750 11900 5750
Wire Wire Line
	11350 5750 11350 4500
Wire Wire Line
	11450 4400 11450 5650
Wire Wire Line
	18600 5800 18650 5800
Wire Wire Line
	17300 6700 18600 6700
Wire Wire Line
	18600 6700 18600 5800
Wire Wire Line
	16350 5800 16400 5800
Wire Wire Line
	15050 6650 16350 6650
Wire Wire Line
	16350 6650 16350 5800
Wire Wire Line
	14100 5750 14150 5750
Wire Wire Line
	12800 6650 14100 6650
Wire Wire Line
	14100 6650 14100 5750
Connection ~ 19050 7150
Connection ~ 16800 7150
Connection ~ 14550 7100
Connection ~ 12300 7100
Wire Wire Line
	12400 7100 12300 7100
Connection ~ 12400 7100
Wire Wire Line
	14650 7100 14550 7100
Connection ~ 14650 7100
Wire Wire Line
	16900 7150 16800 7150
Connection ~ 16900 7150
Wire Wire Line
	19150 7150 19050 7150
Connection ~ 19150 7150
$Comp
L power:GND #PWR035
U 1 1 5ED2FE78
P 12300 7200
F 0 "#PWR035" H 12300 6950 50  0001 C CNN
F 1 "GND" H 12305 7027 50  0000 C CNN
F 2 "" H 12300 7200 50  0001 C CNN
F 3 "" H 12300 7200 50  0001 C CNN
	1    12300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7100 12300 7200
Wire Wire Line
	12950 7100 12400 7100
$Comp
L power:GND #PWR038
U 1 1 5ED2FE80
P 14550 7200
F 0 "#PWR038" H 14550 6950 50  0001 C CNN
F 1 "GND" H 14555 7027 50  0000 C CNN
F 2 "" H 14550 7200 50  0001 C CNN
F 3 "" H 14550 7200 50  0001 C CNN
	1    14550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7100 14550 7200
Wire Wire Line
	15200 7100 14650 7100
$Comp
L power:GND #PWR041
U 1 1 5ED2FE88
P 16800 7250
F 0 "#PWR041" H 16800 7000 50  0001 C CNN
F 1 "GND" H 16805 7077 50  0000 C CNN
F 2 "" H 16800 7250 50  0001 C CNN
F 3 "" H 16800 7250 50  0001 C CNN
	1    16800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 7150 16800 7250
Wire Wire Line
	17450 7150 16900 7150
$Comp
L power:GND #PWR044
U 1 1 5ED2FE90
P 19050 7250
F 0 "#PWR044" H 19050 7000 50  0001 C CNN
F 1 "GND" H 19055 7077 50  0000 C CNN
F 2 "" H 19050 7250 50  0001 C CNN
F 3 "" H 19050 7250 50  0001 C CNN
	1    19050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 7150 19050 7250
Wire Wire Line
	19700 7150 19150 7150
Wire Wire Line
	12400 6950 12400 7100
Wire Wire Line
	14650 6950 14650 7100
Wire Wire Line
	16900 7000 16900 7150
Wire Wire Line
	19150 7000 19150 7150
Wire Wire Line
	11450 5650 11900 5650
Wire Wire Line
	16250 5700 16400 5700
Wire Wire Line
	16250 6550 16250 5700
Wire Wire Line
	15050 6550 16250 6550
Wire Wire Line
	18500 5700 18650 5700
Wire Wire Line
	18500 6600 18500 5700
Wire Wire Line
	17300 6600 18500 6600
Wire Wire Line
	19050 7000 19050 7150
Wire Wire Line
	19700 7150 19700 7100
Wire Wire Line
	19550 6800 19700 6800
Connection ~ 18500 4950
Wire Wire Line
	18500 4950 18350 4950
Wire Wire Line
	18500 5300 18500 4950
Wire Wire Line
	18650 5600 18500 5600
$Comp
L Device:C C16
U 1 1 5ED3018A
P 19700 6950
F 0 "C16" V 19850 6900 50  0000 R CNN
F 1 "1uF" V 19750 6900 50  0000 R CNN
F 2 "" H 19738 6800 50  0001 C CNN
F 3 "~" H 19700 6950 50  0001 C CNN
	1    19700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 4950 19050 5200
Connection ~ 19050 4950
Wire Wire Line
	18800 4950 19050 4950
Wire Wire Line
	18350 5050 18350 4950
$Comp
L Device:C C15
U 1 1 5ED30194
P 18650 4950
F 0 "C15" V 18800 4900 50  0000 R CNN
F 1 "1uF" V 18700 4900 50  0000 R CNN
F 2 "" H 18688 4800 50  0001 C CNN
F 3 "~" H 18650 4950 50  0001 C CNN
	1    18650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5ED3019A
P 18350 5050
F 0 "#PWR042" H 18350 4800 50  0001 C CNN
F 1 "GND" H 18355 4877 50  0000 C CNN
F 2 "" H 18350 5050 50  0001 C CNN
F 3 "" H 18350 5050 50  0001 C CNN
	1    18350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 4850 19050 4950
$Comp
L power:VCC #PWR043
U 1 1 5ED301A1
P 19050 4850
F 0 "#PWR043" H 19050 4700 50  0001 C CNN
F 1 "VCC" H 19067 5023 50  0000 C CNN
F 2 "" H 19050 4850 50  0001 C CNN
F 3 "" H 19050 4850 50  0001 C CNN
	1    19050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5ED301A7
P 18500 5450
F 0 "R32" V 18400 5450 50  0000 C CNN
F 1 "1K" V 18600 5450 50  0000 C CNN
F 2 "" V 18430 5450 50  0001 C CNN
F 3 "~" H 18500 5450 50  0001 C CNN
	1    18500 5450
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL32
U 1 1 5ED301AD
P 19800 6400
F 0 "COL32" V 19749 6628 50  0000 L CNN
F 1 "LED_Column" V 19840 6628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 6400 50  0001 C CNN
F 3 "" H 19500 6350 50  0001 C CNN
	1    19800 6400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL31
U 1 1 5ED301B3
P 19800 6100
F 0 "COL31" V 19749 6328 50  0000 L CNN
F 1 "LED_Column" V 19840 6328 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 6100 50  0001 C CNN
F 3 "" H 19500 6050 50  0001 C CNN
	1    19800 6100
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL30
U 1 1 5ED301B9
P 19800 5800
F 0 "COL30" V 19749 6028 50  0000 L CNN
F 1 "LED_Column" V 19840 6028 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 5800 50  0001 C CNN
F 3 "" H 19500 5750 50  0001 C CNN
	1    19800 5800
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL29
U 1 1 5ED301BF
P 19800 5500
F 0 "COL29" V 19749 5728 50  0000 L CNN
F 1 "LED_Column" V 19840 5728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 5500 50  0001 C CNN
F 3 "" H 19500 5450 50  0001 C CNN
	1    19800 5500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U8
U 1 1 5ED301CE
P 19050 5700
F 0 "U8" H 19100 6403 60  0000 C CNN
F 1 "TLC59711PWPR" H 19100 6297 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 19250 5900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 6000 60  0001 L CNN
F 4 "296-36745-1-ND" H 19250 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 19250 6200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 19250 6300 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 19250 6400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 19250 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 19250 6700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 19250 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 19250 6900 60  0001 L CNN "Status"
	1    19050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 7000 16800 7150
Wire Wire Line
	17450 7150 17450 7100
Wire Wire Line
	17300 6800 17450 6800
Connection ~ 16250 4950
Wire Wire Line
	16250 4950 16100 4950
Wire Wire Line
	16250 5300 16250 4950
Wire Wire Line
	16400 5600 16250 5600
$Comp
L Device:C C14
U 1 1 5ED301DB
P 17450 6950
F 0 "C14" V 17600 6900 50  0000 R CNN
F 1 "1uF" V 17500 6900 50  0000 R CNN
F 2 "" H 17488 6800 50  0001 C CNN
F 3 "~" H 17450 6950 50  0001 C CNN
	1    17450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 4950 16800 5200
Connection ~ 16800 4950
Wire Wire Line
	16550 4950 16800 4950
Wire Wire Line
	16100 5050 16100 4950
$Comp
L Device:C C13
U 1 1 5ED301E5
P 16400 4950
F 0 "C13" V 16550 4900 50  0000 R CNN
F 1 "1uF" V 16450 4900 50  0000 R CNN
F 2 "" H 16438 4800 50  0001 C CNN
F 3 "~" H 16400 4950 50  0001 C CNN
	1    16400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5ED301EB
P 16100 5050
F 0 "#PWR039" H 16100 4800 50  0001 C CNN
F 1 "GND" H 16105 4877 50  0000 C CNN
F 2 "" H 16100 5050 50  0001 C CNN
F 3 "" H 16100 5050 50  0001 C CNN
	1    16100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 4850 16800 4950
$Comp
L power:VCC #PWR040
U 1 1 5ED301F2
P 16800 4850
F 0 "#PWR040" H 16800 4700 50  0001 C CNN
F 1 "VCC" H 16817 5023 50  0000 C CNN
F 2 "" H 16800 4850 50  0001 C CNN
F 3 "" H 16800 4850 50  0001 C CNN
	1    16800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5ED301F8
P 16250 5450
F 0 "R31" V 16150 5450 50  0000 C CNN
F 1 "1K" V 16350 5450 50  0000 C CNN
F 2 "" V 16180 5450 50  0001 C CNN
F 3 "~" H 16250 5450 50  0001 C CNN
	1    16250 5450
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL28
U 1 1 5ED301FE
P 17550 6400
F 0 "COL28" V 17499 6628 50  0000 L CNN
F 1 "LED_Column" V 17590 6628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 6400 50  0001 C CNN
F 3 "" H 17250 6350 50  0001 C CNN
	1    17550 6400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL27
U 1 1 5ED30204
P 17550 6100
F 0 "COL27" V 17499 6328 50  0000 L CNN
F 1 "LED_Column" V 17590 6328 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 6100 50  0001 C CNN
F 3 "" H 17250 6050 50  0001 C CNN
	1    17550 6100
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL26
U 1 1 5ED3020A
P 17550 5800
F 0 "COL26" V 17499 6028 50  0000 L CNN
F 1 "LED_Column" V 17590 6028 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 5800 50  0001 C CNN
F 3 "" H 17250 5750 50  0001 C CNN
	1    17550 5800
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL25
U 1 1 5ED30210
P 17550 5500
F 0 "COL25" V 17499 5728 50  0000 L CNN
F 1 "LED_Column" V 17590 5728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 5500 50  0001 C CNN
F 3 "" H 17250 5450 50  0001 C CNN
	1    17550 5500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U7
U 1 1 5ED3021F
P 16800 5700
F 0 "U7" H 16850 6403 60  0000 C CNN
F 1 "TLC59711PWPR" H 16850 6297 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 17000 5900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 6000 60  0001 L CNN
F 4 "296-36745-1-ND" H 17000 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 17000 6200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 17000 6300 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 17000 6400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 17000 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 17000 6700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 17000 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 17000 6900 60  0001 L CNN "Status"
	1    16800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5650 14150 5650
Wire Wire Line
	14000 6550 14000 5650
Wire Wire Line
	12800 6550 14000 6550
Wire Wire Line
	14550 6950 14550 7100
Wire Wire Line
	15200 7100 15200 7050
Wire Wire Line
	15050 6750 15200 6750
Connection ~ 14000 4900
Wire Wire Line
	14000 4900 13850 4900
Wire Wire Line
	14000 5250 14000 4900
Wire Wire Line
	14150 5550 14000 5550
$Comp
L Device:C C12
U 1 1 5ED3022F
P 15200 6900
F 0 "C12" V 15350 6850 50  0000 R CNN
F 1 "1uF" V 15250 6850 50  0000 R CNN
F 2 "" H 15238 6750 50  0001 C CNN
F 3 "~" H 15200 6900 50  0001 C CNN
	1    15200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4900 14550 5150
Connection ~ 14550 4900
Wire Wire Line
	14300 4900 14550 4900
Wire Wire Line
	13850 5000 13850 4900
$Comp
L Device:C C11
U 1 1 5ED30239
P 14150 4900
F 0 "C11" V 14300 4850 50  0000 R CNN
F 1 "1uF" V 14200 4850 50  0000 R CNN
F 2 "" H 14188 4750 50  0001 C CNN
F 3 "~" H 14150 4900 50  0001 C CNN
	1    14150 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5ED3023F
P 13850 5000
F 0 "#PWR036" H 13850 4750 50  0001 C CNN
F 1 "GND" H 13855 4827 50  0000 C CNN
F 2 "" H 13850 5000 50  0001 C CNN
F 3 "" H 13850 5000 50  0001 C CNN
	1    13850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4800 14550 4900
$Comp
L power:VCC #PWR037
U 1 1 5ED30246
P 14550 4800
F 0 "#PWR037" H 14550 4650 50  0001 C CNN
F 1 "VCC" H 14567 4973 50  0000 C CNN
F 2 "" H 14550 4800 50  0001 C CNN
F 3 "" H 14550 4800 50  0001 C CNN
	1    14550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5ED3024C
P 14000 5400
F 0 "R30" V 13900 5400 50  0000 C CNN
F 1 "1K" V 14100 5400 50  0000 C CNN
F 2 "" V 13930 5400 50  0001 C CNN
F 3 "~" H 14000 5400 50  0001 C CNN
	1    14000 5400
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL24
U 1 1 5ED30252
P 15300 6350
F 0 "COL24" V 15249 6578 50  0000 L CNN
F 1 "LED_Column" V 15340 6578 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 6350 50  0001 C CNN
F 3 "" H 15000 6300 50  0001 C CNN
	1    15300 6350
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL23
U 1 1 5ED30258
P 15300 6050
F 0 "COL23" V 15249 6278 50  0000 L CNN
F 1 "LED_Column" V 15340 6278 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 6050 50  0001 C CNN
F 3 "" H 15000 6000 50  0001 C CNN
	1    15300 6050
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL22
U 1 1 5ED3025E
P 15300 5750
F 0 "COL22" V 15249 5978 50  0000 L CNN
F 1 "LED_Column" V 15340 5978 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 5750 50  0001 C CNN
F 3 "" H 15000 5700 50  0001 C CNN
	1    15300 5750
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL21
U 1 1 5ED30264
P 15300 5450
F 0 "COL21" V 15249 5678 50  0000 L CNN
F 1 "LED_Column" V 15340 5678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 5450 50  0001 C CNN
F 3 "" H 15000 5400 50  0001 C CNN
	1    15300 5450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U6
U 1 1 5ED30273
P 14550 5650
F 0 "U6" H 14600 6353 60  0000 C CNN
F 1 "TLC59711PWPR" H 14600 6247 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 14750 5850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 5950 60  0001 L CNN
F 4 "296-36745-1-ND" H 14750 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 14750 6150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 14750 6250 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 14750 6350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 14750 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 14750 6650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 14750 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14750 6850 60  0001 L CNN "Status"
	1    14550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6950 12300 7100
Wire Wire Line
	12950 7100 12950 7050
Wire Wire Line
	12800 6750 12950 6750
Connection ~ 11750 4900
Wire Wire Line
	11750 4900 11600 4900
Wire Wire Line
	11750 5250 11750 4900
Wire Wire Line
	11900 5550 11750 5550
$Comp
L Device:C C10
U 1 1 5ED30280
P 12950 6900
F 0 "C10" V 13100 6850 50  0000 R CNN
F 1 "1uF" V 13000 6850 50  0000 R CNN
F 2 "" H 12988 6750 50  0001 C CNN
F 3 "~" H 12950 6900 50  0001 C CNN
	1    12950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4900 12300 5150
Connection ~ 12300 4900
Wire Wire Line
	12050 4900 12300 4900
Wire Wire Line
	11600 5000 11600 4900
$Comp
L Device:C C9
U 1 1 5ED3028A
P 11900 4900
F 0 "C9" V 12050 4850 50  0000 R CNN
F 1 "1uF" V 11950 4850 50  0000 R CNN
F 2 "" H 11938 4750 50  0001 C CNN
F 3 "~" H 11900 4900 50  0001 C CNN
	1    11900 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5ED30290
P 11600 5000
F 0 "#PWR033" H 11600 4750 50  0001 C CNN
F 1 "GND" H 11605 4827 50  0000 C CNN
F 2 "" H 11600 5000 50  0001 C CNN
F 3 "" H 11600 5000 50  0001 C CNN
	1    11600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4800 12300 4900
$Comp
L power:VCC #PWR034
U 1 1 5ED30297
P 12300 4800
F 0 "#PWR034" H 12300 4650 50  0001 C CNN
F 1 "VCC" H 12317 4973 50  0000 C CNN
F 2 "" H 12300 4800 50  0001 C CNN
F 3 "" H 12300 4800 50  0001 C CNN
	1    12300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5ED3029D
P 11750 5400
F 0 "R29" V 11650 5400 50  0000 C CNN
F 1 "1K" V 11850 5400 50  0000 C CNN
F 2 "" V 11680 5400 50  0001 C CNN
F 3 "~" H 11750 5400 50  0001 C CNN
	1    11750 5400
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL20
U 1 1 5ED302A3
P 13050 6350
F 0 "COL20" V 12999 6578 50  0000 L CNN
F 1 "LED_Column" V 13090 6578 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 6350 50  0001 C CNN
F 3 "" H 12750 6300 50  0001 C CNN
	1    13050 6350
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL19
U 1 1 5ED302A9
P 13050 6050
F 0 "COL19" V 12999 6278 50  0000 L CNN
F 1 "LED_Column" V 13090 6278 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 6050 50  0001 C CNN
F 3 "" H 12750 6000 50  0001 C CNN
	1    13050 6050
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL18
U 1 1 5ED302AF
P 13050 5750
F 0 "COL18" V 12999 5978 50  0000 L CNN
F 1 "LED_Column" V 13090 5978 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 5750 50  0001 C CNN
F 3 "" H 12750 5700 50  0001 C CNN
	1    13050 5750
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL17
U 1 1 5ED302B5
P 13050 5450
F 0 "COL17" V 12999 5678 50  0000 L CNN
F 1 "LED_Column" V 13090 5678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 5450 50  0001 C CNN
F 3 "" H 12750 5400 50  0001 C CNN
	1    13050 5450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U5
U 1 1 5ED302C4
P 12300 5650
F 0 "U5" H 12350 6353 60  0000 C CNN
F 1 "TLC59711PWPR" H 12350 6247 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 12500 5850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 5950 60  0001 L CNN
F 4 "296-36745-1-ND" H 12500 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 12500 6150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12500 6250 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 12500 6350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 12500 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 12500 6650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 12500 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12500 6850 60  0001 L CNN "Status"
	1    12300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 8850 11900 8850
Wire Wire Line
	11350 8850 11350 7600
Wire Wire Line
	11450 7500 11450 8750
Wire Wire Line
	11450 8750 11900 8750
Wire Wire Line
	20050 9700 19550 9700
Wire Wire Line
	20050 10700 20050 9700
Wire Wire Line
	11350 10700 20050 10700
Wire Wire Line
	19950 10600 11450 10600
Wire Wire Line
	19950 9800 19950 10600
Wire Wire Line
	19550 9800 19950 9800
Wire Wire Line
	14100 8850 14150 8850
Wire Wire Line
	12800 9750 14100 9750
Wire Wire Line
	14100 9750 14100 8850
Wire Wire Line
	16350 8900 16400 8900
Wire Wire Line
	15050 9750 16350 9750
Wire Wire Line
	16350 9750 16350 8900
Wire Wire Line
	18600 8900 18650 8900
Wire Wire Line
	17300 9800 18600 9800
Wire Wire Line
	18600 9800 18600 8900
Connection ~ 19050 10200
Connection ~ 16800 10200
Connection ~ 14550 10200
Connection ~ 12300 10200
Wire Wire Line
	19150 10200 19050 10200
Connection ~ 19150 10200
Wire Wire Line
	16900 10200 16800 10200
Connection ~ 16900 10200
Wire Wire Line
	14650 10200 14550 10200
Connection ~ 14650 10200
Wire Wire Line
	12400 10200 12300 10200
Connection ~ 12400 10200
$Comp
L power:GND #PWR056
U 1 1 5EDD0560
P 19050 10300
F 0 "#PWR056" H 19050 10050 50  0001 C CNN
F 1 "GND" H 19055 10127 50  0000 C CNN
F 2 "" H 19050 10300 50  0001 C CNN
F 3 "" H 19050 10300 50  0001 C CNN
	1    19050 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 10200 19050 10300
Wire Wire Line
	19700 10200 19150 10200
$Comp
L power:GND #PWR053
U 1 1 5EDD0579
P 16800 10300
F 0 "#PWR053" H 16800 10050 50  0001 C CNN
F 1 "GND" H 16805 10127 50  0000 C CNN
F 2 "" H 16800 10300 50  0001 C CNN
F 3 "" H 16800 10300 50  0001 C CNN
	1    16800 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 10200 16800 10300
Wire Wire Line
	17450 10200 16900 10200
$Comp
L power:GND #PWR050
U 1 1 5EDD0581
P 14550 10300
F 0 "#PWR050" H 14550 10050 50  0001 C CNN
F 1 "GND" H 14555 10127 50  0000 C CNN
F 2 "" H 14550 10300 50  0001 C CNN
F 3 "" H 14550 10300 50  0001 C CNN
	1    14550 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 10200 14550 10300
Wire Wire Line
	15200 10200 14650 10200
$Comp
L power:GND #PWR047
U 1 1 5EDD0589
P 12300 10300
F 0 "#PWR047" H 12300 10050 50  0001 C CNN
F 1 "GND" H 12305 10127 50  0000 C CNN
F 2 "" H 12300 10300 50  0001 C CNN
F 3 "" H 12300 10300 50  0001 C CNN
	1    12300 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 10200 12300 10300
Wire Wire Line
	12950 10200 12400 10200
Wire Wire Line
	19150 10100 19150 10200
Wire Wire Line
	19050 10100 19050 10200
Wire Wire Line
	16900 10100 16900 10200
Wire Wire Line
	16800 10100 16800 10200
Wire Wire Line
	14650 10050 14650 10200
Wire Wire Line
	12400 10050 12400 10200
Wire Wire Line
	16250 8800 16400 8800
Wire Wire Line
	16250 9650 16250 8800
Wire Wire Line
	15050 9650 16250 9650
Wire Wire Line
	18500 8800 18650 8800
Wire Wire Line
	18500 9700 18500 8800
Wire Wire Line
	17300 9700 18500 9700
Wire Wire Line
	19550 9900 19700 9900
Connection ~ 18500 8050
Wire Wire Line
	18500 8050 18350 8050
Wire Wire Line
	18500 8400 18500 8050
Wire Wire Line
	18650 8700 18500 8700
$Comp
L Device:C C24
U 1 1 5EDD0702
P 19700 10050
F 0 "C24" V 19850 10000 50  0000 R CNN
F 1 "1uF" V 19750 10000 50  0000 R CNN
F 2 "" H 19738 9900 50  0001 C CNN
F 3 "~" H 19700 10050 50  0001 C CNN
	1    19700 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 8050 19050 8300
Connection ~ 19050 8050
Wire Wire Line
	18800 8050 19050 8050
Wire Wire Line
	18350 8150 18350 8050
$Comp
L Device:C C23
U 1 1 5EDD070C
P 18650 8050
F 0 "C23" V 18800 8000 50  0000 R CNN
F 1 "1uF" V 18700 8000 50  0000 R CNN
F 2 "" H 18688 7900 50  0001 C CNN
F 3 "~" H 18650 8050 50  0001 C CNN
	1    18650 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EDD0712
P 18350 8150
F 0 "#PWR054" H 18350 7900 50  0001 C CNN
F 1 "GND" H 18355 7977 50  0000 C CNN
F 2 "" H 18350 8150 50  0001 C CNN
F 3 "" H 18350 8150 50  0001 C CNN
	1    18350 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 7950 19050 8050
$Comp
L power:VCC #PWR055
U 1 1 5EDD0719
P 19050 7950
F 0 "#PWR055" H 19050 7800 50  0001 C CNN
F 1 "VCC" H 19067 8123 50  0000 C CNN
F 2 "" H 19050 7950 50  0001 C CNN
F 3 "" H 19050 7950 50  0001 C CNN
	1    19050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5EDD071F
P 18500 8550
F 0 "R36" V 18400 8550 50  0000 C CNN
F 1 "1K" V 18600 8550 50  0000 C CNN
F 2 "" V 18430 8550 50  0001 C CNN
F 3 "~" H 18500 8550 50  0001 C CNN
	1    18500 8550
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL48
U 1 1 5EDD0725
P 19800 9500
F 0 "COL48" V 19749 9728 50  0000 L CNN
F 1 "LED_Column" V 19840 9728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 9500 50  0001 C CNN
F 3 "" H 19500 9450 50  0001 C CNN
	1    19800 9500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL47
U 1 1 5EDD072B
P 19800 9200
F 0 "COL47" V 19749 9428 50  0000 L CNN
F 1 "LED_Column" V 19840 9428 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 9200 50  0001 C CNN
F 3 "" H 19500 9150 50  0001 C CNN
	1    19800 9200
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL46
U 1 1 5EDD0731
P 19800 8900
F 0 "COL46" V 19749 9128 50  0000 L CNN
F 1 "LED_Column" V 19840 9128 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 8900 50  0001 C CNN
F 3 "" H 19500 8850 50  0001 C CNN
	1    19800 8900
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL45
U 1 1 5EDD0737
P 19800 8600
F 0 "COL45" V 19749 8828 50  0000 L CNN
F 1 "LED_Column" V 19840 8828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 8600 50  0001 C CNN
F 3 "" H 19500 8550 50  0001 C CNN
	1    19800 8600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U12
U 1 1 5EDD0746
P 19050 8800
F 0 "U12" H 19100 9503 60  0000 C CNN
F 1 "TLC59711PWPR" H 19100 9397 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 19250 9000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 9100 60  0001 L CNN
F 4 "296-36745-1-ND" H 19250 9200 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 19250 9300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 19250 9400 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 19250 9500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 9600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 19250 9700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 19250 9800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 19250 9900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 19250 10000 60  0001 L CNN "Status"
	1    19050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 9900 17450 9900
Connection ~ 16250 8050
Wire Wire Line
	16250 8050 16100 8050
Wire Wire Line
	16250 8400 16250 8050
Wire Wire Line
	16400 8700 16250 8700
$Comp
L Device:C C22
U 1 1 5EDD0751
P 17450 10050
F 0 "C22" V 17600 10000 50  0000 R CNN
F 1 "1uF" V 17500 10000 50  0000 R CNN
F 2 "" H 17488 9900 50  0001 C CNN
F 3 "~" H 17450 10050 50  0001 C CNN
	1    17450 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 8050 16800 8300
Connection ~ 16800 8050
Wire Wire Line
	16550 8050 16800 8050
Wire Wire Line
	16100 8150 16100 8050
$Comp
L Device:C C21
U 1 1 5EDD075B
P 16400 8050
F 0 "C21" V 16550 8000 50  0000 R CNN
F 1 "1uF" V 16450 8000 50  0000 R CNN
F 2 "" H 16438 7900 50  0001 C CNN
F 3 "~" H 16400 8050 50  0001 C CNN
	1    16400 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5EDD0761
P 16100 8150
F 0 "#PWR051" H 16100 7900 50  0001 C CNN
F 1 "GND" H 16105 7977 50  0000 C CNN
F 2 "" H 16100 8150 50  0001 C CNN
F 3 "" H 16100 8150 50  0001 C CNN
	1    16100 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 7950 16800 8050
$Comp
L power:VCC #PWR052
U 1 1 5EDD0768
P 16800 7950
F 0 "#PWR052" H 16800 7800 50  0001 C CNN
F 1 "VCC" H 16817 8123 50  0000 C CNN
F 2 "" H 16800 7950 50  0001 C CNN
F 3 "" H 16800 7950 50  0001 C CNN
	1    16800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5EDD076E
P 16250 8550
F 0 "R35" V 16150 8550 50  0000 C CNN
F 1 "1K" V 16350 8550 50  0000 C CNN
F 2 "" V 16180 8550 50  0001 C CNN
F 3 "~" H 16250 8550 50  0001 C CNN
	1    16250 8550
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL44
U 1 1 5EDD0774
P 17550 9500
F 0 "COL44" V 17499 9728 50  0000 L CNN
F 1 "LED_Column" V 17590 9728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 9500 50  0001 C CNN
F 3 "" H 17250 9450 50  0001 C CNN
	1    17550 9500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL43
U 1 1 5EDD077A
P 17550 9200
F 0 "COL43" V 17499 9428 50  0000 L CNN
F 1 "LED_Column" V 17590 9428 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 9200 50  0001 C CNN
F 3 "" H 17250 9150 50  0001 C CNN
	1    17550 9200
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL42
U 1 1 5EDD0780
P 17550 8900
F 0 "COL42" V 17499 9128 50  0000 L CNN
F 1 "LED_Column" V 17590 9128 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 8900 50  0001 C CNN
F 3 "" H 17250 8850 50  0001 C CNN
	1    17550 8900
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL41
U 1 1 5EDD0786
P 17550 8600
F 0 "COL41" V 17499 8828 50  0000 L CNN
F 1 "LED_Column" V 17590 8828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 8600 50  0001 C CNN
F 3 "" H 17250 8550 50  0001 C CNN
	1    17550 8600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U11
U 1 1 5EDD0795
P 16800 8800
F 0 "U11" H 16850 9503 60  0000 C CNN
F 1 "TLC59711PWPR" H 16850 9397 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 17000 9000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 9100 60  0001 L CNN
F 4 "296-36745-1-ND" H 17000 9200 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 17000 9300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 17000 9400 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 17000 9500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 9600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 17000 9700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 17000 9800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 17000 9900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 17000 10000 60  0001 L CNN "Status"
	1    16800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8750 14150 8750
Wire Wire Line
	14000 9650 14000 8750
Wire Wire Line
	12800 9650 14000 9650
Wire Wire Line
	14550 10050 14550 10200
Wire Wire Line
	15200 10200 15200 10150
Wire Wire Line
	15050 9850 15200 9850
Connection ~ 14000 8000
Wire Wire Line
	14000 8000 13850 8000
Wire Wire Line
	14000 8350 14000 8000
Wire Wire Line
	14150 8650 14000 8650
$Comp
L Device:C C20
U 1 1 5EDD07A5
P 15200 10000
F 0 "C20" V 15350 9950 50  0000 R CNN
F 1 "1uF" V 15250 9950 50  0000 R CNN
F 2 "" H 15238 9850 50  0001 C CNN
F 3 "~" H 15200 10000 50  0001 C CNN
	1    15200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8000 14550 8250
Connection ~ 14550 8000
Wire Wire Line
	14300 8000 14550 8000
Wire Wire Line
	13850 8100 13850 8000
$Comp
L Device:C C19
U 1 1 5EDD07AF
P 14150 8000
F 0 "C19" V 14300 7950 50  0000 R CNN
F 1 "1uF" V 14200 7950 50  0000 R CNN
F 2 "" H 14188 7850 50  0001 C CNN
F 3 "~" H 14150 8000 50  0001 C CNN
	1    14150 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5EDD07B5
P 13850 8100
F 0 "#PWR048" H 13850 7850 50  0001 C CNN
F 1 "GND" H 13855 7927 50  0000 C CNN
F 2 "" H 13850 8100 50  0001 C CNN
F 3 "" H 13850 8100 50  0001 C CNN
	1    13850 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7900 14550 8000
$Comp
L power:VCC #PWR049
U 1 1 5EDD07BC
P 14550 7900
F 0 "#PWR049" H 14550 7750 50  0001 C CNN
F 1 "VCC" H 14567 8073 50  0000 C CNN
F 2 "" H 14550 7900 50  0001 C CNN
F 3 "" H 14550 7900 50  0001 C CNN
	1    14550 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5EDD07C2
P 14000 8500
F 0 "R34" V 13900 8500 50  0000 C CNN
F 1 "1K" V 14100 8500 50  0000 C CNN
F 2 "" V 13930 8500 50  0001 C CNN
F 3 "~" H 14000 8500 50  0001 C CNN
	1    14000 8500
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL40
U 1 1 5EDD07C8
P 15300 9450
F 0 "COL40" V 15249 9678 50  0000 L CNN
F 1 "LED_Column" V 15340 9678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 9450 50  0001 C CNN
F 3 "" H 15000 9400 50  0001 C CNN
	1    15300 9450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL39
U 1 1 5EDD07CE
P 15300 9150
F 0 "COL39" V 15249 9378 50  0000 L CNN
F 1 "LED_Column" V 15340 9378 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 9150 50  0001 C CNN
F 3 "" H 15000 9100 50  0001 C CNN
	1    15300 9150
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL38
U 1 1 5EDD07D4
P 15300 8850
F 0 "COL38" V 15249 9078 50  0000 L CNN
F 1 "LED_Column" V 15340 9078 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 8850 50  0001 C CNN
F 3 "" H 15000 8800 50  0001 C CNN
	1    15300 8850
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL37
U 1 1 5EDD07DA
P 15300 8550
F 0 "COL37" V 15249 8778 50  0000 L CNN
F 1 "LED_Column" V 15340 8778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 8550 50  0001 C CNN
F 3 "" H 15000 8500 50  0001 C CNN
	1    15300 8550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U10
U 1 1 5EDD07E9
P 14550 8750
F 0 "U10" H 14600 9453 60  0000 C CNN
F 1 "TLC59711PWPR" H 14600 9347 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 14750 8950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 9050 60  0001 L CNN
F 4 "296-36745-1-ND" H 14750 9150 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 14750 9250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 14750 9350 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 14750 9450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 9550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 14750 9650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 14750 9750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 14750 9850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14750 9950 60  0001 L CNN "Status"
	1    14550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 10050 12300 10200
Wire Wire Line
	12950 10200 12950 10150
Wire Wire Line
	12800 9850 12950 9850
Connection ~ 11750 8000
Wire Wire Line
	11750 8000 11600 8000
Wire Wire Line
	11750 8350 11750 8000
Wire Wire Line
	11900 8650 11750 8650
$Comp
L Device:C C18
U 1 1 5EDD07F6
P 12950 10000
F 0 "C18" V 13100 9950 50  0000 R CNN
F 1 "1uF" V 13000 9950 50  0000 R CNN
F 2 "" H 12988 9850 50  0001 C CNN
F 3 "~" H 12950 10000 50  0001 C CNN
	1    12950 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8000 12300 8250
Connection ~ 12300 8000
Wire Wire Line
	12050 8000 12300 8000
Wire Wire Line
	11600 8100 11600 8000
$Comp
L Device:C C17
U 1 1 5EDD0800
P 11900 8000
F 0 "C17" V 12050 7950 50  0000 R CNN
F 1 "1uF" V 11950 7950 50  0000 R CNN
F 2 "" H 11938 7850 50  0001 C CNN
F 3 "~" H 11900 8000 50  0001 C CNN
	1    11900 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5EDD0806
P 11600 8100
F 0 "#PWR045" H 11600 7850 50  0001 C CNN
F 1 "GND" H 11605 7927 50  0000 C CNN
F 2 "" H 11600 8100 50  0001 C CNN
F 3 "" H 11600 8100 50  0001 C CNN
	1    11600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7900 12300 8000
$Comp
L power:VCC #PWR046
U 1 1 5EDD080D
P 12300 7900
F 0 "#PWR046" H 12300 7750 50  0001 C CNN
F 1 "VCC" H 12317 8073 50  0000 C CNN
F 2 "" H 12300 7900 50  0001 C CNN
F 3 "" H 12300 7900 50  0001 C CNN
	1    12300 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5EDD0813
P 11750 8500
F 0 "R33" V 11650 8500 50  0000 C CNN
F 1 "1K" V 11850 8500 50  0000 C CNN
F 2 "" V 11680 8500 50  0001 C CNN
F 3 "~" H 11750 8500 50  0001 C CNN
	1    11750 8500
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL36
U 1 1 5EDD0819
P 13050 9450
F 0 "COL36" V 12999 9678 50  0000 L CNN
F 1 "LED_Column" V 13090 9678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 9450 50  0001 C CNN
F 3 "" H 12750 9400 50  0001 C CNN
	1    13050 9450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL35
U 1 1 5EDD081F
P 13050 9150
F 0 "COL35" V 12999 9378 50  0000 L CNN
F 1 "LED_Column" V 13090 9378 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 9150 50  0001 C CNN
F 3 "" H 12750 9100 50  0001 C CNN
	1    13050 9150
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL34
U 1 1 5EDD0825
P 13050 8850
F 0 "COL34" V 12999 9078 50  0000 L CNN
F 1 "LED_Column" V 13090 9078 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 8850 50  0001 C CNN
F 3 "" H 12750 8800 50  0001 C CNN
	1    13050 8850
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL33
U 1 1 5EDD082B
P 13050 8550
F 0 "COL33" V 12999 8778 50  0000 L CNN
F 1 "LED_Column" V 13090 8778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 8550 50  0001 C CNN
F 3 "" H 12750 8500 50  0001 C CNN
	1    13050 8550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U9
U 1 1 5EDD083A
P 12300 8750
F 0 "U9" H 12350 9453 60  0000 C CNN
F 1 "TLC59711PWPR" H 12350 9347 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 12500 8950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 9050 60  0001 L CNN
F 4 "296-36745-1-ND" H 12500 9150 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 12500 9250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12500 9350 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 12500 9450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 9550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 12500 9650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 12500 9750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 12500 9850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12500 9950 60  0001 L CNN "Status"
	1    12300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 11950 11900 11950
Wire Wire Line
	11350 11950 11350 10700
Wire Wire Line
	11450 10600 11450 11850
Wire Wire Line
	11450 11850 11900 11850
Wire Wire Line
	18600 12000 18650 12000
Wire Wire Line
	17300 12900 18600 12900
Wire Wire Line
	18600 12900 18600 12000
Wire Wire Line
	16350 12000 16400 12000
Wire Wire Line
	15050 12850 16350 12850
Wire Wire Line
	16350 12850 16350 12000
Wire Wire Line
	14100 11950 14150 11950
Wire Wire Line
	12800 12850 14100 12850
Wire Wire Line
	14100 12850 14100 11950
Connection ~ 19050 13300
Connection ~ 16800 13300
Connection ~ 14550 13300
Connection ~ 12300 13300
Wire Wire Line
	19150 13300 19050 13300
Connection ~ 19150 13300
Wire Wire Line
	16900 13300 16800 13300
Connection ~ 16900 13300
Wire Wire Line
	14650 13300 14550 13300
Connection ~ 14650 13300
Wire Wire Line
	12400 13300 12300 13300
Connection ~ 12400 13300
$Comp
L power:GND #PWR068
U 1 1 5EE73367
P 19050 13400
F 0 "#PWR068" H 19050 13150 50  0001 C CNN
F 1 "GND" H 19055 13227 50  0000 C CNN
F 2 "" H 19050 13400 50  0001 C CNN
F 3 "" H 19050 13400 50  0001 C CNN
	1    19050 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 13300 19050 13400
Wire Wire Line
	19700 13300 19150 13300
Wire Wire Line
	19050 13200 19050 13300
$Comp
L power:GND #PWR065
U 1 1 5EE73370
P 16800 13400
F 0 "#PWR065" H 16800 13150 50  0001 C CNN
F 1 "GND" H 16805 13227 50  0000 C CNN
F 2 "" H 16800 13400 50  0001 C CNN
F 3 "" H 16800 13400 50  0001 C CNN
	1    16800 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 13300 16800 13400
Wire Wire Line
	17450 13300 16900 13300
$Comp
L power:GND #PWR062
U 1 1 5EE73378
P 14550 13400
F 0 "#PWR062" H 14550 13150 50  0001 C CNN
F 1 "GND" H 14555 13227 50  0000 C CNN
F 2 "" H 14550 13400 50  0001 C CNN
F 3 "" H 14550 13400 50  0001 C CNN
	1    14550 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 13300 14550 13400
Wire Wire Line
	15200 13300 14650 13300
$Comp
L power:GND #PWR059
U 1 1 5EE73380
P 12300 13400
F 0 "#PWR059" H 12300 13150 50  0001 C CNN
F 1 "GND" H 12305 13227 50  0000 C CNN
F 2 "" H 12300 13400 50  0001 C CNN
F 3 "" H 12300 13400 50  0001 C CNN
	1    12300 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 13300 12300 13400
Wire Wire Line
	12950 13300 12400 13300
Wire Wire Line
	16800 13200 16800 13300
Wire Wire Line
	16900 13200 16900 13300
Wire Wire Line
	19150 13200 19150 13300
Wire Wire Line
	12400 13150 12400 13300
Wire Wire Line
	14650 13150 14650 13300
NoConn ~ 19550 12900
NoConn ~ 19550 12800
Wire Wire Line
	16250 11900 16400 11900
Wire Wire Line
	16250 12750 16250 11900
Wire Wire Line
	15050 12750 16250 12750
Wire Wire Line
	18500 11900 18650 11900
Wire Wire Line
	18500 12800 18500 11900
Wire Wire Line
	17300 12800 18500 12800
Wire Wire Line
	19550 13000 19700 13000
Connection ~ 18500 11150
Wire Wire Line
	18500 11150 18350 11150
Wire Wire Line
	18500 11500 18500 11150
Wire Wire Line
	18650 11800 18500 11800
$Comp
L Device:C C32
U 1 1 5EE7339A
P 19700 13150
F 0 "C32" V 19850 13100 50  0000 R CNN
F 1 "1uF" V 19750 13100 50  0000 R CNN
F 2 "" H 19738 13000 50  0001 C CNN
F 3 "~" H 19700 13150 50  0001 C CNN
	1    19700 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 11150 19050 11400
Connection ~ 19050 11150
Wire Wire Line
	18800 11150 19050 11150
Wire Wire Line
	18350 11250 18350 11150
$Comp
L Device:C C31
U 1 1 5EE733A4
P 18650 11150
F 0 "C31" V 18800 11100 50  0000 R CNN
F 1 "1uF" V 18700 11100 50  0000 R CNN
F 2 "" H 18688 11000 50  0001 C CNN
F 3 "~" H 18650 11150 50  0001 C CNN
	1    18650 11150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5EE733AA
P 18350 11250
F 0 "#PWR066" H 18350 11000 50  0001 C CNN
F 1 "GND" H 18355 11077 50  0000 C CNN
F 2 "" H 18350 11250 50  0001 C CNN
F 3 "" H 18350 11250 50  0001 C CNN
	1    18350 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 11050 19050 11150
$Comp
L power:VCC #PWR067
U 1 1 5EE733B1
P 19050 11050
F 0 "#PWR067" H 19050 10900 50  0001 C CNN
F 1 "VCC" H 19067 11223 50  0000 C CNN
F 2 "" H 19050 11050 50  0001 C CNN
F 3 "" H 19050 11050 50  0001 C CNN
	1    19050 11050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5EE733B7
P 18500 11650
F 0 "R40" V 18400 11650 50  0000 C CNN
F 1 "1K" V 18600 11650 50  0000 C CNN
F 2 "" V 18430 11650 50  0001 C CNN
F 3 "~" H 18500 11650 50  0001 C CNN
	1    18500 11650
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL64
U 1 1 5EE733BD
P 19800 12600
F 0 "COL64" V 19749 12828 50  0000 L CNN
F 1 "LED_Column" V 19840 12828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 12600 50  0001 C CNN
F 3 "" H 19500 12550 50  0001 C CNN
	1    19800 12600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL63
U 1 1 5EE733C3
P 19800 12300
F 0 "COL63" V 19749 12528 50  0000 L CNN
F 1 "LED_Column" V 19840 12528 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 12300 50  0001 C CNN
F 3 "" H 19500 12250 50  0001 C CNN
	1    19800 12300
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL62
U 1 1 5EE733C9
P 19800 12000
F 0 "COL62" V 19749 12228 50  0000 L CNN
F 1 "LED_Column" V 19840 12228 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 12000 50  0001 C CNN
F 3 "" H 19500 11950 50  0001 C CNN
	1    19800 12000
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL61
U 1 1 5EE733CF
P 19800 11700
F 0 "COL61" V 19749 11928 50  0000 L CNN
F 1 "LED_Column" V 19840 11928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 19800 11700 50  0001 C CNN
F 3 "" H 19500 11650 50  0001 C CNN
	1    19800 11700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U16
U 1 1 5EE733DE
P 19050 11900
F 0 "U16" H 19100 12603 60  0000 C CNN
F 1 "TLC59711PWPR" H 19100 12497 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 19250 12100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 12200 60  0001 L CNN
F 4 "296-36745-1-ND" H 19250 12300 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 19250 12400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 19250 12500 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 19250 12600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 19250 12700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 19250 12800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 19250 12900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 19250 13000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 19250 13100 60  0001 L CNN "Status"
	1    19050 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 13000 17450 13000
Connection ~ 16250 11150
Wire Wire Line
	16250 11150 16100 11150
Wire Wire Line
	16250 11500 16250 11150
Wire Wire Line
	16400 11800 16250 11800
$Comp
L Device:C C30
U 1 1 5EE733E9
P 17450 13150
F 0 "C30" V 17600 13100 50  0000 R CNN
F 1 "1uF" V 17500 13100 50  0000 R CNN
F 2 "" H 17488 13000 50  0001 C CNN
F 3 "~" H 17450 13150 50  0001 C CNN
	1    17450 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 11150 16800 11400
Connection ~ 16800 11150
Wire Wire Line
	16550 11150 16800 11150
Wire Wire Line
	16100 11250 16100 11150
$Comp
L Device:C C29
U 1 1 5EE733F3
P 16400 11150
F 0 "C29" V 16550 11100 50  0000 R CNN
F 1 "1uF" V 16450 11100 50  0000 R CNN
F 2 "" H 16438 11000 50  0001 C CNN
F 3 "~" H 16400 11150 50  0001 C CNN
	1    16400 11150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5EE733F9
P 16100 11250
F 0 "#PWR063" H 16100 11000 50  0001 C CNN
F 1 "GND" H 16105 11077 50  0000 C CNN
F 2 "" H 16100 11250 50  0001 C CNN
F 3 "" H 16100 11250 50  0001 C CNN
	1    16100 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 11050 16800 11150
$Comp
L power:VCC #PWR064
U 1 1 5EE73400
P 16800 11050
F 0 "#PWR064" H 16800 10900 50  0001 C CNN
F 1 "VCC" H 16817 11223 50  0000 C CNN
F 2 "" H 16800 11050 50  0001 C CNN
F 3 "" H 16800 11050 50  0001 C CNN
	1    16800 11050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5EE73406
P 16250 11650
F 0 "R39" V 16150 11650 50  0000 C CNN
F 1 "1K" V 16350 11650 50  0000 C CNN
F 2 "" V 16180 11650 50  0001 C CNN
F 3 "~" H 16250 11650 50  0001 C CNN
	1    16250 11650
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL60
U 1 1 5EE7340C
P 17550 12600
F 0 "COL60" V 17499 12828 50  0000 L CNN
F 1 "LED_Column" V 17590 12828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 12600 50  0001 C CNN
F 3 "" H 17250 12550 50  0001 C CNN
	1    17550 12600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL59
U 1 1 5EE73412
P 17550 12300
F 0 "COL59" V 17499 12528 50  0000 L CNN
F 1 "LED_Column" V 17590 12528 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 12300 50  0001 C CNN
F 3 "" H 17250 12250 50  0001 C CNN
	1    17550 12300
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL58
U 1 1 5EE73418
P 17550 12000
F 0 "COL58" V 17499 12228 50  0000 L CNN
F 1 "LED_Column" V 17590 12228 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 12000 50  0001 C CNN
F 3 "" H 17250 11950 50  0001 C CNN
	1    17550 12000
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL57
U 1 1 5EE7341E
P 17550 11700
F 0 "COL57" V 17499 11928 50  0000 L CNN
F 1 "LED_Column" V 17590 11928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 17550 11700 50  0001 C CNN
F 3 "" H 17250 11650 50  0001 C CNN
	1    17550 11700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U15
U 1 1 5EE7342D
P 16800 11900
F 0 "U15" H 16850 12603 60  0000 C CNN
F 1 "TLC59711PWPR" H 16850 12497 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 17000 12100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 12200 60  0001 L CNN
F 4 "296-36745-1-ND" H 17000 12300 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 17000 12400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 17000 12500 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 17000 12600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 17000 12700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 17000 12800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 17000 12900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 17000 13000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 17000 13100 60  0001 L CNN "Status"
	1    16800 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 11850 14150 11850
Wire Wire Line
	14000 12750 14000 11850
Wire Wire Line
	12800 12750 14000 12750
Wire Wire Line
	14550 13150 14550 13300
Wire Wire Line
	15200 13300 15200 13250
Wire Wire Line
	15050 12950 15200 12950
Connection ~ 14000 11100
Wire Wire Line
	14000 11100 13850 11100
Wire Wire Line
	14000 11450 14000 11100
Wire Wire Line
	14150 11750 14000 11750
$Comp
L Device:C C28
U 1 1 5EE7343D
P 15200 13100
F 0 "C28" V 15350 13050 50  0000 R CNN
F 1 "1uF" V 15250 13050 50  0000 R CNN
F 2 "" H 15238 12950 50  0001 C CNN
F 3 "~" H 15200 13100 50  0001 C CNN
	1    15200 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 11100 14550 11350
Connection ~ 14550 11100
Wire Wire Line
	14300 11100 14550 11100
Wire Wire Line
	13850 11200 13850 11100
$Comp
L Device:C C27
U 1 1 5EE73447
P 14150 11100
F 0 "C27" V 14300 11050 50  0000 R CNN
F 1 "1uF" V 14200 11050 50  0000 R CNN
F 2 "" H 14188 10950 50  0001 C CNN
F 3 "~" H 14150 11100 50  0001 C CNN
	1    14150 11100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5EE7344D
P 13850 11200
F 0 "#PWR060" H 13850 10950 50  0001 C CNN
F 1 "GND" H 13855 11027 50  0000 C CNN
F 2 "" H 13850 11200 50  0001 C CNN
F 3 "" H 13850 11200 50  0001 C CNN
	1    13850 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 11000 14550 11100
$Comp
L power:VCC #PWR061
U 1 1 5EE73454
P 14550 11000
F 0 "#PWR061" H 14550 10850 50  0001 C CNN
F 1 "VCC" H 14567 11173 50  0000 C CNN
F 2 "" H 14550 11000 50  0001 C CNN
F 3 "" H 14550 11000 50  0001 C CNN
	1    14550 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5EE7345A
P 14000 11600
F 0 "R38" V 13900 11600 50  0000 C CNN
F 1 "1K" V 14100 11600 50  0000 C CNN
F 2 "" V 13930 11600 50  0001 C CNN
F 3 "~" H 14000 11600 50  0001 C CNN
	1    14000 11600
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL56
U 1 1 5EE73460
P 15300 12550
F 0 "COL56" V 15249 12778 50  0000 L CNN
F 1 "LED_Column" V 15340 12778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 12550 50  0001 C CNN
F 3 "" H 15000 12500 50  0001 C CNN
	1    15300 12550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL55
U 1 1 5EE73466
P 15300 12250
F 0 "COL55" V 15249 12478 50  0000 L CNN
F 1 "LED_Column" V 15340 12478 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 12250 50  0001 C CNN
F 3 "" H 15000 12200 50  0001 C CNN
	1    15300 12250
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL54
U 1 1 5EE7346C
P 15300 11950
F 0 "COL54" V 15249 12178 50  0000 L CNN
F 1 "LED_Column" V 15340 12178 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 11950 50  0001 C CNN
F 3 "" H 15000 11900 50  0001 C CNN
	1    15300 11950
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL53
U 1 1 5EE73472
P 15300 11650
F 0 "COL53" V 15249 11878 50  0000 L CNN
F 1 "LED_Column" V 15340 11878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 15300 11650 50  0001 C CNN
F 3 "" H 15000 11600 50  0001 C CNN
	1    15300 11650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U14
U 1 1 5EE73481
P 14550 11850
F 0 "U14" H 14600 12553 60  0000 C CNN
F 1 "TLC59711PWPR" H 14600 12447 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 14750 12050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 12150 60  0001 L CNN
F 4 "296-36745-1-ND" H 14750 12250 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 14750 12350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 14750 12450 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 14750 12550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 14750 12650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 14750 12750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 14750 12850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 14750 12950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14750 13050 60  0001 L CNN "Status"
	1    14550 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 13150 12300 13300
Wire Wire Line
	12950 13300 12950 13250
Wire Wire Line
	12800 12950 12950 12950
Connection ~ 11750 11100
Wire Wire Line
	11750 11100 11600 11100
Wire Wire Line
	11750 11450 11750 11100
Wire Wire Line
	11900 11750 11750 11750
$Comp
L Device:C C26
U 1 1 5EE7348E
P 12950 13100
F 0 "C26" V 13100 13050 50  0000 R CNN
F 1 "1uF" V 13000 13050 50  0000 R CNN
F 2 "" H 12988 12950 50  0001 C CNN
F 3 "~" H 12950 13100 50  0001 C CNN
	1    12950 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 11100 12300 11350
Connection ~ 12300 11100
Wire Wire Line
	12050 11100 12300 11100
Wire Wire Line
	11600 11200 11600 11100
$Comp
L Device:C C25
U 1 1 5EE73498
P 11900 11100
F 0 "C25" V 12050 11050 50  0000 R CNN
F 1 "1uF" V 11950 11050 50  0000 R CNN
F 2 "" H 11938 10950 50  0001 C CNN
F 3 "~" H 11900 11100 50  0001 C CNN
	1    11900 11100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5EE7349E
P 11600 11200
F 0 "#PWR057" H 11600 10950 50  0001 C CNN
F 1 "GND" H 11605 11027 50  0000 C CNN
F 2 "" H 11600 11200 50  0001 C CNN
F 3 "" H 11600 11200 50  0001 C CNN
	1    11600 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 11000 12300 11100
$Comp
L power:VCC #PWR058
U 1 1 5EE734A5
P 12300 11000
F 0 "#PWR058" H 12300 10850 50  0001 C CNN
F 1 "VCC" H 12317 11173 50  0000 C CNN
F 2 "" H 12300 11000 50  0001 C CNN
F 3 "" H 12300 11000 50  0001 C CNN
	1    12300 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5EE734AB
P 11750 11600
F 0 "R37" V 11650 11600 50  0000 C CNN
F 1 "1K" V 11850 11600 50  0000 C CNN
F 2 "" V 11680 11600 50  0001 C CNN
F 3 "~" H 11750 11600 50  0001 C CNN
	1    11750 11600
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL52
U 1 1 5EE734B1
P 13050 12550
F 0 "COL52" V 12999 12778 50  0000 L CNN
F 1 "LED_Column" V 13090 12778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 12550 50  0001 C CNN
F 3 "" H 12750 12500 50  0001 C CNN
	1    13050 12550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL51
U 1 1 5EE734B7
P 13050 12250
F 0 "COL51" V 12999 12478 50  0000 L CNN
F 1 "LED_Column" V 13090 12478 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 12250 50  0001 C CNN
F 3 "" H 12750 12200 50  0001 C CNN
	1    13050 12250
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL50
U 1 1 5EE734BD
P 13050 11950
F 0 "COL50" V 12999 12178 50  0000 L CNN
F 1 "LED_Column" V 13090 12178 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 11950 50  0001 C CNN
F 3 "" H 12750 11900 50  0001 C CNN
	1    13050 11950
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL49
U 1 1 5EE734C3
P 13050 11650
F 0 "COL49" V 12999 11878 50  0000 L CNN
F 1 "LED_Column" V 13090 11878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 13050 11650 50  0001 C CNN
F 3 "" H 12750 11600 50  0001 C CNN
	1    13050 11650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC59711PWPR_Reordered U13
U 1 1 5EE734D2
P 12300 11850
F 0 "U13" H 12350 12553 60  0000 C CNN
F 1 "TLC59711PWPR" H 12350 12447 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 12500 12050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 12150 60  0001 L CNN
F 4 "296-36745-1-ND" H 12500 12250 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC59711PWPR" H 12500 12350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12500 12450 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 12500 12550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc59711" H 12500 12650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC59711PWPR/296-36745-1-ND/4341358" H 12500 12750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 12500 12850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 12500 12950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12500 13050 60  0001 L CNN "Status"
	1    12300 11850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
