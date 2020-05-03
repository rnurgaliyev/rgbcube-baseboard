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
$Comp
L BaseBoard:Anodes ANOD1
U 1 1 619D1244
P 3450 2650
F 0 "ANOD1" V 3438 2172 50  0000 R CNN
F 1 "Anodes" V 3347 2172 50  0000 R CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3450 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 4250 4850 4150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q16
U 1 1 5F21DEAC
P 5950 3600
F 0 "Q16" H 6138 3653 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 3547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 3800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 3900 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 4200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 4300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 4600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 4800 60  0001 L CNN "Status"
	1    5950 3600
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F21DE97
P 4850 3500
F 0 "#PWR019" H 4850 3350 50  0001 C CNN
F 1 "VCC" H 4867 3673 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F21DE8A
P 6300 3850
F 0 "#PWR020" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q15
U 1 1 5F21DE84
P 4850 3950
F 0 "Q15" H 4958 4003 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 3897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 4150 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 4250 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 4650 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 4950 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 5150 60  0001 L CNN "Status"
	1    4850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3500 4850 3550
$Comp
L Device:R R2
U 1 1 5F15D9F6
P 5300 3550
F 0 "R2" V 5093 3550 50  0000 C CNN
F 1 "1K" V 5184 3550 50  0000 C CNN
F 2 "" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3550 5150 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 3750
$Comp
L Device:R R3
U 1 1 5F1978E3
P 5300 3850
F 0 "R3" V 5093 3850 50  0000 C CNN
F 1 "10" V 5184 3850 50  0000 C CNN
F 2 "" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3850 5600 3850
Wire Wire Line
	5450 3550 5600 3550
$Comp
L Device:R R1
U 1 1 5F736B11
P 6200 3300
F 0 "R1" V 5993 3300 50  0000 C CNN
F 1 "1K" V 6084 3300 50  0000 C CNN
F 2 "" V 6130 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3400 5950 3300
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	6300 3700 6300 3850
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	5600 3550 5600 3700
Wire Wire Line
	5600 3700 5750 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5600 3850
Wire Wire Line
	4850 5750 4850 5650
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q1
U 1 1 5FD989EE
P 5950 5100
F 0 "Q1" H 6138 5153 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 5047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 5300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 5400 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 5600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 5700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 5800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 6100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 6300 60  0001 L CNN "Status"
	1    5950 5100
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FD989F4
P 4850 5000
F 0 "#PWR01" H 4850 4850 50  0001 C CNN
F 1 "VCC" H 4867 5173 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD989FA
P 6300 5350
F 0 "#PWR02" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6305 5177 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q2
U 1 1 5FD98A09
P 4850 5450
F 0 "Q2" H 4958 5503 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 5397 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 5650 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 5750 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 5950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 6050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 6150 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 6450 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 6650 60  0001 L CNN "Status"
	1    4850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5000 4850 5050
$Comp
L Device:R R5
U 1 1 5FD98A10
P 5300 5050
F 0 "R5" V 5093 5050 50  0000 C CNN
F 1 "1K" V 5184 5050 50  0000 C CNN
F 2 "" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5050 5150 5050
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 4850 5250
$Comp
L Device:R R6
U 1 1 5FD98A19
P 5300 5350
F 0 "R6" V 5093 5350 50  0000 C CNN
F 1 "10" V 5184 5350 50  0000 C CNN
F 2 "" V 5230 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5350 5600 5350
Wire Wire Line
	5450 5050 5600 5050
$Comp
L Device:R R4
U 1 1 5FD98A21
P 6200 4800
F 0 "R4" V 5993 4800 50  0000 C CNN
F 1 "1K" V 6084 4800 50  0000 C CNN
F 2 "" V 6130 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4900 5950 4800
Wire Wire Line
	5950 4800 6050 4800
Wire Wire Line
	6300 5200 6300 5350
Wire Wire Line
	6150 5200 6300 5200
Wire Wire Line
	5600 5050 5600 5200
Wire Wire Line
	5600 5200 5750 5200
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5600 5350
Wire Wire Line
	4850 7250 4850 7150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q3
U 1 1 5FDC4341
P 5950 6600
F 0 "Q3" H 6138 6653 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 6547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 6800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 6900 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 7100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 7200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 7300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 7600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 7800 60  0001 L CNN "Status"
	1    5950 6600
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FDC4347
P 4850 6500
F 0 "#PWR03" H 4850 6350 50  0001 C CNN
F 1 "VCC" H 4867 6673 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FDC434D
P 6300 6850
F 0 "#PWR04" H 6300 6600 50  0001 C CNN
F 1 "GND" H 6305 6677 50  0000 C CNN
F 2 "" H 6300 6850 50  0001 C CNN
F 3 "" H 6300 6850 50  0001 C CNN
	1    6300 6850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q4
U 1 1 5FDC435C
P 4850 6950
F 0 "Q4" H 4958 7003 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 6897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 7150 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 7250 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 7450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 7550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 7650 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 7950 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 8150 60  0001 L CNN "Status"
	1    4850 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6500 4850 6550
$Comp
L Device:R R8
U 1 1 5FDC4363
P 5300 6550
F 0 "R8" V 5093 6550 50  0000 C CNN
F 1 "1K" V 5184 6550 50  0000 C CNN
F 2 "" V 5230 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6550 5150 6550
Connection ~ 4850 6550
Wire Wire Line
	4850 6550 4850 6750
$Comp
L Device:R R9
U 1 1 5FDC436C
P 5300 6850
F 0 "R9" V 5093 6850 50  0000 C CNN
F 1 "10" V 5184 6850 50  0000 C CNN
F 2 "" V 5230 6850 50  0001 C CNN
F 3 "~" H 5300 6850 50  0001 C CNN
	1    5300 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6850 5600 6850
Wire Wire Line
	5450 6550 5600 6550
$Comp
L Device:R R7
U 1 1 5FDC4374
P 6200 6300
F 0 "R7" V 5993 6300 50  0000 C CNN
F 1 "1K" V 6084 6300 50  0000 C CNN
F 2 "" V 6130 6300 50  0001 C CNN
F 3 "~" H 6200 6300 50  0001 C CNN
	1    6200 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6400 5950 6300
Wire Wire Line
	5950 6300 6050 6300
Wire Wire Line
	6300 6700 6300 6850
Wire Wire Line
	6150 6700 6300 6700
Wire Wire Line
	5600 6550 5600 6700
Wire Wire Line
	5600 6700 5750 6700
Connection ~ 5600 6700
Wire Wire Line
	5600 6700 5600 6850
Wire Wire Line
	4850 8750 4850 8650
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q5
U 1 1 5FDF1C5D
P 5950 8100
F 0 "Q5" H 6138 8153 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 8047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 8300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 8400 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 8500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 8600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 8700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 8800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 8900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 9000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 9100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 9200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 9300 60  0001 L CNN "Status"
	1    5950 8100
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5FDF1C63
P 4850 8000
F 0 "#PWR05" H 4850 7850 50  0001 C CNN
F 1 "VCC" H 4867 8173 50  0000 C CNN
F 2 "" H 4850 8000 50  0001 C CNN
F 3 "" H 4850 8000 50  0001 C CNN
	1    4850 8000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDF1C69
P 6300 8350
F 0 "#PWR06" H 6300 8100 50  0001 C CNN
F 1 "GND" H 6305 8177 50  0000 C CNN
F 2 "" H 6300 8350 50  0001 C CNN
F 3 "" H 6300 8350 50  0001 C CNN
	1    6300 8350
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q6
U 1 1 5FDF1C78
P 4850 8450
F 0 "Q6" H 4958 8503 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 8397 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 8650 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 8750 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 8850 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 8950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 9050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 9150 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 9250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 9350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 9450 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 9550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 9650 60  0001 L CNN "Status"
	1    4850 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 8000 4850 8050
$Comp
L Device:R R11
U 1 1 5FDF1C7F
P 5300 8050
F 0 "R11" V 5093 8050 50  0000 C CNN
F 1 "1K" V 5184 8050 50  0000 C CNN
F 2 "" V 5230 8050 50  0001 C CNN
F 3 "~" H 5300 8050 50  0001 C CNN
	1    5300 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 8050 5150 8050
Connection ~ 4850 8050
Wire Wire Line
	4850 8050 4850 8250
$Comp
L Device:R R12
U 1 1 5FDF1C88
P 5300 8350
F 0 "R12" V 5093 8350 50  0000 C CNN
F 1 "10" V 5184 8350 50  0000 C CNN
F 2 "" V 5230 8350 50  0001 C CNN
F 3 "~" H 5300 8350 50  0001 C CNN
	1    5300 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 8350 5600 8350
Wire Wire Line
	5450 8050 5600 8050
$Comp
L Device:R R10
U 1 1 5FDF1C90
P 6200 7800
F 0 "R10" V 5993 7800 50  0000 C CNN
F 1 "1K" V 6084 7800 50  0000 C CNN
F 2 "" V 6130 7800 50  0001 C CNN
F 3 "~" H 6200 7800 50  0001 C CNN
	1    6200 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 7900 5950 7800
Wire Wire Line
	5950 7800 6050 7800
Wire Wire Line
	6300 8200 6300 8350
Wire Wire Line
	6150 8200 6300 8200
Wire Wire Line
	5600 8050 5600 8200
Wire Wire Line
	5600 8200 5750 8200
Connection ~ 5600 8200
Wire Wire Line
	5600 8200 5600 8350
Wire Wire Line
	4850 10250 4850 10150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q7
U 1 1 5FE247CD
P 5950 9600
F 0 "Q7" H 6138 9653 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 9547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 9800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 9900 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 10000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 10100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 10200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 10300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 10400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 10500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 10600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 10700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 10800 60  0001 L CNN "Status"
	1    5950 9600
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5FE247D3
P 4850 9500
F 0 "#PWR07" H 4850 9350 50  0001 C CNN
F 1 "VCC" H 4867 9673 50  0000 C CNN
F 2 "" H 4850 9500 50  0001 C CNN
F 3 "" H 4850 9500 50  0001 C CNN
	1    4850 9500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE247D9
P 6300 9850
F 0 "#PWR08" H 6300 9600 50  0001 C CNN
F 1 "GND" H 6305 9677 50  0000 C CNN
F 2 "" H 6300 9850 50  0001 C CNN
F 3 "" H 6300 9850 50  0001 C CNN
	1    6300 9850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q8
U 1 1 5FE247E8
P 4850 9950
F 0 "Q8" H 4958 10003 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 9897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 10150 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 10250 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 10350 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 10450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 10550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 10650 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 10750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 10850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 10950 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 11050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 11150 60  0001 L CNN "Status"
	1    4850 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 9500 4850 9550
$Comp
L Device:R R14
U 1 1 5FE247EF
P 5300 9550
F 0 "R14" V 5093 9550 50  0000 C CNN
F 1 "1K" V 5184 9550 50  0000 C CNN
F 2 "" V 5230 9550 50  0001 C CNN
F 3 "~" H 5300 9550 50  0001 C CNN
	1    5300 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 9550 5150 9550
Connection ~ 4850 9550
Wire Wire Line
	4850 9550 4850 9750
$Comp
L Device:R R15
U 1 1 5FE247F8
P 5300 9850
F 0 "R15" V 5093 9850 50  0000 C CNN
F 1 "10" V 5184 9850 50  0000 C CNN
F 2 "" V 5230 9850 50  0001 C CNN
F 3 "~" H 5300 9850 50  0001 C CNN
	1    5300 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 9850 5600 9850
Wire Wire Line
	5450 9550 5600 9550
$Comp
L Device:R R13
U 1 1 5FE24800
P 6200 9300
F 0 "R13" V 5993 9300 50  0000 C CNN
F 1 "1K" V 6084 9300 50  0000 C CNN
F 2 "" V 6130 9300 50  0001 C CNN
F 3 "~" H 6200 9300 50  0001 C CNN
	1    6200 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 9400 5950 9300
Wire Wire Line
	5950 9300 6050 9300
Wire Wire Line
	6300 9700 6300 9850
Wire Wire Line
	6150 9700 6300 9700
Wire Wire Line
	5600 9550 5600 9700
Wire Wire Line
	5600 9700 5750 9700
Connection ~ 5600 9700
Wire Wire Line
	5600 9700 5600 9850
Wire Wire Line
	4850 11750 4850 11650
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q9
U 1 1 5FE9A531
P 5950 11100
F 0 "Q9" H 6138 11153 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 11047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 11300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 11400 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 11500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 11600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 11700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 11800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 11900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 12000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 12100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 12200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 12300 60  0001 L CNN "Status"
	1    5950 11100
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FE9A537
P 4850 11000
F 0 "#PWR09" H 4850 10850 50  0001 C CNN
F 1 "VCC" H 4867 11173 50  0000 C CNN
F 2 "" H 4850 11000 50  0001 C CNN
F 3 "" H 4850 11000 50  0001 C CNN
	1    4850 11000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE9A53D
