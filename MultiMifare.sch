EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Antenna_Loop AE1
U 1 1 60894F4B
P 5200 1450
F 0 "AE1" H 5430 1464 50  0000 L CNN
F 1 "Antenna_Loop" H 5430 1373 50  0000 L CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60997017
P 5550 2500
F 0 "SW1" H 5550 2885 50  0000 C CNN
F 1 "SW_MEC_5E" H 5550 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5550 2800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5550 2800 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L RF_Chip:Mifare_Chip U1
U 1 1 60997A4A
P 4850 2400
F 0 "U1" H 4850 2665 50  0000 C CNN
F 1 "Mifare_Chip" H 4850 2574 50  0000 C CNN
F 2 "MultiMifare:Mifare_Chip" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 6099A78D
P 5550 2950
F 0 "SW2" H 5550 3335 50  0000 C CNN
F 1 "SW_MEC_5E" H 5550 3244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5550 3250 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5550 3250 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L RF_Chip:Mifare_Chip U2
U 1 1 6099A793
P 4850 2850
F 0 "U2" H 4850 3115 50  0000 C CNN
F 1 "Mifare_Chip" H 4850 3024 50  0000 C CNN
F 2 "MultiMifare:Mifare_Chip" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2850
Wire Wire Line
	5750 2850 5750 2500
Connection ~ 5750 2850
Wire Wire Line
	5750 2500 5750 2400
Connection ~ 5750 2500
Wire Wire Line
	5750 2400 5750 1650
Wire Wire Line
	5750 1650 5300 1650
Connection ~ 5750 2400
Wire Wire Line
	5350 2400 5150 2400
Wire Wire Line
	5350 2850 5150 2850
Wire Wire Line
	5350 2950 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2500 5350 2400
Connection ~ 5350 2400
Wire Wire Line
	4550 2850 4550 2400
Wire Wire Line
	4550 2400 4550 1650
Wire Wire Line
	4550 1650 5200 1650
Connection ~ 4550 2400
$EndSCHEMATC