P 6300 11350
F 0 "#PWR010" H 6300 11100 50  0001 C CNN
F 1 "GND" H 6305 11177 50  0000 C CNN
F 2 "" H 6300 11350 50  0001 C CNN
F 3 "" H 6300 11350 50  0001 C CNN
	1    6300 11350
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q10
U 1 1 5FE9A54C
P 4850 11450
F 0 "Q10" H 4958 11503 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 11397 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 11650 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 11750 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 11850 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 11950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 12050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 12150 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 12250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 12350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 12450 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 12550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 12650 60  0001 L CNN "Status"
	1    4850 11450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 11000 4850 11050
$Comp
L Device:R R17
U 1 1 5FE9A553
P 5300 11050
F 0 "R17" V 5093 11050 50  0000 C CNN
F 1 "1K" V 5184 11050 50  0000 C CNN
F 2 "" V 5230 11050 50  0001 C CNN
F 3 "~" H 5300 11050 50  0001 C CNN
	1    5300 11050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 11050 5150 11050
Connection ~ 4850 11050
Wire Wire Line
	4850 11050 4850 11250
$Comp
L Device:R R18
U 1 1 5FE9A55C
P 5300 11350
F 0 "R18" V 5093 11350 50  0000 C CNN
F 1 "10" V 5184 11350 50  0000 C CNN
F 2 "" V 5230 11350 50  0001 C CNN
F 3 "~" H 5300 11350 50  0001 C CNN
	1    5300 11350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 11350 5600 11350
Wire Wire Line
	5450 11050 5600 11050
$Comp
L Device:R R16
U 1 1 5FE9A564
P 6200 10800
F 0 "R16" V 5993 10800 50  0000 C CNN
F 1 "1K" V 6084 10800 50  0000 C CNN
F 2 "" V 6130 10800 50  0001 C CNN
F 3 "~" H 6200 10800 50  0001 C CNN
	1    6200 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 10900 5950 10800
Wire Wire Line
	5950 10800 6050 10800
Wire Wire Line
	6300 11200 6300 11350
Wire Wire Line
	6150 11200 6300 11200
Wire Wire Line
	5600 11050 5600 11200
Wire Wire Line
	5600 11200 5750 11200
Connection ~ 5600 11200
Wire Wire Line
	5600 11200 5600 11350
Wire Wire Line
	4850 13250 4850 13150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q11
U 1 1 5FE9A57D
P 5950 12600
F 0 "Q11" H 6138 12653 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 12547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 12800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 12900 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 13000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 13100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 13200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 13300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 13400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 13500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 13600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 13700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 13800 60  0001 L CNN "Status"
	1    5950 12600
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5FE9A583
P 4850 12500
F 0 "#PWR011" H 4850 12350 50  0001 C CNN
F 1 "VCC" H 4867 12673 50  0000 C CNN
F 2 "" H 4850 12500 50  0001 C CNN
F 3 "" H 4850 12500 50  0001 C CNN
	1    4850 12500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FE9A589
P 6300 12850
F 0 "#PWR012" H 6300 12600 50  0001 C CNN
F 1 "GND" H 6305 12677 50  0000 C CNN
F 2 "" H 6300 12850 50  0001 C CNN
F 3 "" H 6300 12850 50  0001 C CNN
	1    6300 12850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q12
U 1 1 5FE9A598
P 4850 12950
F 0 "Q12" H 4958 13003 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 12897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 13150 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 13250 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 13350 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 13450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 13550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 13650 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 13750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 13850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 13950 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 14050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 14150 60  0001 L CNN "Status"
	1    4850 12950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 12500 4850 12550
$Comp
L Device:R R20
U 1 1 5FE9A59F
P 5300 12550
F 0 "R20" V 5093 12550 50  0000 C CNN
F 1 "1K" V 5184 12550 50  0000 C CNN
F 2 "" V 5230 12550 50  0001 C CNN
F 3 "~" H 5300 12550 50  0001 C CNN
	1    5300 12550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 12550 5150 12550
Connection ~ 4850 12550
Wire Wire Line
	4850 12550 4850 12750
$Comp
L Device:R R21
U 1 1 5FE9A5A8
P 5300 12850
F 0 "R21" V 5093 12850 50  0000 C CNN
F 1 "10" V 5184 12850 50  0000 C CNN
F 2 "" V 5230 12850 50  0001 C CNN
F 3 "~" H 5300 12850 50  0001 C CNN
	1    5300 12850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 12850 5600 12850
Wire Wire Line
	5450 12550 5600 12550
$Comp
L Device:R R19
U 1 1 5FE9A5B0
P 6200 12300
F 0 "R19" V 5993 12300 50  0000 C CNN
F 1 "1K" V 6084 12300 50  0000 C CNN
F 2 "" V 6130 12300 50  0001 C CNN
F 3 "~" H 6200 12300 50  0001 C CNN
	1    6200 12300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 12400 5950 12300
Wire Wire Line
	5950 12300 6050 12300
Wire Wire Line
	6300 12700 6300 12850
Wire Wire Line
	6150 12700 6300 12700
Wire Wire Line
	5600 12550 5600 12700
Wire Wire Line
	5600 12700 5750 12700
Connection ~ 5600 12700
Wire Wire Line
	5600 12700 5600 12850
Wire Wire Line
	4850 14750 4850 14650
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-7-F Q13
U 1 1 5FF2C8DD
P 5950 14100
F 0 "Q13" H 6138 14153 60  0000 L CNN
F 1 "MMBT2222A-7-F" H 6138 14047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 14300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 14400 60  0001 L CNN
F 4 "MMBT2222A-FDICT-ND" H 6150 14500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-7-F" H 6150 14600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 14700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 14800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30041.pdf" H 6150 14900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT2222A-7-F/MMBT2222A-FDICT-ND/815723" H 6150 15000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6150 15100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6150 15200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 15300 60  0001 L CNN "Status"
	1    5950 14100
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5FF2C8E3
P 4850 14000
F 0 "#PWR013" H 4850 13850 50  0001 C CNN
F 1 "VCC" H 4867 14173 50  0000 C CNN
F 2 "" H 4850 14000 50  0001 C CNN
F 3 "" H 4850 14000 50  0001 C CNN
	1    4850 14000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FF2C8E9
P 6300 14350
F 0 "#PWR014" H 6300 14100 50  0001 C CNN
F 1 "GND" H 6305 14177 50  0000 C CNN
F 2 "" H 6300 14350 50  0001 C CNN
F 3 "" H 6300 14350 50  0001 C CNN
	1    6300 14350
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6401TRPBF Q14
U 1 1 5FF2C8F8
P 4850 14450
F 0 "Q14" H 4958 14503 60  0000 L CNN
F 1 "IRLML6401TRPBF" H 4958 14397 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 14650 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 14750 60  0001 L CNN
F 4 "IRLML6401PBFCT-ND" H 5050 14850 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6401TRPBF" H 5050 14950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 15050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5050 15150 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 5050 15250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6401TRPBF/IRLML6401PBFCT-ND/812509" H 5050 15350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 12V 4.3A SOT-23" H 5050 15450 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5050 15550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 15650 60  0001 L CNN "Status"
	1    4850 14450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 14000 4850 14050
$Comp
L Device:R R23
U 1 1 5FF2C8FF
P 5300 14050
F 0 "R23" V 5093 14050 50  0000 C CNN
F 1 "1K" V 5184 14050 50  0000 C CNN
F 2 "" V 5230 14050 50  0001 C CNN
F 3 "~" H 5300 14050 50  0001 C CNN
	1    5300 14050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 14050 5150 14050
Connection ~ 4850 14050
Wire Wire Line
	4850 14050 4850 14250
$Comp
L Device:R R24
U 1 1 5FF2C908
P 5300 14350
F 0 "R24" V 5093 14350 50  0000 C CNN
F 1 "10" V 5184 14350 50  0000 C CNN
F 2 "" V 5230 14350 50  0001 C CNN
F 3 "~" H 5300 14350 50  0001 C CNN
	1    5300 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 14350 5600 14350
Wire Wire Line
	5450 14050 5600 14050
$Comp
L Device:R R22
U 1 1 5FF2C910
P 6200 13800
F 0 "R22" V 5993 13800 50  0000 C CNN
F 1 "1K" V 6084 13800 50  0000 C CNN
F 2 "" V 6130 13800 50  0001 C CNN
F 3 "~" H 6200 13800 50  0001 C CNN
	1    6200 13800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 13900 5950 13800
Wire Wire Line
	5950 13800 6050 13800
Wire Wire Line
	6300 14200 6300 14350
Wire Wire Line
	6150 14200 6300 14200
Wire Wire Line
	5600 14050 5600 14200
Wire Wire Line
	5600 14200 5750 14200
Connection ~ 5600 14200
Wire Wire Line
	5600 14200 5600 14350
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6450 4800 6450 3400
Wire Wire Line
	6550 3500 6550 6300
Wire Wire Line
	6550 6300 6350 6300
Wire Wire Line
	6650 3600 6650 7800
Wire Wire Line
	6650 7800 6350 7800
Wire Wire Line
	6350 9300 6750 9300
Wire Wire Line
	6750 9300 6750 3700
Wire Wire Line
	6850 3800 6850 10800
Wire Wire Line
	6850 10800 6350 10800
Wire Wire Line
	6350 12300 6950 12300
Wire Wire Line
	6950 12300 6950 3900
Wire Wire Line
	7050 4100 7050 13800
Wire Wire Line
	7050 13800 6350 13800
Wire Wire Line
	4850 4250 3800 4250
Wire Wire Line
	3800 4250 3800 2900
Wire Wire Line
	3700 5750 4850 5750
Wire Wire Line
	3600 7250 4850 7250
Wire Wire Line
	4850 8750 3500 8750
Wire Wire Line
	3400 10250 4850 10250
Wire Wire Line
	4850 11750 3300 11750
Wire Wire Line
	3300 11750 3300 2900
Wire Wire Line
	4850 13250 3200 13250
Wire Wire Line
	3200 13250 3200 2900
Wire Wire Line
	3100 14750 4850 14750
Wire Wire Line
	3700 2900 3700 5750
Wire Wire Line
	3600 2900 3600 7250
Wire Wire Line
	3400 2900 3400 10250
$Comp
L power:GND #PWR027
U 1 1 60877233
P 7850 4000
F 0 "#PWR027" H 7850 3750 50  0001 C CNN
F 1 "GND" V 7855 3872 50  0000 R CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 60877245
P 7850 4500
F 0 "#PWR028" H 7850 4350 50  0001 C CNN
F 1 "VCC" V 7868 4627 50  0000 L CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    -1   -1   0   
$EndComp
$Comp
L BaseBoard:ESP32_NodeMCU CNTL1
U 1 1 6087724B
P 8800 3600
F 0 "CNTL1" H 8800 4865 50  0000 C CNN
F 1 "ESP32_NodeMCU" H 8800 4774 50  0000 C CNN
F 2 "BaseBoard:ESP32_NodeMCU" H 8800 3600 50  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/1509/1638/files/ESP_-_32_NodeMCU_Developmentboard_Datenblatt_a3bf98d8-6a53-4d26-8f1c-c61b1c82af39.pdf?76837" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3200
NoConn ~ 8050 2700
NoConn ~ 8050 2800
NoConn ~ 8050 2900
NoConn ~ 8050 3000
Wire Wire Line
	7850 4000 8050 4000
Wire Wire Line
	7850 4500 8050 4500
NoConn ~ 8050 3100
Wire Wire Line
	3500 2900 3500 8750
Wire Wire Line
	3100 2900 3100 14750
Wire Wire Line
	9550 2700 9800 2700
$Comp
L power:GND #PWR015
U 1 1 60A4EA08
P 9800 2700
F 0 "#PWR015" H 9800 2450 50  0001 C CNN
F 1 "GND" V 9805 2572 50  0000 R CNN
F 2 "" H 9800 2700 50  0001 C CNN
F 3 "" H 9800 2700 50  0001 C CNN
	1    9800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17650 2850 17700 2850
Wire Wire Line
	16350 3750 17650 3750
Wire Wire Line
	17650 3750 17650 2850
Wire Wire Line
	15400 2850 15450 2850
Wire Wire Line
	14100 3700 15400 3700
Wire Wire Line
	15400 3700 15400 2850
Wire Wire Line
	11850 3700 13150 3700
Wire Wire Line
	13150 2800 13200 2800
Wire Wire Line
	13150 3700 13150 2800
Connection ~ 18100 4150
Connection ~ 15850 4150
Connection ~ 13600 4150
Connection ~ 11350 4150
Wire Wire Line
	18200 4150 18100 4150
Connection ~ 18200 4150
Wire Wire Line
	15950 4150 15850 4150
Connection ~ 15950 4150
Wire Wire Line
	13700 4150 13600 4150
Connection ~ 13700 4150
Wire Wire Line
	11450 4150 11350 4150
Connection ~ 11450 4150
$Comp
L power:GND #PWR032
U 1 1 60A4EA2F
P 18100 4250
F 0 "#PWR032" H 18100 4000 50  0001 C CNN
F 1 "GND" H 18105 4077 50  0000 C CNN
F 2 "" H 18100 4250 50  0001 C CNN
F 3 "" H 18100 4250 50  0001 C CNN
	1    18100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 4150 18100 4250
Wire Wire Line
	18750 4150 18200 4150
$Comp
L power:GND #PWR029
U 1 1 60A4EA37
P 15850 4250
F 0 "#PWR029" H 15850 4000 50  0001 C CNN
F 1 "GND" H 15855 4077 50  0000 C CNN
F 2 "" H 15850 4250 50  0001 C CNN
F 3 "" H 15850 4250 50  0001 C CNN
	1    15850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 4150 15850 4250
Wire Wire Line
	16500 4150 15950 4150
$Comp
L power:GND #PWR024
U 1 1 60A4EA3F
P 13600 4250
F 0 "#PWR024" H 13600 4000 50  0001 C CNN
F 1 "GND" H 13605 4077 50  0000 C CNN
F 2 "" H 13600 4250 50  0001 C CNN
F 3 "" H 13600 4250 50  0001 C CNN
	1    13600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4150 13600 4250
Wire Wire Line
	14250 4150 13700 4150
$Comp
L power:GND #PWR021
U 1 1 60A4EA47
P 11350 4250
F 0 "#PWR021" H 11350 4000 50  0001 C CNN
F 1 "GND" H 11355 4077 50  0000 C CNN
F 2 "" H 11350 4250 50  0001 C CNN
F 3 "" H 11350 4250 50  0001 C CNN
	1    11350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4150 11350 4250
Wire Wire Line
	12000 4150 11450 4150
Wire Wire Line
	18200 4050 18200 4150
Wire Wire Line
	18100 4050 18100 4150
Wire Wire Line
	15950 4050 15950 4150
Wire Wire Line
	15850 4050 15850 4150
Wire Wire Line
	13700 4000 13700 4150
Wire Wire Line
	11450 4000 11450 4150
Wire Wire Line
	15300 2750 15450 2750
Wire Wire Line
	15300 3600 15300 2750
Wire Wire Line
	14100 3600 15300 3600
Wire Wire Line
	17550 2750 17700 2750
Wire Wire Line
	17550 3650 17550 2750
Wire Wire Line
	16350 3650 17550 3650
Wire Wire Line
	18600 3850 18750 3850
Connection ~ 17550 2000
Wire Wire Line
	17550 2000 17400 2000
Wire Wire Line
	17550 2350 17550 2000
Wire Wire Line
	17700 2650 17550 2650
$Comp
L Device:C C8
U 1 1 60A4EA60
P 18750 4000
F 0 "C8" V 18900 3950 50  0000 R CNN
F 1 "1uF" V 18800 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18788 3850 50  0001 C CNN
F 3 "~" H 18750 4000 50  0001 C CNN
	1    18750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 2000 18100 2250
Connection ~ 18100 2000
Wire Wire Line
	17850 2000 18100 2000
Wire Wire Line
	17400 2100 17400 2000
$Comp
L Device:C C7
U 1 1 60A4EA6A
P 17700 2000
F 0 "C7" V 17850 1950 50  0000 R CNN
F 1 "1uF" V 17750 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17738 1850 50  0001 C CNN
F 3 "~" H 17700 2000 50  0001 C CNN
	1    17700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60A4EA70
P 17400 2100
F 0 "#PWR030" H 17400 1850 50  0001 C CNN
F 1 "GND" H 17405 1927 50  0000 C CNN
F 2 "" H 17400 2100 50  0001 C CNN
F 3 "" H 17400 2100 50  0001 C CNN
	1    17400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 1900 18100 2000
$Comp
L power:VCC #PWR031
U 1 1 60A4EA77
P 18100 1900
F 0 "#PWR031" H 18100 1750 50  0001 C CNN
F 1 "VCC" H 18117 2073 50  0000 C CNN
F 2 "" H 18100 1900 50  0001 C CNN
F 3 "" H 18100 1900 50  0001 C CNN
	1    18100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 60A4EA7D
P 17550 2500
F 0 "R28" V 17450 2500 50  0000 C CNN
F 1 "3.3K" V 17650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17480 2500 50  0001 C CNN
F 3 "~" H 17550 2500 50  0001 C CNN
	1    17550 2500
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL16
U 1 1 60A4EA83
P 18850 3450
F 0 "COL16" V 18799 3678 50  0000 L CNN
F 1 "LED_Column" V 18890 3678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 3450 50  0001 C CNN
F 3 "" H 18550 3400 50  0001 C CNN
	1    18850 3450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL15
U 1 1 60A4EA89
P 18850 3150
F 0 "COL15" V 18799 3378 50  0000 L CNN
F 1 "LED_Column" V 18890 3378 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 3150 50  0001 C CNN
F 3 "" H 18550 3100 50  0001 C CNN
	1    18850 3150
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL14
U 1 1 60A4EA8F
P 18850 2850
F 0 "COL14" V 18799 3078 50  0000 L CNN
F 1 "LED_Column" V 18890 3078 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 2850 50  0001 C CNN
F 3 "" H 18550 2800 50  0001 C CNN
	1    18850 2850
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL13
U 1 1 60A4EA95
P 18850 2550
F 0 "COL13" V 18799 2778 50  0000 L CNN
F 1 "LED_Column" V 18890 2778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 2550 50  0001 C CNN
F 3 "" H 18550 2500 50  0001 C CNN
	1    18850 2550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U4
U 1 1 60A4EAA4
P 18100 2750
F 0 "U4" H 18150 3453 60  0000 C CNN
F 1 "TLC5971PWPR" H 18150 3347 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 18300 2950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 3050 60  0001 L CNN
F 4 "296-27796-1-ND" H 18300 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 18300 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 18300 3350 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 18300 3450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 18300 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 18300 3750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 18300 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 18300 3950 60  0001 L CNN "Status"
	1    18100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 3850 16500 3850
Connection ~ 15300 2000
Wire Wire Line
	15300 2000 15150 2000
Wire Wire Line
	15300 2350 15300 2000
Wire Wire Line
	15450 2650 15300 2650
$Comp
L Device:C C6
U 1 1 60A4EAAF
P 16500 4000
F 0 "C6" V 16650 3950 50  0000 R CNN
F 1 "1uF" V 16550 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16538 3850 50  0001 C CNN
F 3 "~" H 16500 4000 50  0001 C CNN
	1    16500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 2000 15850 2250
Connection ~ 15850 2000
Wire Wire Line
	15600 2000 15850 2000
Wire Wire Line
	15150 2100 15150 2000
$Comp
L Device:C C5
U 1 1 60A4EAB9
P 15450 2000
F 0 "C5" V 15600 1950 50  0000 R CNN
F 1 "1uF" V 15500 1950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15488 1850 50  0001 C CNN
F 3 "~" H 15450 2000 50  0001 C CNN
	1    15450 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60A4EABF
P 15150 2100
F 0 "#PWR025" H 15150 1850 50  0001 C CNN
F 1 "GND" H 15155 1927 50  0000 C CNN
F 2 "" H 15150 2100 50  0001 C CNN
F 3 "" H 15150 2100 50  0001 C CNN
	1    15150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 1900 15850 2000
$Comp
L power:VCC #PWR026
U 1 1 60A4EAC6
P 15850 1900
F 0 "#PWR026" H 15850 1750 50  0001 C CNN
F 1 "VCC" H 15867 2073 50  0000 C CNN
F 2 "" H 15850 1900 50  0001 C CNN
F 3 "" H 15850 1900 50  0001 C CNN
	1    15850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60A4EACC
P 15300 2500
F 0 "R27" V 15200 2500 50  0000 C CNN
F 1 "3.3K" V 15400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15230 2500 50  0001 C CNN
F 3 "~" H 15300 2500 50  0001 C CNN
	1    15300 2500
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL12
U 1 1 60A4EAD2
P 16600 3450
F 0 "COL12" V 16549 3678 50  0000 L CNN
F 1 "LED_Column" V 16640 3678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 3450 50  0001 C CNN
F 3 "" H 16300 3400 50  0001 C CNN
	1    16600 3450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL11
U 1 1 60A4EAD8
P 16600 3150
F 0 "COL11" V 16549 3378 50  0000 L CNN
F 1 "LED_Column" V 16640 3378 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 3150 50  0001 C CNN
F 3 "" H 16300 3100 50  0001 C CNN
	1    16600 3150
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL10
U 1 1 60A4EADE
P 16600 2850
F 0 "COL10" V 16549 3078 50  0000 L CNN
F 1 "LED_Column" V 16640 3078 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 2850 50  0001 C CNN
F 3 "" H 16300 2800 50  0001 C CNN
	1    16600 2850
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL9
U 1 1 60A4EAE4
P 16600 2550
F 0 "COL9" V 16549 2778 50  0000 L CNN
F 1 "LED_Column" V 16640 2778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 2550 50  0001 C CNN
F 3 "" H 16300 2500 50  0001 C CNN
	1    16600 2550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U3
U 1 1 60A4EAF3
P 15850 2750
F 0 "U3" H 15900 3453 60  0000 C CNN
F 1 "TLC5971PWPR" H 15900 3347 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 16050 2950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 3050 60  0001 L CNN
F 4 "296-27796-1-ND" H 16050 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 16050 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 16050 3350 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 16050 3450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 16050 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 16050 3750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 16050 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 16050 3950 60  0001 L CNN "Status"
	1    15850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2700 13200 2700
Wire Wire Line
	13050 3600 13050 2700
Wire Wire Line
	11850 3600 13050 3600
Wire Wire Line
	13600 4000 13600 4150
Wire Wire Line
	14250 4150 14250 4100
Wire Wire Line
	14100 3800 14250 3800
Connection ~ 13050 1950
Wire Wire Line
	13050 1950 12900 1950
Wire Wire Line
	13050 2300 13050 1950
Wire Wire Line
	13200 2600 13050 2600
$Comp
L Device:C C4
U 1 1 60A4EB03
P 14250 3950
F 0 "C4" V 14400 3900 50  0000 R CNN
F 1 "1uF" V 14300 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 3800 50  0001 C CNN
F 3 "~" H 14250 3950 50  0001 C CNN
	1    14250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1950 13600 2200
Connection ~ 13600 1950
Wire Wire Line
	13350 1950 13600 1950
Wire Wire Line
	12900 2050 12900 1950
$Comp
L Device:C C3
U 1 1 60A4EB0D
P 13200 1950
F 0 "C3" V 13350 1900 50  0000 R CNN
F 1 "1uF" V 13250 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13238 1800 50  0001 C CNN
F 3 "~" H 13200 1950 50  0001 C CNN
	1    13200 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60A4EB13
P 12900 2050
F 0 "#PWR022" H 12900 1800 50  0001 C CNN
F 1 "GND" H 12905 1877 50  0000 C CNN
F 2 "" H 12900 2050 50  0001 C CNN
F 3 "" H 12900 2050 50  0001 C CNN
	1    12900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1850 13600 1950
$Comp
L power:VCC #PWR023
U 1 1 60A4EB1A
P 13600 1850
F 0 "#PWR023" H 13600 1700 50  0001 C CNN
F 1 "VCC" H 13617 2023 50  0000 C CNN
F 2 "" H 13600 1850 50  0001 C CNN
F 3 "" H 13600 1850 50  0001 C CNN
	1    13600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 60A4EB20
P 13050 2450
F 0 "R26" V 12950 2450 50  0000 C CNN
F 1 "3.3K" V 13150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 2450 50  0001 C CNN
F 3 "~" H 13050 2450 50  0001 C CNN
	1    13050 2450
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL8
U 1 1 60A4EB26
P 14350 3400
F 0 "COL8" V 14299 3628 50  0000 L CNN
F 1 "LED_Column" V 14390 3628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 3400 50  0001 C CNN
F 3 "" H 14050 3350 50  0001 C CNN
	1    14350 3400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL7
U 1 1 60A4EB2C
P 14350 3100
F 0 "COL7" V 14299 3328 50  0000 L CNN
F 1 "LED_Column" V 14390 3328 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 3100 50  0001 C CNN
F 3 "" H 14050 3050 50  0001 C CNN
	1    14350 3100
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL6
U 1 1 60A4EB32
P 14350 2800
F 0 "COL6" V 14299 3028 50  0000 L CNN
F 1 "LED_Column" V 14390 3028 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 2800 50  0001 C CNN
F 3 "" H 14050 2750 50  0001 C CNN
	1    14350 2800
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL5
U 1 1 60A4EB38
P 14350 2500
F 0 "COL5" V 14299 2728 50  0000 L CNN
F 1 "LED_Column" V 14390 2728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 2500 50  0001 C CNN
F 3 "" H 14050 2450 50  0001 C CNN
	1    14350 2500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U2
U 1 1 60A4EB47
P 13600 2700
F 0 "U2" H 13650 3403 60  0000 C CNN
F 1 "TLC5971PWPR" H 13650 3297 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 13800 2900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 3000 60  0001 L CNN
F 4 "296-27796-1-ND" H 13800 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 13800 3200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 13800 3300 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 13800 3400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 13800 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 13800 3700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 13800 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13800 3900 60  0001 L CNN "Status"
	1    13600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4000 11350 4150
Wire Wire Line
	12000 4150 12000 4100
Wire Wire Line
	11850 3800 12000 3800
Connection ~ 10800 1950
Wire Wire Line
	10800 1950 10650 1950
Wire Wire Line
	10800 2300 10800 1950
Wire Wire Line
	10950 2600 10800 2600
$Comp
L Device:C C2
U 1 1 60A4EB54
P 12000 3950
F 0 "C2" V 12150 3900 50  0000 R CNN
F 1 "1uF" V 12050 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12038 3800 50  0001 C CNN
F 3 "~" H 12000 3950 50  0001 C CNN
	1    12000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1950 11350 2200
Connection ~ 11350 1950
Wire Wire Line
	11100 1950 11350 1950
Wire Wire Line
	10650 2050 10650 1950
$Comp
L Device:C C1
U 1 1 60A4EB5E
P 10950 1950
F 0 "C1" V 11100 1900 50  0000 R CNN
F 1 "1uF" V 11000 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 1800 50  0001 C CNN
F 3 "~" H 10950 1950 50  0001 C CNN
	1    10950 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60A4EB64
P 10650 2050
F 0 "#PWR017" H 10650 1800 50  0001 C CNN
F 1 "GND" H 10655 1877 50  0000 C CNN
F 2 "" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0001 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1850 11350 1950
$Comp
L power:VCC #PWR018
U 1 1 60A4EB6B
P 11350 1850
F 0 "#PWR018" H 11350 1700 50  0001 C CNN
F 1 "VCC" H 11367 2023 50  0000 C CNN
F 2 "" H 11350 1850 50  0001 C CNN
F 3 "" H 11350 1850 50  0001 C CNN
	1    11350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60A4EB71
P 10800 2450
F 0 "R25" V 10700 2450 50  0000 C CNN
F 1 "3.3K" V 10900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 2450 50  0001 C CNN
F 3 "~" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL4
U 1 1 60A4EB77
P 12100 3400
F 0 "COL4" V 12049 3628 50  0000 L CNN
F 1 "LED_Column" V 12140 3628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 3400 50  0001 C CNN
F 3 "" H 11800 3350 50  0001 C CNN
	1    12100 3400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL3
U 1 1 60A4EB7D
P 12100 3100
F 0 "COL3" V 12049 3328 50  0000 L CNN
F 1 "LED_Column" V 12140 3328 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 3100 50  0001 C CNN
F 3 "" H 11800 3050 50  0001 C CNN
	1    12100 3100
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL2
U 1 1 60A4EB83
P 12100 2800
F 0 "COL2" V 12049 3028 50  0000 L CNN
F 1 "LED_Column" V 12140 3028 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 2800 50  0001 C CNN
F 3 "" H 11800 2750 50  0001 C CNN
	1    12100 2800
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL1
U 1 1 60A4EB89
P 12100 2500
F 0 "COL1" V 12049 2728 50  0000 L CNN
F 1 "LED_Column" V 12140 2728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 2500 50  0001 C CNN
F 3 "" H 11800 2450 50  0001 C CNN
	1    12100 2500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U1
U 1 1 60A4EB98
P 11350 2700
F 0 "U1" H 11400 3403 60  0000 C CNN
F 1 "TLC5971PWPR" H 11400 3297 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 11550 2900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 3000 60  0001 L CNN
F 4 "296-27796-1-ND" H 11550 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 11550 3200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11550 3300 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 11550 3400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 11550 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 11550 3700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 11550 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11550 3900 60  0001 L CNN "Status"
	1    11350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 5950 17700 5950
Wire Wire Line
	16350 6850 17650 6850
Wire Wire Line
	17650 6850 17650 5950
Wire Wire Line
	15400 5950 15450 5950
Wire Wire Line
	14100 6800 15400 6800
Wire Wire Line
	15400 6800 15400 5950
Wire Wire Line
	13150 5900 13200 5900
Wire Wire Line
	11850 6800 13150 6800
Wire Wire Line
	13150 6800 13150 5900
Wire Wire Line
	18100 7300 18100 7400
Connection ~ 18100 7300
Wire Wire Line
	18100 7150 18100 7300
Wire Wire Line
	15850 7300 15850 7400
Connection ~ 15850 7300
Wire Wire Line
	15850 7150 15850 7300
Wire Wire Line
	13600 7250 13600 7350
Connection ~ 13600 7250
Wire Wire Line
	13600 7100 13600 7250
Wire Wire Line
	11350 7250 11350 7350
Connection ~ 11350 7250
Wire Wire Line
	11350 7100 11350 7250
$Comp
L power:GND #PWR035
U 1 1 60B4DD55
P 11350 7350
F 0 "#PWR035" H 11350 7100 50  0001 C CNN
F 1 "GND" H 11355 7177 50  0000 C CNN
F 2 "" H 11350 7350 50  0001 C CNN
F 3 "" H 11350 7350 50  0001 C CNN
	1    11350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60B4DD5B
P 13600 7350
F 0 "#PWR038" H 13600 7100 50  0001 C CNN
F 1 "GND" H 13605 7177 50  0000 C CNN
F 2 "" H 13600 7350 50  0001 C CNN
F 3 "" H 13600 7350 50  0001 C CNN
	1    13600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60B4DD61
P 15850 7400
F 0 "#PWR041" H 15850 7150 50  0001 C CNN
F 1 "GND" H 15855 7227 50  0000 C CNN
F 2 "" H 15850 7400 50  0001 C CNN
F 3 "" H 15850 7400 50  0001 C CNN
	1    15850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60B4DD67
P 18100 7400
F 0 "#PWR044" H 18100 7150 50  0001 C CNN
F 1 "GND" H 18105 7227 50  0000 C CNN
F 2 "" H 18100 7400 50  0001 C CNN
F 3 "" H 18100 7400 50  0001 C CNN
	1    18100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7250 11350 7250
Wire Wire Line
	12000 7250 11450 7250
Connection ~ 11450 7250
Wire Wire Line
	11450 7100 11450 7250
Wire Wire Line
	13700 7250 13600 7250
Wire Wire Line
	14250 7250 13700 7250
Connection ~ 13700 7250
Wire Wire Line
	13700 7100 13700 7250
Wire Wire Line
	15950 7300 15850 7300
Wire Wire Line
	16500 7300 15950 7300
Connection ~ 15950 7300
Wire Wire Line
	15950 7150 15950 7300
Wire Wire Line
	18200 7300 18100 7300
Wire Wire Line
	18750 7300 18200 7300
Connection ~ 18200 7300
Wire Wire Line
	18200 7150 18200 7300
Wire Wire Line
	15300 5850 15450 5850
Wire Wire Line
	15300 6700 15300 5850
Wire Wire Line
	14100 6700 15300 6700
Wire Wire Line
	17550 5850 17700 5850
Wire Wire Line
	17550 6750 17550 5850
Wire Wire Line
	16350 6750 17550 6750
Wire Wire Line
	18750 7300 18750 7250
Wire Wire Line
	18600 6950 18750 6950
Wire Wire Line
	17550 5100 17400 5100
Wire Wire Line
	17550 5450 17550 5100
Wire Wire Line
	17700 5750 17550 5750
$Comp
L Device:C C16
U 1 1 60B4DD89
P 18750 7100
F 0 "C16" V 18900 7050 50  0000 R CNN
F 1 "1uF" V 18800 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18788 6950 50  0001 C CNN
F 3 "~" H 18750 7100 50  0001 C CNN
	1    18750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 5100 18100 5350
Wire Wire Line
	17850 5100 18100 5100
Wire Wire Line
	17400 5200 17400 5100
Connection ~ 17550 5100
$Comp
L Device:C C15
U 1 1 60B4DD93
P 17700 5100
F 0 "C15" V 17850 5050 50  0000 R CNN
F 1 "1uF" V 17750 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17738 4950 50  0001 C CNN
F 3 "~" H 17700 5100 50  0001 C CNN
	1    17700 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60B4DD99
P 17400 5200
F 0 "#PWR042" H 17400 4950 50  0001 C CNN
F 1 "GND" H 17405 5027 50  0000 C CNN
F 2 "" H 17400 5200 50  0001 C CNN
F 3 "" H 17400 5200 50  0001 C CNN
	1    17400 5200
	1    0    0    -1  
$EndComp
Connection ~ 18100 5100
Wire Wire Line
	18100 5000 18100 5100
$Comp
L power:VCC #PWR043
U 1 1 60B4DDA1
P 18100 5000
F 0 "#PWR043" H 18100 4850 50  0001 C CNN
F 1 "VCC" H 18117 5173 50  0000 C CNN
F 2 "" H 18100 5000 50  0001 C CNN
F 3 "" H 18100 5000 50  0001 C CNN
	1    18100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 60B4DDA7
P 17550 5600
F 0 "R32" V 17450 5600 50  0000 C CNN
F 1 "3.3K" V 17650 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17480 5600 50  0001 C CNN
F 3 "~" H 17550 5600 50  0001 C CNN
	1    17550 5600
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL32
U 1 1 60B4DDAD
P 18850 6550
F 0 "COL32" V 18799 6778 50  0000 L CNN
F 1 "LED_Column" V 18890 6778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 6550 50  0001 C CNN
F 3 "" H 18550 6500 50  0001 C CNN
	1    18850 6550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL31
U 1 1 60B4DDB3
P 18850 6250
F 0 "COL31" V 18799 6478 50  0000 L CNN
F 1 "LED_Column" V 18890 6478 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 6250 50  0001 C CNN
F 3 "" H 18550 6200 50  0001 C CNN
	1    18850 6250
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL30
U 1 1 60B4DDB9
P 18850 5950
F 0 "COL30" V 18799 6178 50  0000 L CNN
F 1 "LED_Column" V 18890 6178 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 5950 50  0001 C CNN
F 3 "" H 18550 5900 50  0001 C CNN
	1    18850 5950
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL29
U 1 1 60B4DDBF
P 18850 5650
F 0 "COL29" V 18799 5878 50  0000 L CNN
F 1 "LED_Column" V 18890 5878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 5650 50  0001 C CNN
F 3 "" H 18550 5600 50  0001 C CNN
	1    18850 5650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U8
U 1 1 60B4DDCE
P 18100 5850
F 0 "U8" H 18150 6553 60  0000 C CNN
F 1 "TLC5971PWPR" H 18150 6447 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 18300 6050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 6150 60  0001 L CNN
F 4 "296-27796-1-ND" H 18300 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 18300 6350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 18300 6450 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 18300 6550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 18300 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 18300 6850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 18300 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 18300 7050 60  0001 L CNN "Status"
	1    18100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 7300 16500 7250
Wire Wire Line
	16350 6950 16500 6950
Wire Wire Line
	15300 5100 15150 5100
Wire Wire Line
	15300 5450 15300 5100
Wire Wire Line
	15450 5750 15300 5750
$Comp
L Device:C C14
U 1 1 60B4DDD9
P 16500 7100
F 0 "C14" V 16650 7050 50  0000 R CNN
F 1 "1uF" V 16550 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16538 6950 50  0001 C CNN
F 3 "~" H 16500 7100 50  0001 C CNN
	1    16500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 5100 15850 5350
Wire Wire Line
	15600 5100 15850 5100
Wire Wire Line
	15150 5200 15150 5100
Connection ~ 15300 5100
$Comp
L Device:C C13
U 1 1 60B4DDE3
P 15450 5100
F 0 "C13" V 15600 5050 50  0000 R CNN
F 1 "1uF" V 15500 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15488 4950 50  0001 C CNN
F 3 "~" H 15450 5100 50  0001 C CNN
	1    15450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60B4DDE9
P 15150 5200
F 0 "#PWR039" H 15150 4950 50  0001 C CNN
F 1 "GND" H 15155 5027 50  0000 C CNN
F 2 "" H 15150 5200 50  0001 C CNN
F 3 "" H 15150 5200 50  0001 C CNN
	1    15150 5200
	1    0    0    -1  
$EndComp
Connection ~ 15850 5100
Wire Wire Line
	15850 5000 15850 5100
$Comp
L power:VCC #PWR040
U 1 1 60B4DDF1
P 15850 5000
F 0 "#PWR040" H 15850 4850 50  0001 C CNN
F 1 "VCC" H 15867 5173 50  0000 C CNN
F 2 "" H 15850 5000 50  0001 C CNN
F 3 "" H 15850 5000 50  0001 C CNN
	1    15850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 60B4DDF7
P 15300 5600
F 0 "R31" V 15200 5600 50  0000 C CNN
F 1 "3.3K" V 15400 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15230 5600 50  0001 C CNN
F 3 "~" H 15300 5600 50  0001 C CNN
	1    15300 5600
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL28
U 1 1 60B4DDFD
P 16600 6550
F 0 "COL28" V 16549 6778 50  0000 L CNN
F 1 "LED_Column" V 16640 6778 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 6550 50  0001 C CNN
F 3 "" H 16300 6500 50  0001 C CNN
	1    16600 6550
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL27
U 1 1 60B4DE03
P 16600 6250
F 0 "COL27" V 16549 6478 50  0000 L CNN
F 1 "LED_Column" V 16640 6478 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 6250 50  0001 C CNN
F 3 "" H 16300 6200 50  0001 C CNN
	1    16600 6250
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL26
U 1 1 60B4DE09
P 16600 5950
F 0 "COL26" V 16549 6178 50  0000 L CNN
F 1 "LED_Column" V 16640 6178 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 5950 50  0001 C CNN
F 3 "" H 16300 5900 50  0001 C CNN
	1    16600 5950
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL25
U 1 1 60B4DE0F
P 16600 5650
F 0 "COL25" V 16549 5878 50  0000 L CNN
F 1 "LED_Column" V 16640 5878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 5650 50  0001 C CNN
F 3 "" H 16300 5600 50  0001 C CNN
	1    16600 5650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U7
U 1 1 60B4DE1E
P 15850 5850
F 0 "U7" H 15900 6553 60  0000 C CNN
F 1 "TLC5971PWPR" H 15900 6447 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 16050 6050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 6150 60  0001 L CNN
F 4 "296-27796-1-ND" H 16050 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 16050 6350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 16050 6450 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 16050 6550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 16050 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 16050 6850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 16050 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 16050 7050 60  0001 L CNN "Status"
	1    15850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5800 13200 5800
Wire Wire Line
	13050 6700 13050 5800
Wire Wire Line
	11850 6700 13050 6700
Wire Wire Line
	14250 7250 14250 7200
Wire Wire Line
	14100 6900 14250 6900
Wire Wire Line
	13050 5050 12900 5050
Wire Wire Line
	13050 5400 13050 5050
Wire Wire Line
	13200 5700 13050 5700
$Comp
L Device:C C12
U 1 1 60B4DE2C
P 14250 7050
F 0 "C12" V 14400 7000 50  0000 R CNN
F 1 "1uF" V 14300 7000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 6900 50  0001 C CNN
F 3 "~" H 14250 7050 50  0001 C CNN
	1    14250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5050 13600 5300
Wire Wire Line
	13350 5050 13600 5050
Wire Wire Line
	12900 5150 12900 5050
Connection ~ 13050 5050
$Comp
L Device:C C11
U 1 1 60B4DE36
P 13200 5050
F 0 "C11" V 13350 5000 50  0000 R CNN
F 1 "1uF" V 13250 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13238 4900 50  0001 C CNN
F 3 "~" H 13200 5050 50  0001 C CNN
	1    13200 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60B4DE3C
P 12900 5150
F 0 "#PWR036" H 12900 4900 50  0001 C CNN
F 1 "GND" H 12905 4977 50  0000 C CNN
F 2 "" H 12900 5150 50  0001 C CNN
F 3 "" H 12900 5150 50  0001 C CNN
	1    12900 5150
	1    0    0    -1  
$EndComp
Connection ~ 13600 5050
Wire Wire Line
	13600 4950 13600 5050
$Comp
L power:VCC #PWR037
U 1 1 60B4DE44
P 13600 4950
F 0 "#PWR037" H 13600 4800 50  0001 C CNN
F 1 "VCC" H 13617 5123 50  0000 C CNN
F 2 "" H 13600 4950 50  0001 C CNN
F 3 "" H 13600 4950 50  0001 C CNN
	1    13600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 60B4DE4A
P 13050 5550
F 0 "R30" V 12950 5550 50  0000 C CNN
F 1 "3.3K" V 13150 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 5550 50  0001 C CNN
F 3 "~" H 13050 5550 50  0001 C CNN
	1    13050 5550
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL24
U 1 1 60B4DE50
P 14350 6500
F 0 "COL24" V 14299 6728 50  0000 L CNN
F 1 "LED_Column" V 14390 6728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 6500 50  0001 C CNN
F 3 "" H 14050 6450 50  0001 C CNN
	1    14350 6500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL23
U 1 1 60B4DE56
P 14350 6200
F 0 "COL23" V 14299 6428 50  0000 L CNN
F 1 "LED_Column" V 14390 6428 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 6200 50  0001 C CNN
F 3 "" H 14050 6150 50  0001 C CNN
	1    14350 6200
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL22
U 1 1 60B4DE5C
P 14350 5900
F 0 "COL22" V 14299 6128 50  0000 L CNN
F 1 "LED_Column" V 14390 6128 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 5900 50  0001 C CNN
F 3 "" H 14050 5850 50  0001 C CNN
	1    14350 5900
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL21
U 1 1 60B4DE62
P 14350 5600
F 0 "COL21" V 14299 5828 50  0000 L CNN
F 1 "LED_Column" V 14390 5828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 5600 50  0001 C CNN
F 3 "" H 14050 5550 50  0001 C CNN
	1    14350 5600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U6
U 1 1 60B4DE71
P 13600 5800
F 0 "U6" H 13650 6503 60  0000 C CNN
F 1 "TLC5971PWPR" H 13650 6397 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 13800 6000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 6100 60  0001 L CNN
F 4 "296-27796-1-ND" H 13800 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 13800 6300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 13800 6400 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 13800 6500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 13800 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 13800 6800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 13800 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13800 7000 60  0001 L CNN "Status"
	1    13600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 7250 12000 7200
Wire Wire Line
	11850 6900 12000 6900
Wire Wire Line
	10800 5050 10650 5050
Wire Wire Line
	10800 5400 10800 5050
Wire Wire Line
	10950 5700 10800 5700
$Comp
L Device:C C10
U 1 1 60B4DE7C
P 12000 7050
F 0 "C10" V 12150 7000 50  0000 R CNN
F 1 "1uF" V 12050 7000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12038 6900 50  0001 C CNN
F 3 "~" H 12000 7050 50  0001 C CNN
	1    12000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5050 11350 5300
Wire Wire Line
	11100 5050 11350 5050
Wire Wire Line
	10650 5150 10650 5050
Connection ~ 10800 5050
$Comp
L Device:C C9
U 1 1 60B4DE86
P 10950 5050
F 0 "C9" V 11100 5000 50  0000 R CNN
F 1 "1uF" V 11000 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 4900 50  0001 C CNN
F 3 "~" H 10950 5050 50  0001 C CNN
	1    10950 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60B4DE8C
P 10650 5150
F 0 "#PWR033" H 10650 4900 50  0001 C CNN
F 1 "GND" H 10655 4977 50  0000 C CNN
F 2 "" H 10650 5150 50  0001 C CNN
F 3 "" H 10650 5150 50  0001 C CNN
	1    10650 5150
	1    0    0    -1  
$EndComp
Connection ~ 11350 5050
Wire Wire Line
	11350 4950 11350 5050
$Comp
L power:VCC #PWR034
U 1 1 60B4DE94
P 11350 4950
F 0 "#PWR034" H 11350 4800 50  0001 C CNN
F 1 "VCC" H 11367 5123 50  0000 C CNN
F 2 "" H 11350 4950 50  0001 C CNN
F 3 "" H 11350 4950 50  0001 C CNN
	1    11350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 60B4DE9A
P 10800 5550
F 0 "R29" V 10700 5550 50  0000 C CNN
F 1 "3.3K" V 10900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 5550 50  0001 C CNN
F 3 "~" H 10800 5550 50  0001 C CNN
	1    10800 5550
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL20
U 1 1 60B4DEA0
P 12100 6500
F 0 "COL20" V 12049 6728 50  0000 L CNN
F 1 "LED_Column" V 12140 6728 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 6500 50  0001 C CNN
F 3 "" H 11800 6450 50  0001 C CNN
	1    12100 6500
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL19
U 1 1 60B4DEA6
P 12100 6200
F 0 "COL19" V 12049 6428 50  0000 L CNN
F 1 "LED_Column" V 12140 6428 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 6200 50  0001 C CNN
F 3 "" H 11800 6150 50  0001 C CNN
	1    12100 6200
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL18
U 1 1 60B4DEAC
P 12100 5900
F 0 "COL18" V 12049 6128 50  0000 L CNN
F 1 "LED_Column" V 12140 6128 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 5900 50  0001 C CNN
F 3 "" H 11800 5850 50  0001 C CNN
	1    12100 5900
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL17
U 1 1 60B4DEB2
P 12100 5600
F 0 "COL17" V 12049 5828 50  0000 L CNN
F 1 "LED_Column" V 12140 5828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 5600 50  0001 C CNN
F 3 "" H 11800 5550 50  0001 C CNN
	1    12100 5600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U5
U 1 1 60B4DEC1
P 11350 5800
F 0 "U5" H 11400 6503 60  0000 C CNN
F 1 "TLC5971PWPR" H 11400 6397 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 11550 6000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 6100 60  0001 L CNN
F 4 "296-27796-1-ND" H 11550 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 11550 6300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11550 6400 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 11550 6500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 11550 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 11550 6800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 11550 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11550 7000 60  0001 L CNN "Status"
	1    11350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 9000 13200 9000
Wire Wire Line
	11850 9900 13150 9900
Wire Wire Line
	13150 9900 13150 9000
Wire Wire Line
	15400 9050 15450 9050
Wire Wire Line
	14100 9900 15400 9900
Wire Wire Line
	15400 9900 15400 9050
Wire Wire Line
	17650 9050 17700 9050
Wire Wire Line
	16350 9950 17650 9950
Wire Wire Line
	17650 9950 17650 9050
Wire Wire Line
	18100 10350 18100 10450
Connection ~ 18100 10350
Wire Wire Line
	18100 10250 18100 10350
Wire Wire Line
	15850 10350 15850 10450
Connection ~ 15850 10350
Wire Wire Line
	15850 10250 15850 10350
Wire Wire Line
	13600 10350 13600 10450
Connection ~ 13600 10350
Wire Wire Line
	13600 10200 13600 10350
Wire Wire Line
	11350 10350 11350 10450
Connection ~ 11350 10350
Wire Wire Line
	11350 10200 11350 10350
$Comp
L power:GND #PWR056
U 1 1 60BE39F4
P 18100 10450
F 0 "#PWR056" H 18100 10200 50  0001 C CNN
F 1 "GND" H 18105 10277 50  0000 C CNN
F 2 "" H 18100 10450 50  0001 C CNN
F 3 "" H 18100 10450 50  0001 C CNN
	1    18100 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 60BE39FA
P 15850 10450
F 0 "#PWR053" H 15850 10200 50  0001 C CNN
F 1 "GND" H 15855 10277 50  0000 C CNN
F 2 "" H 15850 10450 50  0001 C CNN
F 3 "" H 15850 10450 50  0001 C CNN
	1    15850 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60BE3A00
P 13600 10450
F 0 "#PWR050" H 13600 10200 50  0001 C CNN
F 1 "GND" H 13605 10277 50  0000 C CNN
F 2 "" H 13600 10450 50  0001 C CNN
F 3 "" H 13600 10450 50  0001 C CNN
	1    13600 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60BE3A06
P 11350 10450
F 0 "#PWR047" H 11350 10200 50  0001 C CNN
F 1 "GND" H 11355 10277 50  0000 C CNN
F 2 "" H 11350 10450 50  0001 C CNN
F 3 "" H 11350 10450 50  0001 C CNN
	1    11350 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 10350 18100 10350
Wire Wire Line
	18750 10350 18200 10350
Connection ~ 18200 10350
Wire Wire Line
	18200 10250 18200 10350
Wire Wire Line
	15950 10350 15850 10350
Wire Wire Line
	16500 10350 15950 10350
Connection ~ 15950 10350
Wire Wire Line
	15950 10250 15950 10350
Wire Wire Line
	13700 10350 13600 10350
Wire Wire Line
	14250 10350 13700 10350
Connection ~ 13700 10350
Wire Wire Line
	13700 10200 13700 10350
Wire Wire Line
	11450 10350 11350 10350
Wire Wire Line
	12000 10350 11450 10350
Connection ~ 11450 10350
Wire Wire Line
	11450 10200 11450 10350
Wire Wire Line
	15300 8950 15450 8950
Wire Wire Line
	15300 9800 15300 8950
Wire Wire Line
	14100 9800 15300 9800
Wire Wire Line
	17550 8950 17700 8950
Wire Wire Line
	17550 9850 17550 8950
Wire Wire Line
	16350 9850 17550 9850
Wire Wire Line
	18600 10050 18750 10050
Wire Wire Line
	17550 8200 17400 8200
Wire Wire Line
	17550 8550 17550 8200
Wire Wire Line
	17700 8850 17550 8850
$Comp
L Device:C C24
U 1 1 60BE3A26
P 18750 10200
F 0 "C24" V 18900 10150 50  0000 R CNN
F 1 "1uF" V 18800 10150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18788 10050 50  0001 C CNN
F 3 "~" H 18750 10200 50  0001 C CNN
	1    18750 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 8200 18100 8450
Wire Wire Line
	17850 8200 18100 8200
Wire Wire Line
	17400 8300 17400 8200
Connection ~ 17550 8200
$Comp
L Device:C C23
U 1 1 60BE3A30
P 17700 8200
F 0 "C23" V 17850 8150 50  0000 R CNN
F 1 "1uF" V 17750 8150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17738 8050 50  0001 C CNN
F 3 "~" H 17700 8200 50  0001 C CNN
	1    17700 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60BE3A36
P 17400 8300
F 0 "#PWR054" H 17400 8050 50  0001 C CNN
F 1 "GND" H 17405 8127 50  0000 C CNN
F 2 "" H 17400 8300 50  0001 C CNN
F 3 "" H 17400 8300 50  0001 C CNN
	1    17400 8300
	1    0    0    -1  
$EndComp
Connection ~ 18100 8200
Wire Wire Line
	18100 8100 18100 8200
$Comp
L power:VCC #PWR055
U 1 1 60BE3A3E
P 18100 8100
F 0 "#PWR055" H 18100 7950 50  0001 C CNN
F 1 "VCC" H 18117 8273 50  0000 C CNN
F 2 "" H 18100 8100 50  0001 C CNN
F 3 "" H 18100 8100 50  0001 C CNN
	1    18100 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 60BE3A44
P 17550 8700
F 0 "R36" V 17450 8700 50  0000 C CNN
F 1 "3.3K" V 17650 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17480 8700 50  0001 C CNN
F 3 "~" H 17550 8700 50  0001 C CNN
	1    17550 8700
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL48
U 1 1 60BE3A4A
P 18850 9650
F 0 "COL48" V 18799 9878 50  0000 L CNN
F 1 "LED_Column" V 18890 9878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 9650 50  0001 C CNN
F 3 "" H 18550 9600 50  0001 C CNN
	1    18850 9650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL47
U 1 1 60BE3A50
P 18850 9350
F 0 "COL47" V 18799 9578 50  0000 L CNN
F 1 "LED_Column" V 18890 9578 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 9350 50  0001 C CNN
F 3 "" H 18550 9300 50  0001 C CNN
	1    18850 9350
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL46
U 1 1 60BE3A56
P 18850 9050
F 0 "COL46" V 18799 9278 50  0000 L CNN
F 1 "LED_Column" V 18890 9278 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 9050 50  0001 C CNN
F 3 "" H 18550 9000 50  0001 C CNN
	1    18850 9050
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL45
U 1 1 60BE3A5C
P 18850 8750
F 0 "COL45" V 18799 8978 50  0000 L CNN
F 1 "LED_Column" V 18890 8978 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 8750 50  0001 C CNN
F 3 "" H 18550 8700 50  0001 C CNN
	1    18850 8750
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U12
U 1 1 60BE3A6B
P 18100 8950
F 0 "U12" H 18150 9653 60  0000 C CNN
F 1 "TLC5971PWPR" H 18150 9547 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 18300 9150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 9250 60  0001 L CNN
F 4 "296-27796-1-ND" H 18300 9350 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 18300 9450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 18300 9550 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 18300 9650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 9750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 18300 9850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 18300 9950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 18300 10050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 18300 10150 60  0001 L CNN "Status"
	1    18100 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 10050 16500 10050
Wire Wire Line
	15300 8200 15150 8200
Wire Wire Line
	15300 8550 15300 8200
Wire Wire Line
	15450 8850 15300 8850
$Comp
L Device:C C22
U 1 1 60BE3A75
P 16500 10200
F 0 "C22" V 16650 10150 50  0000 R CNN
F 1 "1uF" V 16550 10150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16538 10050 50  0001 C CNN
F 3 "~" H 16500 10200 50  0001 C CNN
	1    16500 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 8200 15850 8450
Wire Wire Line
	15600 8200 15850 8200
Wire Wire Line
	15150 8300 15150 8200
Connection ~ 15300 8200
$Comp
L Device:C C21
U 1 1 60BE3A7F
P 15450 8200
F 0 "C21" V 15600 8150 50  0000 R CNN
F 1 "1uF" V 15500 8150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15488 8050 50  0001 C CNN
F 3 "~" H 15450 8200 50  0001 C CNN
	1    15450 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 60BE3A85
P 15150 8300
F 0 "#PWR051" H 15150 8050 50  0001 C CNN
F 1 "GND" H 15155 8127 50  0000 C CNN
F 2 "" H 15150 8300 50  0001 C CNN
F 3 "" H 15150 8300 50  0001 C CNN
	1    15150 8300
	1    0    0    -1  
$EndComp
Connection ~ 15850 8200
Wire Wire Line
	15850 8100 15850 8200
$Comp
L power:VCC #PWR052
U 1 1 60BE3A8D
P 15850 8100
F 0 "#PWR052" H 15850 7950 50  0001 C CNN
F 1 "VCC" H 15867 8273 50  0000 C CNN
F 2 "" H 15850 8100 50  0001 C CNN
F 3 "" H 15850 8100 50  0001 C CNN
	1    15850 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 60BE3A93
P 15300 8700
F 0 "R35" V 15200 8700 50  0000 C CNN
F 1 "3.3K" V 15400 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15230 8700 50  0001 C CNN
F 3 "~" H 15300 8700 50  0001 C CNN
	1    15300 8700
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL44
U 1 1 60BE3A99
P 16600 9650
F 0 "COL44" V 16549 9878 50  0000 L CNN
F 1 "LED_Column" V 16640 9878 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 9650 50  0001 C CNN
F 3 "" H 16300 9600 50  0001 C CNN
	1    16600 9650
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL43
U 1 1 60BE3A9F
P 16600 9350
F 0 "COL43" V 16549 9578 50  0000 L CNN
F 1 "LED_Column" V 16640 9578 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 9350 50  0001 C CNN
F 3 "" H 16300 9300 50  0001 C CNN
	1    16600 9350
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL42
U 1 1 60BE3AA5
P 16600 9050
F 0 "COL42" V 16549 9278 50  0000 L CNN
F 1 "LED_Column" V 16640 9278 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 9050 50  0001 C CNN
F 3 "" H 16300 9000 50  0001 C CNN
	1    16600 9050
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL41
U 1 1 60BE3AAB
P 16600 8750
F 0 "COL41" V 16549 8978 50  0000 L CNN
F 1 "LED_Column" V 16640 8978 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 8750 50  0001 C CNN
F 3 "" H 16300 8700 50  0001 C CNN
	1    16600 8750
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U11
U 1 1 60BE3ABA
P 15850 8950
F 0 "U11" H 15900 9653 60  0000 C CNN
F 1 "TLC5971PWPR" H 15900 9547 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 16050 9150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 9250 60  0001 L CNN
F 4 "296-27796-1-ND" H 16050 9350 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 16050 9450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 16050 9550 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 16050 9650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 9750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 16050 9850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 16050 9950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 16050 10050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 16050 10150 60  0001 L CNN "Status"
	1    15850 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 8900 13200 8900
Wire Wire Line
	13050 9800 13050 8900
Wire Wire Line
	11850 9800 13050 9800
Wire Wire Line
	14250 10350 14250 10300
Wire Wire Line
	14100 10000 14250 10000
Wire Wire Line
	13050 8150 12900 8150
Wire Wire Line
	13050 8500 13050 8150
Wire Wire Line
	13200 8800 13050 8800
$Comp
L Device:C C20
U 1 1 60BE3AC8
P 14250 10150
F 0 "C20" V 14400 10100 50  0000 R CNN
F 1 "1uF" V 14300 10100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 10000 50  0001 C CNN
F 3 "~" H 14250 10150 50  0001 C CNN
	1    14250 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8150 13600 8400
Wire Wire Line
	13350 8150 13600 8150
Wire Wire Line
	12900 8250 12900 8150
Connection ~ 13050 8150
$Comp
L Device:C C19
U 1 1 60BE3AD2
P 13200 8150
F 0 "C19" V 13350 8100 50  0000 R CNN
F 1 "1uF" V 13250 8100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13238 8000 50  0001 C CNN
F 3 "~" H 13200 8150 50  0001 C CNN
	1    13200 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60BE3AD8
P 12900 8250
F 0 "#PWR048" H 12900 8000 50  0001 C CNN
F 1 "GND" H 12905 8077 50  0000 C CNN
F 2 "" H 12900 8250 50  0001 C CNN
F 3 "" H 12900 8250 50  0001 C CNN
	1    12900 8250
	1    0    0    -1  
$EndComp
Connection ~ 13600 8150
Wire Wire Line
	13600 8050 13600 8150
$Comp
L power:VCC #PWR049
U 1 1 60BE3AE0
P 13600 8050
F 0 "#PWR049" H 13600 7900 50  0001 C CNN
F 1 "VCC" H 13617 8223 50  0000 C CNN
F 2 "" H 13600 8050 50  0001 C CNN
F 3 "" H 13600 8050 50  0001 C CNN
	1    13600 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 60BE3AE6
P 13050 8650
F 0 "R34" V 12950 8650 50  0000 C CNN
F 1 "3.3K" V 13150 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 8650 50  0001 C CNN
F 3 "~" H 13050 8650 50  0001 C CNN
	1    13050 8650
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL40
U 1 1 60BE3AEC
P 14350 9600
F 0 "COL40" V 14299 9828 50  0000 L CNN
F 1 "LED_Column" V 14390 9828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 9600 50  0001 C CNN
F 3 "" H 14050 9550 50  0001 C CNN
	1    14350 9600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL39
U 1 1 60BE3AF2
P 14350 9300
F 0 "COL39" V 14299 9528 50  0000 L CNN
F 1 "LED_Column" V 14390 9528 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 9300 50  0001 C CNN
F 3 "" H 14050 9250 50  0001 C CNN
	1    14350 9300
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL38
U 1 1 60BE3AF8
P 14350 9000
F 0 "COL38" V 14299 9228 50  0000 L CNN
F 1 "LED_Column" V 14390 9228 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 9000 50  0001 C CNN
F 3 "" H 14050 8950 50  0001 C CNN
	1    14350 9000
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL37
U 1 1 60BE3AFE
P 14350 8700
F 0 "COL37" V 14299 8928 50  0000 L CNN
F 1 "LED_Column" V 14390 8928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 8700 50  0001 C CNN
F 3 "" H 14050 8650 50  0001 C CNN
	1    14350 8700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U10
U 1 1 60BE3B0D
P 13600 8900
F 0 "U10" H 13650 9603 60  0000 C CNN
F 1 "TLC5971PWPR" H 13650 9497 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 13800 9100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 9200 60  0001 L CNN
F 4 "296-27796-1-ND" H 13800 9300 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 13800 9400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 13800 9500 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 13800 9600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 9700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 13800 9800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 13800 9900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 13800 10000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13800 10100 60  0001 L CNN "Status"
	1    13600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 10350 12000 10300
Wire Wire Line
	11850 10000 12000 10000
Wire Wire Line
	10800 8150 10650 8150
Wire Wire Line
	10800 8500 10800 8150
Wire Wire Line
	10950 8800 10800 8800
$Comp
L Device:C C18
U 1 1 60BE3B18
P 12000 10150
F 0 "C18" V 12150 10100 50  0000 R CNN
F 1 "1uF" V 12050 10100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12038 10000 50  0001 C CNN
F 3 "~" H 12000 10150 50  0001 C CNN
	1    12000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 8150 11350 8400
Wire Wire Line
	11100 8150 11350 8150
Wire Wire Line
	10650 8250 10650 8150
Connection ~ 10800 8150
$Comp
L Device:C C17
U 1 1 60BE3B22
P 10950 8150
F 0 "C17" V 11100 8100 50  0000 R CNN
F 1 "1uF" V 11000 8100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 8000 50  0001 C CNN
F 3 "~" H 10950 8150 50  0001 C CNN
	1    10950 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60BE3B28
P 10650 8250
F 0 "#PWR045" H 10650 8000 50  0001 C CNN
F 1 "GND" H 10655 8077 50  0000 C CNN
F 2 "" H 10650 8250 50  0001 C CNN
F 3 "" H 10650 8250 50  0001 C CNN
	1    10650 8250
	1    0    0    -1  
$EndComp
Connection ~ 11350 8150
Wire Wire Line
	11350 8050 11350 8150
$Comp
L power:VCC #PWR046
U 1 1 60BE3B30
P 11350 8050
F 0 "#PWR046" H 11350 7900 50  0001 C CNN
F 1 "VCC" H 11367 8223 50  0000 C CNN
F 2 "" H 11350 8050 50  0001 C CNN
F 3 "" H 11350 8050 50  0001 C CNN
	1    11350 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 60BE3B36
P 10800 8650
F 0 "R33" V 10700 8650 50  0000 C CNN
F 1 "3.3K" V 10900 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 8650 50  0001 C CNN
F 3 "~" H 10800 8650 50  0001 C CNN
	1    10800 8650
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL36
U 1 1 60BE3B3C
P 12100 9600
F 0 "COL36" V 12049 9828 50  0000 L CNN
F 1 "LED_Column" V 12140 9828 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 9600 50  0001 C CNN
F 3 "" H 11800 9550 50  0001 C CNN
	1    12100 9600
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL35
U 1 1 60BE3B42
P 12100 9300
F 0 "COL35" V 12049 9528 50  0000 L CNN
F 1 "LED_Column" V 12140 9528 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 9300 50  0001 C CNN
F 3 "" H 11800 9250 50  0001 C CNN
	1    12100 9300
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL34
U 1 1 60BE3B48
P 12100 9000
F 0 "COL34" V 12049 9228 50  0000 L CNN
F 1 "LED_Column" V 12140 9228 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 9000 50  0001 C CNN
F 3 "" H 11800 8950 50  0001 C CNN
	1    12100 9000
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL33
U 1 1 60BE3B4E
P 12100 8700
F 0 "COL33" V 12049 8928 50  0000 L CNN
F 1 "LED_Column" V 12140 8928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 8700 50  0001 C CNN
F 3 "" H 11800 8650 50  0001 C CNN
	1    12100 8700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U9
U 1 1 60BE3B5D
P 11350 8900
F 0 "U9" H 11400 9603 60  0000 C CNN
F 1 "TLC5971PWPR" H 11400 9497 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 11550 9100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 9200 60  0001 L CNN
F 4 "296-27796-1-ND" H 11550 9300 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 11550 9400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11550 9500 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 11550 9600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 9700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 11550 9800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 11550 9900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 11550 10000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11550 10100 60  0001 L CNN "Status"
	1    11350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 12150 17700 12150
Wire Wire Line
	16350 13050 17650 13050
Wire Wire Line
	17650 13050 17650 12150
Wire Wire Line
	15400 12150 15450 12150
Wire Wire Line
	14100 13000 15400 13000
Wire Wire Line
	15400 13000 15400 12150
Wire Wire Line
	13150 12100 13200 12100
Wire Wire Line
	11850 13000 13150 13000
Wire Wire Line
	13150 13000 13150 12100
Wire Wire Line
	18100 13450 18100 13550
Connection ~ 18100 13450
Wire Wire Line
	18100 13350 18100 13450
Wire Wire Line
	15850 13450 15850 13550
Connection ~ 15850 13450
Wire Wire Line
	15850 13350 15850 13450
Wire Wire Line
	13600 13450 13600 13550
Connection ~ 13600 13450
Wire Wire Line
	13600 13300 13600 13450
Wire Wire Line
	11350 13450 11350 13550
Connection ~ 11350 13450
Wire Wire Line
	11350 13300 11350 13450
$Comp
L power:GND #PWR068
U 1 1 60C5B6FA
P 18100 13550
F 0 "#PWR068" H 18100 13300 50  0001 C CNN
F 1 "GND" H 18105 13377 50  0000 C CNN
F 2 "" H 18100 13550 50  0001 C CNN
F 3 "" H 18100 13550 50  0001 C CNN
	1    18100 13550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 60C5B700
P 15850 13550
F 0 "#PWR065" H 15850 13300 50  0001 C CNN
F 1 "GND" H 15855 13377 50  0000 C CNN
F 2 "" H 15850 13550 50  0001 C CNN
F 3 "" H 15850 13550 50  0001 C CNN
	1    15850 13550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 60C5B706
P 13600 13550
F 0 "#PWR062" H 13600 13300 50  0001 C CNN
F 1 "GND" H 13605 13377 50  0000 C CNN
F 2 "" H 13600 13550 50  0001 C CNN
F 3 "" H 13600 13550 50  0001 C CNN
	1    13600 13550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 60C5B70C
P 11350 13550
F 0 "#PWR059" H 11350 13300 50  0001 C CNN
F 1 "GND" H 11355 13377 50  0000 C CNN
F 2 "" H 11350 13550 50  0001 C CNN
F 3 "" H 11350 13550 50  0001 C CNN
	1    11350 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 13450 15850 13450
Wire Wire Line
	16500 13450 15950 13450
Connection ~ 15950 13450
Wire Wire Line
	15950 13350 15950 13450
Wire Wire Line
	18200 13450 18100 13450
Wire Wire Line
	18750 13450 18200 13450
Connection ~ 18200 13450
Wire Wire Line
	18200 13350 18200 13450
Wire Wire Line
	11450 13450 11350 13450
Wire Wire Line
	12000 13450 11450 13450
Connection ~ 11450 13450
Wire Wire Line
	11450 13300 11450 13450
Wire Wire Line
	13700 13450 13600 13450
Wire Wire Line
	14250 13450 13700 13450
Connection ~ 13700 13450
Wire Wire Line
	13700 13300 13700 13450
NoConn ~ 18600 13050
NoConn ~ 18600 12950
Wire Wire Line
	15300 12050 15450 12050
Wire Wire Line
	15300 12900 15300 12050
Wire Wire Line
	14100 12900 15300 12900
Wire Wire Line
	17550 12050 17700 12050
Wire Wire Line
	17550 12950 17550 12050
Wire Wire Line
	16350 12950 17550 12950
Wire Wire Line
	18600 13150 18750 13150
Wire Wire Line
	17550 11300 17400 11300
Wire Wire Line
	17550 11650 17550 11300
Wire Wire Line
	17700 11950 17550 11950
$Comp
L Device:C C32
U 1 1 60C5B72E
P 18750 13300
F 0 "C32" V 18900 13250 50  0000 R CNN
F 1 "1uF" V 18800 13250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18788 13150 50  0001 C CNN
F 3 "~" H 18750 13300 50  0001 C CNN
	1    18750 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 11300 18100 11550
Wire Wire Line
	17850 11300 18100 11300
Wire Wire Line
	17400 11400 17400 11300
Connection ~ 17550 11300
$Comp
L Device:C C31
U 1 1 60C5B738
P 17700 11300
F 0 "C31" V 17850 11250 50  0000 R CNN
F 1 "1uF" V 17750 11250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17738 11150 50  0001 C CNN
F 3 "~" H 17700 11300 50  0001 C CNN
	1    17700 11300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60C5B73E
P 17400 11400
F 0 "#PWR066" H 17400 11150 50  0001 C CNN
F 1 "GND" H 17405 11227 50  0000 C CNN
F 2 "" H 17400 11400 50  0001 C CNN
F 3 "" H 17400 11400 50  0001 C CNN
	1    17400 11400
	1    0    0    -1  
$EndComp
Connection ~ 18100 11300
Wire Wire Line
	18100 11200 18100 11300
$Comp
L power:VCC #PWR067
U 1 1 60C5B746
P 18100 11200
F 0 "#PWR067" H 18100 11050 50  0001 C CNN
F 1 "VCC" H 18117 11373 50  0000 C CNN
F 2 "" H 18100 11200 50  0001 C CNN
F 3 "" H 18100 11200 50  0001 C CNN
	1    18100 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 60C5B74C
P 17550 11800
F 0 "R40" V 17450 11800 50  0000 C CNN
F 1 "3.3K" V 17650 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17480 11800 50  0001 C CNN
F 3 "~" H 17550 11800 50  0001 C CNN
	1    17550 11800
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL64
U 1 1 60C5B752
P 18850 12750
F 0 "COL64" V 18799 12978 50  0000 L CNN
F 1 "LED_Column" V 18890 12978 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 12750 50  0001 C CNN
F 3 "" H 18550 12700 50  0001 C CNN
	1    18850 12750
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL63
U 1 1 60C5B758
P 18850 12450
F 0 "COL63" V 18799 12678 50  0000 L CNN
F 1 "LED_Column" V 18890 12678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 12450 50  0001 C CNN
F 3 "" H 18550 12400 50  0001 C CNN
	1    18850 12450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL62
U 1 1 60C5B75E
P 18850 12150
F 0 "COL62" V 18799 12378 50  0000 L CNN
F 1 "LED_Column" V 18890 12378 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 12150 50  0001 C CNN
F 3 "" H 18550 12100 50  0001 C CNN
	1    18850 12150
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL61
U 1 1 60C5B764
P 18850 11850
F 0 "COL61" V 18799 12078 50  0000 L CNN
F 1 "LED_Column" V 18890 12078 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 18850 11850 50  0001 C CNN
F 3 "" H 18550 11800 50  0001 C CNN
	1    18850 11850
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U16
U 1 1 60C5B773
P 18100 12050
F 0 "U16" H 18150 12753 60  0000 C CNN
F 1 "TLC5971PWPR" H 18150 12647 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 18300 12250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 12350 60  0001 L CNN
F 4 "296-27796-1-ND" H 18300 12450 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 18300 12550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 18300 12650 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 18300 12750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 18300 12850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 18300 12950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 18300 13050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 18300 13150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 18300 13250 60  0001 L CNN "Status"
	1    18100 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 13150 16500 13150
Wire Wire Line
	15300 11300 15150 11300
Wire Wire Line
	15300 11650 15300 11300
Wire Wire Line
	15450 11950 15300 11950
$Comp
L Device:C C30
U 1 1 60C5B77D
P 16500 13300
F 0 "C30" V 16650 13250 50  0000 R CNN
F 1 "1uF" V 16550 13250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16538 13150 50  0001 C CNN
F 3 "~" H 16500 13300 50  0001 C CNN
	1    16500 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 11300 15850 11550
Wire Wire Line
	15600 11300 15850 11300
Wire Wire Line
	15150 11400 15150 11300
Connection ~ 15300 11300
$Comp
L Device:C C29
U 1 1 60C5B787
P 15450 11300
F 0 "C29" V 15600 11250 50  0000 R CNN
F 1 "1uF" V 15500 11250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15488 11150 50  0001 C CNN
F 3 "~" H 15450 11300 50  0001 C CNN
	1    15450 11300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 60C5B78D
P 15150 11400
F 0 "#PWR063" H 15150 11150 50  0001 C CNN
F 1 "GND" H 15155 11227 50  0000 C CNN
F 2 "" H 15150 11400 50  0001 C CNN
F 3 "" H 15150 11400 50  0001 C CNN
	1    15150 11400
	1    0    0    -1  
$EndComp
Connection ~ 15850 11300
Wire Wire Line
	15850 11200 15850 11300
$Comp
L power:VCC #PWR064
U 1 1 60C5B795
P 15850 11200
F 0 "#PWR064" H 15850 11050 50  0001 C CNN
F 1 "VCC" H 15867 11373 50  0000 C CNN
F 2 "" H 15850 11200 50  0001 C CNN
F 3 "" H 15850 11200 50  0001 C CNN
	1    15850 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 60C5B79B
P 15300 11800
F 0 "R39" V 15200 11800 50  0000 C CNN
F 1 "3.3K" V 15400 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15230 11800 50  0001 C CNN
F 3 "~" H 15300 11800 50  0001 C CNN
	1    15300 11800
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL60
U 1 1 60C5B7A1
P 16600 12750
F 0 "COL60" V 16549 12978 50  0000 L CNN
F 1 "LED_Column" V 16640 12978 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 12750 50  0001 C CNN
F 3 "" H 16300 12700 50  0001 C CNN
	1    16600 12750
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL59
U 1 1 60C5B7A7
P 16600 12450
F 0 "COL59" V 16549 12678 50  0000 L CNN
F 1 "LED_Column" V 16640 12678 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 12450 50  0001 C CNN
F 3 "" H 16300 12400 50  0001 C CNN
	1    16600 12450
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL58
U 1 1 60C5B7AD
P 16600 12150
F 0 "COL58" V 16549 12378 50  0000 L CNN
F 1 "LED_Column" V 16640 12378 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 12150 50  0001 C CNN
F 3 "" H 16300 12100 50  0001 C CNN
	1    16600 12150
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL57
U 1 1 60C5B7B3
P 16600 11850
F 0 "COL57" V 16549 12078 50  0000 L CNN
F 1 "LED_Column" V 16640 12078 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 16600 11850 50  0001 C CNN
F 3 "" H 16300 11800 50  0001 C CNN
	1    16600 11850
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U15
U 1 1 60C5B7C2
P 15850 12050
F 0 "U15" H 15900 12753 60  0000 C CNN
F 1 "TLC5971PWPR" H 15900 12647 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 16050 12250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 12350 60  0001 L CNN
F 4 "296-27796-1-ND" H 16050 12450 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 16050 12550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 16050 12650 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 16050 12750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 16050 12850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 16050 12950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 16050 13050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 16050 13150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 16050 13250 60  0001 L CNN "Status"
	1    15850 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 12000 13200 12000
Wire Wire Line
	13050 12900 13050 12000
Wire Wire Line
	11850 12900 13050 12900
Wire Wire Line
	14250 13450 14250 13400
Wire Wire Line
	14100 13100 14250 13100
Wire Wire Line
	13050 11250 12900 11250
Wire Wire Line
	13050 11600 13050 11250
Wire Wire Line
	13200 11900 13050 11900
$Comp
L Device:C C28
U 1 1 60C5B7D0
P 14250 13250
F 0 "C28" V 14400 13200 50  0000 R CNN
F 1 "1uF" V 14300 13200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14288 13100 50  0001 C CNN
F 3 "~" H 14250 13250 50  0001 C CNN
	1    14250 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 11250 13600 11500
Wire Wire Line
	13350 11250 13600 11250
Wire Wire Line
	12900 11350 12900 11250
Connection ~ 13050 11250
$Comp
L Device:C C27
U 1 1 60C5B7DA
P 13200 11250
F 0 "C27" V 13350 11200 50  0000 R CNN
F 1 "1uF" V 13250 11200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13238 11100 50  0001 C CNN
F 3 "~" H 13200 11250 50  0001 C CNN
	1    13200 11250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60C5B7E0
P 12900 11350
F 0 "#PWR060" H 12900 11100 50  0001 C CNN
F 1 "GND" H 12905 11177 50  0000 C CNN
F 2 "" H 12900 11350 50  0001 C CNN
F 3 "" H 12900 11350 50  0001 C CNN
	1    12900 11350
	1    0    0    -1  
$EndComp
Connection ~ 13600 11250
Wire Wire Line
	13600 11150 13600 11250
$Comp
L power:VCC #PWR061
U 1 1 60C5B7E8
P 13600 11150
F 0 "#PWR061" H 13600 11000 50  0001 C CNN
F 1 "VCC" H 13617 11323 50  0000 C CNN
F 2 "" H 13600 11150 50  0001 C CNN
F 3 "" H 13600 11150 50  0001 C CNN
	1    13600 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60C5B7EE
P 13050 11750
F 0 "R38" V 12950 11750 50  0000 C CNN
F 1 "3.3K" V 13150 11750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 11750 50  0001 C CNN
F 3 "~" H 13050 11750 50  0001 C CNN
	1    13050 11750
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL56
U 1 1 60C5B7F4
P 14350 12700
F 0 "COL56" V 14299 12928 50  0000 L CNN
F 1 "LED_Column" V 14390 12928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 12700 50  0001 C CNN
F 3 "" H 14050 12650 50  0001 C CNN
	1    14350 12700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL55
U 1 1 60C5B7FA
P 14350 12400
F 0 "COL55" V 14299 12628 50  0000 L CNN
F 1 "LED_Column" V 14390 12628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 12400 50  0001 C CNN
F 3 "" H 14050 12350 50  0001 C CNN
	1    14350 12400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL54
U 1 1 60C5B800
P 14350 12100
F 0 "COL54" V 14299 12328 50  0000 L CNN
F 1 "LED_Column" V 14390 12328 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 12100 50  0001 C CNN
F 3 "" H 14050 12050 50  0001 C CNN
	1    14350 12100
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL53
U 1 1 60C5B806
P 14350 11800
F 0 "COL53" V 14299 12028 50  0000 L CNN
F 1 "LED_Column" V 14390 12028 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 14350 11800 50  0001 C CNN
F 3 "" H 14050 11750 50  0001 C CNN
	1    14350 11800
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U14
U 1 1 60C5B815
P 13600 12000
F 0 "U14" H 13650 12703 60  0000 C CNN
F 1 "TLC5971PWPR" H 13650 12597 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 13800 12200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 12300 60  0001 L CNN
F 4 "296-27796-1-ND" H 13800 12400 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 13800 12500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 13800 12600 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 13800 12700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 13800 12800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 13800 12900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 13800 13000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 13800 13100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13800 13200 60  0001 L CNN "Status"
	1    13600 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 13450 12000 13400
Wire Wire Line
	11850 13100 12000 13100
Wire Wire Line
	10800 11250 10650 11250
Wire Wire Line
	10800 11600 10800 11250
Wire Wire Line
	10950 11900 10800 11900
$Comp
L Device:C C26
U 1 1 60C5B820
P 12000 13250
F 0 "C26" V 12150 13200 50  0000 R CNN
F 1 "1uF" V 12050 13200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12038 13100 50  0001 C CNN
F 3 "~" H 12000 13250 50  0001 C CNN
	1    12000 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 11250 11350 11500
Wire Wire Line
	11100 11250 11350 11250
Wire Wire Line
	10650 11350 10650 11250
Connection ~ 10800 11250
$Comp
L Device:C C25
U 1 1 60C5B82A
P 10950 11250
F 0 "C25" V 11100 11200 50  0000 R CNN
F 1 "1uF" V 11000 11200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 11100 50  0001 C CNN
F 3 "~" H 10950 11250 50  0001 C CNN
	1    10950 11250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60C5B830
P 10650 11350
F 0 "#PWR057" H 10650 11100 50  0001 C CNN
F 1 "GND" H 10655 11177 50  0000 C CNN
F 2 "" H 10650 11350 50  0001 C CNN
F 3 "" H 10650 11350 50  0001 C CNN
	1    10650 11350
	1    0    0    -1  
$EndComp
Connection ~ 11350 11250
Wire Wire Line
	11350 11150 11350 11250
$Comp
L power:VCC #PWR058
U 1 1 60C5B838
P 11350 11150
F 0 "#PWR058" H 11350 11000 50  0001 C CNN
F 1 "VCC" H 11367 11323 50  0000 C CNN
F 2 "" H 11350 11150 50  0001 C CNN
F 3 "" H 11350 11150 50  0001 C CNN
	1    11350 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 60C5B83E
P 10800 11750
F 0 "R37" V 10700 11750 50  0000 C CNN
F 1 "3.3K" V 10900 11750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 11750 50  0001 C CNN
F 3 "~" H 10800 11750 50  0001 C CNN
	1    10800 11750
	1    0    0    -1  
$EndComp
$Comp
L BaseBoard:LED_Column COL52
U 1 1 60C5B844
P 12100 12700
F 0 "COL52" V 12049 12928 50  0000 L CNN
F 1 "LED_Column" V 12140 12928 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 12700 50  0001 C CNN
F 3 "" H 11800 12650 50  0001 C CNN
	1    12100 12700
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL51
U 1 1 60C5B84A
P 12100 12400
F 0 "COL51" V 12049 12628 50  0000 L CNN
F 1 "LED_Column" V 12140 12628 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 12400 50  0001 C CNN
F 3 "" H 11800 12350 50  0001 C CNN
	1    12100 12400
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL50
U 1 1 60C5B850
P 12100 12100
F 0 "COL50" V 12049 12328 50  0000 L CNN
F 1 "LED_Column" V 12140 12328 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 12100 50  0001 C CNN
F 3 "" H 11800 12050 50  0001 C CNN
	1    12100 12100
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:LED_Column COL49
U 1 1 60C5B856
P 12100 11800
F 0 "COL49" V 12049 12028 50  0000 L CNN
F 1 "LED_Column" V 12140 12028 50  0000 L CNN
F 2 "BaseBoard:LED_Column" H 12100 11800 50  0001 C CNN
F 3 "" H 11800 11750 50  0001 C CNN
	1    12100 11800
	0    1    1    0   
$EndComp
$Comp
L BaseBoard:TLC5971PWPR_Reordered U13
U 1 1 60C5B865
P 11350 12000
F 0 "U13" H 11400 12703 60  0000 C CNN
F 1 "TLC5971PWPR" H 11400 12597 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20-1EP_W4.4mm" H 11550 12200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 12300 60  0001 L CNN
F 4 "296-27796-1-ND" H 11550 12400 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5971PWPR" H 11550 12500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 11550 12600 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 11550 12700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5971" H 11550 12800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5971PWPR/296-27796-1-ND/2404704" H 11550 12900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LIN 60MA 20HTSSOP" H 11550 13000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 11550 13100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11550 13200 60  0001 L CNN "Status"
	1    11350 12000
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4400
NoConn ~ 8050 4300
NoConn ~ 8050 4200
$Comp
L power:GND #PWR016
U 1 1 60A4EA02
P 9800 3300
F 0 "#PWR016" H 9800 3050 50  0001 C CNN
F 1 "GND" V 9805 3172 50  0000 R CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3300 9550 3300
NoConn ~ 8550 4800
NoConn ~ 8650 4800
Wire Wire Line
	9550 2800 10950 2800
Wire Wire Line
	9550 3500 10800 3500
Wire Wire Line
	10800 3500 10800 2700
Wire Wire Line
	10800 2700 10950 2700
NoConn ~ 9550 2900
NoConn ~ 9550 3000
NoConn ~ 9550 3100
NoConn ~ 9550 3200
NoConn ~ 9550 3400
NoConn ~ 9550 3600
NoConn ~ 9550 3700
NoConn ~ 9550 3800
NoConn ~ 9550 3900
NoConn ~ 9550 4000
NoConn ~ 9550 4100
NoConn ~ 9550 4200
NoConn ~ 9550 4300
NoConn ~ 9550 4400
NoConn ~ 9550 4500
Wire Wire Line
	7050 4100 8050 4100
Wire Wire Line
	8050 3900 6950 3900
Wire Wire Line
	8050 3700 6750 3700
Wire Wire Line
	6850 3800 8050 3800
Wire Wire Line
	6650 3600 8050 3600
Wire Wire Line
	8050 3500 6550 3500
Wire Wire Line
	6450 3400 8050 3400
Wire Wire Line
	8050 3300 6350 3300
Wire Wire Line
	18600 3750 19050 3750
Wire Wire Line
	19050 3750 19050 4550
Wire Wire Line
	10950 5800 10500 5800
Wire Wire Line
	10500 5800 10500 4650
Wire Wire Line
	19150 4650 19150 3650
Wire Wire Line
	19150 3650 18600 3650
Wire Wire Line
	10500 4650 19150 4650
Wire Wire Line
	10400 5900 10400 4550
Wire Wire Line
	10400 4550 19050 4550
Wire Wire Line
	10400 5900 10950 5900
Wire Wire Line
	18600 6850 19050 6850
Wire Wire Line
	19050 6850 19050 7650
Wire Wire Line
	19150 7750 19150 6750
Wire Wire Line
	19150 6750 18600 6750
Wire Wire Line
	10500 7750 19150 7750
Wire Wire Line
	10400 7650 19050 7650
Wire Wire Line
	18600 9950 19050 9950
Wire Wire Line
	19050 9950 19050 10750
Wire Wire Line
	19150 10850 19150 9850
Wire Wire Line
	19150 9850 18600 9850
Wire Wire Line
	10500 10850 19150 10850
Wire Wire Line
	10400 10750 19050 10750
Wire Wire Line
	10950 8900 10500 8900
Wire Wire Line
	10500 8900 10500 7750
Wire Wire Line
	10400 9000 10400 7650
Wire Wire Line
	10400 9000 10950 9000
Wire Wire Line
	10950 12000 10500 12000
Wire Wire Line
	10500 12000 10500 10850
Wire Wire Line
	10400 12100 10400 10750
Wire Wire Line
	10400 12100 10950 12100
$EndSCHEMATC
