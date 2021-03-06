EESchema Schematic File Version 4
LIBS:CourseWorkScheme-cache
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
L Amplifier_Operational:MCP6001R U1
U 1 1 5C0BE00C
P 2400 1250
F 0 "U1" H 2741 1296 50  0000 L CNN
F 1 "MCP6001R" H 2741 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2400 1450 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 5050 1250
Wire Wire Line
	8150 1200 8150 6100
Connection ~ 8150 1200
Wire Wire Line
	2300 600  2300 950 
Wire Wire Line
	6250 1150 7650 1150
Wire Wire Line
	7650 1150 7650 1400
Wire Wire Line
	8150 1200 8150 600 
$Comp
L 74VHC86M:74VHC86M U3
U 1 1 5C0BEF3E
P 9550 1600
F 0 "U3" H 9550 2370 50  0000 C CNN
F 1 "74VHC86M" H 9550 2279 50  0000 C CNN
F 2 "74VHC86M:SOIC127P600X175-14N" H 9550 1600 50  0001 L BNN
F 3 "None" H 9550 1600 50  0001 L BNN
F 4 "SOIC-14 Fairchild Semiconductor" H 9550 1600 50  0001 L BNN "Field4"
F 5 "74VHC86M" H 9550 1600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9550 1600 50  0001 L BNN "Field6"
F 7 "ON" H 9550 1600 50  0001 L BNN "Field7"
F 8 "74VHC Series 5 V High Speed CMOS Quad 2-Input Exclusive-OR Gate - SOIC-14" H 9550 1600 50  0001 L BNN "Field8"
	1    9550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1200 8850 1200
Wire Wire Line
	7650 1400 8850 1400
Wire Wire Line
	8850 1600 8450 1600
Wire Wire Line
	8450 1600 8450 2000
Wire Wire Line
	8850 2000 8450 2000
Wire Wire Line
	8250 2100 8850 2100
Wire Wire Line
	8350 1700 8850 1700
Wire Wire Line
	10250 1300 10350 1300
Wire Wire Line
	10250 1500 10400 1500
Wire Wire Line
	10400 1500 10400 1750
Wire Wire Line
	7300 1250 7300 1350
$Comp
L 1625873-3:1625873-3 R1
U 1 1 5C0C35C7
P 6800 1350
F 0 "R1" H 6800 1556 50  0000 C CNN
F 1 "1625873-3" H 6800 1465 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6800 1350 50  0001 L BNN
F 3 "1625873-3" H 6800 1350 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 6800 1350 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 6800 1350 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6800 1350 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6800 1350 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 6800 1350 50  0001 L BNN "Field8"
F 9 "None" H 6800 1350 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 6800 1350 50  0001 L BNN "Field10"
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0C1FEA
P 7300 1450
F 0 "#PWR0101" H 7300 1200 50  0001 C CNN
F 1 "GND" H 7305 1277 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1450
Connection ~ 7300 1350
$Comp
L AD790:AD790 U2
U 1 1 5C0BE5A0
P 5650 1250
F 0 "U2" H 5650 1817 50  0000 C CNN
F 1 "AD790" H 5650 1726 50  0000 C CNN
F 2 "AD790:PDIP-8" H 5650 1250 50  0001 L BNN
F 3 "None" H 5650 1250 50  0001 L BNN
F 4 "None" H 5650 1250 50  0001 L BNN "Field4"
F 5 "AD790" H 5650 1250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5650 1250 50  0001 L BNN "Field6"
F 7 "Analog Devices" H 5650 1250 50  0001 L BNN "Field7"
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1450
$Comp
L power:GND #PWR0102
U 1 1 5C0C8AC9
P 4900 1450
F 0 "#PWR0102" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6350 1050
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6250 1250 7300 1250
$Comp
L power:GND #PWR0103
U 1 1 5C0CB4EA
P 2300 1550
F 0 "#PWR0103" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1800
Wire Wire Line
	2700 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1350
Wire Wire Line
	2000 1350 2100 1350
Connection ~ 2700 1250
$Comp
L power:GND #PWR0104
U 1 1 5C0CE783
P 8850 3150
F 0 "#PWR0104" H 8850 2900 50  0001 C CNN
F 1 "GND" H 8855 2977 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female J1
U 1 1 5C0D008D
P 10100 4900
F 0 "J1" H 10279 4946 50  0000 L CNN
F 1 "DB25_Female" H 10279 4855 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 10100 4900 50  0001 C CNN
F 3 " ~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
$Comp
L 1625873-3:1625873-3 R2
U 1 1 5C0D0363
P 1350 1150
F 0 "R2" H 1350 1356 50  0000 C CNN
F 1 "1625873-3" H 1350 1265 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1350 1150 50  0001 L BNN
F 3 "1625873-3" H 1350 1150 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 1350 1150 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 1350 1150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1350 1150 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1350 1150 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 1350 1150 50  0001 L BNN "Field8"
F 9 "None" H 1350 1150 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 1350 1150 50  0001 L BNN "Field10"
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1700 1150
$Comp
L GRM188R60J106ME47D:GRM188R60J106ME47D C1
U 1 1 5C0C468C
P 1700 1150
F 0 "C1" V 1804 1254 50  0000 L CNN
F 1 "GRM188R60J106ME47D" V 1895 1254 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1700 1150 50  0001 L BNN
F 3 "Murata Electronics" H 1700 1150 50  0001 L BNN
F 4 "0603 10 uF 6.3 V ±20% Tolerance X5R SMT Multilayer Ceramic Capacitor" H 1700 1150 50  0001 L BNN "Field4"
F 5 "0603 Murata" H 1700 1150 50  0001 L BNN "Field5"
F 6 "GRM188R60J106ME47D" H 1700 1150 50  0001 L BNN "Field6"
F 7 "None" H 1700 1150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1700 1150 50  0001 L BNN "Field8"
	1    1700 1150
	0    1    1    0   
$EndComp
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 2100 1150
$Comp
L power:GND #PWR0105
U 1 1 5C0C5F14
P 1700 1450
F 0 "#PWR0105" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1705 1277 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001R U4
U 1 1 5C0C6FC0
P 2500 2750
F 0 "U4" H 2841 2796 50  0000 L CNN
F 1 "MCP6001R" H 2841 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2500 2950 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 5150 2750
Wire Wire Line
	5150 2650 4500 2650
Wire Wire Line
	7400 2750 7400 2850
$Comp
L 1625873-3:1625873-3 R6
U 1 1 5C0C6FD6
P 6900 2850
F 0 "R6" H 6900 3056 50  0000 C CNN
F 1 "1625873-3" H 6900 2965 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6900 2850 50  0001 L BNN
F 3 "1625873-3" H 6900 2850 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 6900 2850 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 6900 2850 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6900 2850 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6900 2850 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 6900 2850 50  0001 L BNN "Field8"
F 9 "None" H 6900 2850 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 6900 2850 50  0001 L BNN "Field10"
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C0C6FDD
P 7400 2950
F 0 "#PWR0106" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7405 2777 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2950
Connection ~ 7400 2850
$Comp
L AD790:AD790 U7
U 1 1 5C0C6FEB
P 5750 2750
F 0 "U7" H 5750 3317 50  0000 C CNN
F 1 "AD790" H 5750 3226 50  0000 C CNN
F 2 "AD790:PDIP-8" H 5750 2750 50  0001 L BNN
F 3 "None" H 5750 2750 50  0001 L BNN
F 4 "None" H 5750 2750 50  0001 L BNN "Field4"
F 5 "AD790" H 5750 2750 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5750 2750 50  0001 L BNN "Field6"
F 7 "Analog Devices" H 5750 2750 50  0001 L BNN "Field7"
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2950
$Comp
L power:GND #PWR0107
U 1 1 5C0C6FF4
P 5000 2950
F 0 "#PWR0107" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6450 2550
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	6350 2750 7400 2750
$Comp
L power:GND #PWR0108
U 1 1 5C0C6FFE
P 2400 3050
F 0 "#PWR0108" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2405 2877 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 3300
Wire Wire Line
	2800 3300 2100 3300
Wire Wire Line
	2100 3300 2100 2850
Wire Wire Line
	2100 2850 2200 2850
Connection ~ 2800 2750
$Comp
L 1625873-3:1625873-3 R3
U 1 1 5C0C7010
P 1450 2650
F 0 "R3" H 1450 2856 50  0000 C CNN
F 1 "1625873-3" H 1450 2765 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1450 2650 50  0001 L BNN
F 3 "1625873-3" H 1450 2650 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 1450 2650 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 1450 2650 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1450 2650 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1450 2650 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 1450 2650 50  0001 L BNN "Field8"
F 9 "None" H 1450 2650 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 1450 2650 50  0001 L BNN "Field10"
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001R U5
U 1 1 5C0C8AB0
P 2500 4250
F 0 "U5" H 2841 4296 50  0000 L CNN
F 1 "MCP6001R" H 2841 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2500 4450 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 5150 4250
Wire Wire Line
	5150 4150 4500 4150
Wire Wire Line
	7400 4250 7400 4350
$Comp
L 1625873-3:1625873-3 R7
U 1 1 5C0C8AC6
P 6900 4350
F 0 "R7" H 6900 4556 50  0000 C CNN
F 1 "1625873-3" H 6900 4465 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6900 4350 50  0001 L BNN
F 3 "1625873-3" H 6900 4350 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 6900 4350 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 6900 4350 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6900 4350 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6900 4350 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 6900 4350 50  0001 L BNN "Field8"
F 9 "None" H 6900 4350 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 6900 4350 50  0001 L BNN "Field10"
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C0C8ACD
P 7400 4450
F 0 "#PWR0110" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7400 4350
Wire Wire Line
	7400 4350 7400 4450
Connection ~ 7400 4350
$Comp
L AD790:AD790 U8
U 1 1 5C0C8ADB
P 5750 4250
F 0 "U8" H 5750 4817 50  0000 C CNN
F 1 "AD790" H 5750 4726 50  0000 C CNN
F 2 "AD790:PDIP-8" H 5750 4250 50  0001 L BNN
F 3 "None" H 5750 4250 50  0001 L BNN
F 4 "None" H 5750 4250 50  0001 L BNN "Field4"
F 5 "AD790" H 5750 4250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5750 4250 50  0001 L BNN "Field6"
F 7 "Analog Devices" H 5750 4250 50  0001 L BNN "Field7"
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C0C8AE4
P 5000 4450
F 0 "#PWR0111" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5005 4277 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6350 4350 6600 4350
Wire Wire Line
	6350 4250 7400 4250
$Comp
L power:GND #PWR0112
U 1 1 5C0C8AEE
P 2400 4550
F 0 "#PWR0112" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2405 4377 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2800 4800
Wire Wire Line
	2800 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4350
Wire Wire Line
	2100 4350 2200 4350
Connection ~ 2800 4250
$Comp
L 1625873-3:1625873-3 R4
U 1 1 5C0C8B00
P 1450 4150
F 0 "R4" H 1450 4356 50  0000 C CNN
F 1 "1625873-3" H 1450 4265 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1450 4150 50  0001 L BNN
F 3 "1625873-3" H 1450 4150 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 1450 4150 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 1450 4150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1450 4150 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1450 4150 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 1450 4150 50  0001 L BNN "Field8"
F 9 "None" H 1450 4150 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 1450 4150 50  0001 L BNN "Field10"
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001R U6
U 1 1 5C0CB73D
P 2500 5700
F 0 "U6" H 2841 5746 50  0000 L CNN
F 1 "MCP6001R" H 2841 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2500 5900 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 5150 5700
Wire Wire Line
	5150 5600 4500 5600
Wire Wire Line
	7400 5700 7400 5800
$Comp
L 1625873-3:1625873-3 R8
U 1 1 5C0CB753
P 6900 5800
F 0 "R8" H 6900 6006 50  0000 C CNN
F 1 "1625873-3" H 6900 5915 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 6900 5800 50  0001 L BNN
F 3 "1625873-3" H 6900 5800 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 6900 5800 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 6900 5800 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6900 5800 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 6900 5800 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 6900 5800 50  0001 L BNN "Field8"
F 9 "None" H 6900 5800 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 6900 5800 50  0001 L BNN "Field10"
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C0CB75A
P 7400 5900
F 0 "#PWR0114" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7405 5727 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5900
Connection ~ 7400 5800
$Comp
L AD790:AD790 U9
U 1 1 5C0CB768
P 5750 5700
F 0 "U9" H 5750 6267 50  0000 C CNN
F 1 "AD790" H 5750 6176 50  0000 C CNN
F 2 "AD790:PDIP-8" H 5750 5700 50  0001 L BNN
F 3 "None" H 5750 5700 50  0001 L BNN
F 4 "None" H 5750 5700 50  0001 L BNN "Field4"
F 5 "AD790" H 5750 5700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5750 5700 50  0001 L BNN "Field6"
F 7 "Analog Devices" H 5750 5700 50  0001 L BNN "Field7"
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5900
$Comp
L power:GND #PWR0115
U 1 1 5C0CB771
P 5000 5900
F 0 "#PWR0115" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5005 5727 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5500 6450 5500
Wire Wire Line
	6350 5800 6600 5800
Wire Wire Line
	6350 5700 7400 5700
$Comp
L power:GND #PWR0116
U 1 1 5C0CB77B
P 2400 6000
F 0 "#PWR0116" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 6250
Wire Wire Line
	2800 6250 2100 6250
Wire Wire Line
	2100 6250 2100 5800
Wire Wire Line
	2100 5800 2200 5800
Connection ~ 2800 5700
$Comp
L 1625873-3:1625873-3 R5
U 1 1 5C0CB78D
P 1450 5600
F 0 "R5" H 1450 5806 50  0000 C CNN
F 1 "1625873-3" H 1450 5715 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1450 5600 50  0001 L BNN
F 3 "1625873-3" H 1450 5600 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 1450 5600 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 1450 5600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1450 5600 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1450 5600 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 1450 5600 50  0001 L BNN "Field8"
F 9 "None" H 1450 5600 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 1450 5600 50  0001 L BNN "Field10"
	1    1450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6100 9800 6100
Wire Wire Line
	8850 1800 7800 1800
Wire Wire Line
	7800 1800 7800 3900
Wire Wire Line
	6350 4150 7800 4150
Wire Wire Line
	8850 1900 7950 1900
Wire Wire Line
	7950 1900 7950 5600
Wire Wire Line
	6350 5600 7950 5600
$Comp
L 1625873-3:1625873-3 R11
U 1 1 5C0F53C8
P 10400 2050
F 0 "R11" V 10446 1973 50  0000 R CNN
F 1 "1625873-3" V 10355 1973 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P7.62mm_Vertical" H 10400 2050 50  0001 L BNN
F 3 "1625873-3" H 10400 2050 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 10400 2050 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 10400 2050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 10400 2050 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 10400 2050 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 10400 2050 50  0001 L BNN "Field8"
F 9 "None" H 10400 2050 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 10400 2050 50  0001 L BNN "Field10"
	1    10400 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C0FE050
P 10400 2350
F 0 "#PWR0118" H 10400 2100 50  0001 C CNN
F 1 "GND" H 10405 2177 50  0000 C CNN
F 2 "" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 600  850  600 
Wire Wire Line
	850  600  850  2100
Wire Wire Line
	850  5050 2400 5050
Connection ~ 2300 600 
Wire Wire Line
	2400 2100 850  2100
Connection ~ 850  2100
Wire Wire Line
	2300 600  3500 600 
Wire Wire Line
	4700 600  4700 1050
Wire Wire Line
	4700 5500 5150 5500
Connection ~ 4700 600 
Wire Wire Line
	4700 600  6350 600 
Wire Wire Line
	4700 4050 5150 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 4700 5050
Wire Wire Line
	4700 2550 5150 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 4700 3600
Wire Wire Line
	4700 1050 5050 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 4700 2100
Wire Wire Line
	6450 5500 6450 5050
Wire Wire Line
	6450 5050 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4700 5500
Wire Wire Line
	6450 4050 6450 3600
Wire Wire Line
	6450 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 4050
Wire Wire Line
	6450 2550 6450 2100
Wire Wire Line
	6450 2100 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 2100 4700 2550
Wire Wire Line
	6350 1050 6350 600 
Connection ~ 6350 600 
Wire Wire Line
	6350 600  8150 600 
Wire Wire Line
	8250 600  10350 600 
Wire Wire Line
	8250 600  8250 2100
Wire Wire Line
	10350 600  10350 1300
Wire Wire Line
	8350 700  10250 700 
Wire Wire Line
	8350 700  8350 1700
Wire Wire Line
	10250 700  10250 1200
$Comp
L power:GND #PWR0119
U 1 1 5C17400C
P 9800 4400
F 0 "#PWR0119" H 9800 4150 50  0001 C CNN
F 1 "GND" V 9805 4272 50  0000 R CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5600 8350 5600
Wire Wire Line
	8350 5600 8350 4000
Wire Wire Line
	8350 4000 9800 4000
Connection ~ 7950 5600
Wire Wire Line
	7800 3900 9800 3900
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 7800 4150
Wire Wire Line
	7650 1400 7650 3700
Wire Wire Line
	7650 3700 9800 3700
Connection ~ 7650 1400
Wire Wire Line
	7550 2650 7550 3800
Wire Wire Line
	7550 3800 9800 3800
Wire Wire Line
	6350 2650 7550 2650
Wire Wire Line
	7550 2650 7550 1500
Wire Wire Line
	7550 1500 8850 1500
Connection ~ 7550 2650
$Comp
L power:GND #PWR0120
U 1 1 5C1BF6CA
P 9800 4500
F 0 "#PWR0120" H 9800 4250 50  0001 C CNN
F 1 "GND" V 9805 4372 50  0000 R CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	0    1    1    0   
$EndComp
$Comp
L 1625873-3:1625873-3 R9
U 1 1 5C1C5B7B
P 9500 4600
F 0 "R9" H 9500 4806 50  0000 C CNN
F 1 "1625873-3" H 9500 4715 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 9500 4600 50  0001 L BNN
F 3 "1625873-3" H 9500 4600 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 9500 4600 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 9500 4600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9500 4600 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 9500 4600 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 9500 4600 50  0001 L BNN "Field8"
F 9 "None" H 9500 4600 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 9500 4600 50  0001 L BNN "Field10"
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L 1625873-3:1625873-3 R10
U 1 1 5C1CBD51
P 9500 4700
F 0 "R10" H 9500 4906 50  0000 C CNN
F 1 "1625873-3" H 9500 4815 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 9500 4700 50  0001 L BNN
F 3 "1625873-3" H 9500 4700 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 9500 4700 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 9500 4700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9500 4700 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 9500 4700 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 9500 4700 50  0001 L BNN "Field8"
F 9 "None" H 9500 4700 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 9500 4700 50  0001 L BNN "Field10"
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C1D1FF4
P 9200 4600
F 0 "#PWR0121" H 9200 4350 50  0001 C CNN
F 1 "GND" V 9205 4472 50  0000 R CNN
F 2 "" H 9200 4600 50  0001 C CNN
F 3 "" H 9200 4600 50  0001 C CNN
	1    9200 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C1D1FFA
P 9200 4700
F 0 "#PWR0122" H 9200 4450 50  0001 C CNN
F 1 "GND" V 9205 4572 50  0000 R CNN
F 2 "" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4800 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	9800 4900 9800 5000
Connection ~ 9800 5000
Wire Wire Line
	9800 5000 9800 5100
Connection ~ 9800 5100
Wire Wire Line
	9800 5100 9800 5200
Connection ~ 9800 5200
Wire Wire Line
	9800 5200 9800 5300
Connection ~ 9800 5300
Wire Wire Line
	9800 5300 9800 5400
Connection ~ 9800 5400
Wire Wire Line
	9800 5400 9800 5500
Wire Wire Line
	9800 5500 9800 5600
Connection ~ 9800 5500
Connection ~ 9800 5600
Wire Wire Line
	9800 5600 9800 5700
Connection ~ 9800 5700
Wire Wire Line
	9800 5700 9800 5800
Wire Wire Line
	9800 5800 9600 5800
Connection ~ 9800 5800
$Comp
L power:GND #PWR0123
U 1 1 5C1F90CD
P 9600 5800
F 0 "#PWR0123" H 9600 5550 50  0001 C CNN
F 1 "GND" V 9605 5672 50  0000 R CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
$Comp
L rk163:RK163 R12
U 1 1 5C25A73F
P 4100 5200
F 0 "R12" H 4100 5565 50  0000 C CNN
F 1 "RK163" H 4100 5474 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3950 5350 10  0001 C CNN
F 3 "https://www.alps.com/prod/info/E/PDF/Potentiometer/RotaryPotentiometers/RK16/RK16.pdf" H 4100 5450 0   0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4500 5600
Wire Wire Line
	4100 5500 4100 5800
Wire Wire Line
	4100 5800 5000 5800
Connection ~ 5000 5800
Wire Wire Line
	3500 5100 3500 3700
Connection ~ 3500 600 
Wire Wire Line
	3500 600  4700 600 
Wire Wire Line
	3500 5100 3700 5100
$Comp
L rk163:RK163 R15
U 1 1 5C0DEFB3
P 4050 3800
F 0 "R15" H 4050 4165 50  0000 C CNN
F 1 "RK163" H 4050 4074 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3900 3950 10  0001 C CNN
F 3 "https://www.alps.com/prod/info/E/PDF/Potentiometer/RotaryPotentiometers/RK16/RK16.pdf" H 4050 4050 0   0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4500 3700
Wire Wire Line
	4500 3700 4500 4150
Wire Wire Line
	3650 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 2200
Wire Wire Line
	4050 4100 4050 4400
$Comp
L power:GND #PWR0124
U 1 1 5C0FB670
P 4050 4400
F 0 "#PWR0124" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2650
$Comp
L rk163:RK163 R13
U 1 1 5C128A69
P 4050 900
F 0 "R13" H 4050 1265 50  0000 C CNN
F 1 "RK163" H 4050 1174 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3900 1050 10  0001 C CNN
F 3 "https://www.alps.com/prod/info/E/PDF/Potentiometer/RotaryPotentiometers/RK16/RK16.pdf" H 4050 1150 0   0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1500
Wire Wire Line
	4250 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4750
Wire Wire Line
	3650 800  3500 800 
Connection ~ 3500 800 
Wire Wire Line
	3500 800  3500 600 
Wire Wire Line
	4450 800  4450 1150
Wire Wire Line
	4450 1150 5050 1150
Wire Wire Line
	3650 2200 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3500 800 
$Comp
L power:GND #PWR0125
U 1 1 5C15798D
P 4050 2800
F 0 "#PWR0125" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4055 2627 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C15FEB2
P 4050 1500
F 0 "#PWR0126" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8450 2800
$Comp
L 1625873-3:1625873-3 R16
U 1 1 5C18166C
P 8450 2300
F 0 "R16" V 8496 2223 50  0000 R CNN
F 1 "1625873-3" V 8405 2223 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 8450 2300 50  0001 L BNN
F 3 "1625873-3" H 8450 2300 50  0001 L BNN
F 4 "Resistor Kit; Thick Film; Res 10 to 1M Ohms; Pwr-Rtg 0.1 W; SMT; 0603; Tol +Jmper, 1%" H 8450 2300 50  0001 L BNN "Field4"
F 5 "0603 TE Connectivity" H 8450 2300 50  0001 L BNN "Field5"
F 6 "Unavailable" H 8450 2300 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-1625873-3.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 8450 2300 50  0001 L BNN "Field7"
F 8 "RES KIT 0603RS" H 8450 2300 50  0001 L BNN "Field8"
F 9 "None" H 8450 2300 50  0001 L BNN "Field9"
F 10 "TE Connectivity" H 8450 2300 50  0001 L BNN "Field10"
	1    8450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2300 8850 2800
Wire Wire Line
	8850 2800 8450 2800
Wire Wire Line
	8850 2800 8850 3150
Connection ~ 8850 2800
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5C1B3975
P 600 6950
F 0 "J2" H 520 7467 50  0000 C CNN
F 1 "Conn_01x07" H 520 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Vertical" H 600 6950 50  0001 C CNN
F 3 "~" H 600 6950 50  0001 C CNN
	1    600  6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5600 1150 6950
Wire Wire Line
	800  6950 1150 6950
Wire Wire Line
	1050 6850 1050 4150
Wire Wire Line
	1050 4150 1150 4150
Wire Wire Line
	800  6850 1050 6850
Wire Wire Line
	800  6750 950  6750
Wire Wire Line
	950  6750 950  2650
Wire Wire Line
	950  2650 1150 2650
Wire Wire Line
	800  1150 1050 1150
Wire Wire Line
	800  1150 800  6650
Wire Wire Line
	800  7250 6850 7250
Wire Wire Line
	6850 7250 6850 6450
Wire Wire Line
	6850 6450 8850 6450
Wire Wire Line
	8850 6450 8850 4300
Wire Wire Line
	8850 4300 9800 4300
Wire Wire Line
	800  7150 6750 7150
Wire Wire Line
	6750 7150 6750 6350
Wire Wire Line
	6750 6350 8750 6350
Wire Wire Line
	8750 6350 8750 4200
Wire Wire Line
	8750 4200 9800 4200
Wire Wire Line
	800  7050 6650 7050
Wire Wire Line
	6650 7050 6650 6250
Wire Wire Line
	6650 6250 8650 6250
Wire Wire Line
	8650 6250 8650 4100
Wire Wire Line
	8650 4100 9800 4100
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C250C02
P 10950 1400
F 0 "J4" H 11030 1442 50  0000 L CNN
F 1 "Conn_01x01" H 11030 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 10950 1400 50  0001 C CNN
F 3 "~" H 10950 1400 50  0001 C CNN
	1    10950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1400 10750 1400
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C25C05A
P 3850 6350
F 0 "J3" V 3816 6262 50  0000 R CNN
F 1 "Conn_01x01" V 3725 6262 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3850 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C25C239
P 3850 6550
F 0 "#PWR0127" H 3850 6300 50  0001 C CNN
F 1 "GND" H 3855 6377 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
NoConn ~ 9800 6000
Wire Wire Line
	9800 5900 9250 5900
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C272A2D
P 9050 5900
F 0 "J5" H 8970 6117 50  0000 C CNN
F 1 "Conn_01x01" H 8970 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 2200 2650
Wire Wire Line
	1750 4150 2200 4150
Wire Wire Line
	1750 5600 2200 5600
$Comp
L GRM188R60J106ME47D:GRM188R60J106ME47D C2
U 1 1 5C2C03D6
P 1750 2650
F 0 "C2" V 1854 2754 50  0000 L CNN
F 1 "GRM188R60J106ME47D" V 1945 2754 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1750 2650 50  0001 L BNN
F 3 "Murata Electronics" H 1750 2650 50  0001 L BNN
F 4 "0603 10 uF 6.3 V ±20% Tolerance X5R SMT Multilayer Ceramic Capacitor" H 1750 2650 50  0001 L BNN "Field4"
F 5 "0603 Murata" H 1750 2650 50  0001 L BNN "Field5"
F 6 "GRM188R60J106ME47D" H 1750 2650 50  0001 L BNN "Field6"
F 7 "None" H 1750 2650 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1750 2650 50  0001 L BNN "Field8"
	1    1750 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C2C03DD
P 1750 2950
F 0 "#PWR0109" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L GRM188R60J106ME47D:GRM188R60J106ME47D C3
U 1 1 5C2CAFB0
P 1750 4150
F 0 "C3" V 1854 4254 50  0000 L CNN
F 1 "GRM188R60J106ME47D" V 1945 4254 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1750 4150 50  0001 L BNN
F 3 "Murata Electronics" H 1750 4150 50  0001 L BNN
F 4 "0603 10 uF 6.3 V ±20% Tolerance X5R SMT Multilayer Ceramic Capacitor" H 1750 4150 50  0001 L BNN "Field4"
F 5 "0603 Murata" H 1750 4150 50  0001 L BNN "Field5"
F 6 "GRM188R60J106ME47D" H 1750 4150 50  0001 L BNN "Field6"
F 7 "None" H 1750 4150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1750 4150 50  0001 L BNN "Field8"
	1    1750 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C2CAFB7
P 1750 4450
F 0 "#PWR0113" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L GRM188R60J106ME47D:GRM188R60J106ME47D C4
U 1 1 5C2D5B85
P 1750 5600
F 0 "C4" V 1854 5704 50  0000 L CNN
F 1 "GRM188R60J106ME47D" V 1945 5704 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1750 5600 50  0001 L BNN
F 3 "Murata Electronics" H 1750 5600 50  0001 L BNN
F 4 "0603 10 uF 6.3 V ±20% Tolerance X5R SMT Multilayer Ceramic Capacitor" H 1750 5600 50  0001 L BNN "Field4"
F 5 "0603 Murata" H 1750 5600 50  0001 L BNN "Field5"
F 6 "GRM188R60J106ME47D" H 1750 5600 50  0001 L BNN "Field6"
F 7 "None" H 1750 5600 50  0001 L BNN "Field7"
F 8 "Unavailable" H 1750 5600 50  0001 L BNN "Field8"
	1    1750 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C2D5B8C
P 1750 5900
F 0 "#PWR0117" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1755 5727 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Connection ~ 1750 2650
Connection ~ 1750 5600
Wire Wire Line
	2400 2100 2400 2450
Connection ~ 1750 4150
$Comp
L rk163:RK163 R14
U 1 1 5C1197A8
P 4050 2300
F 0 "R14" H 4050 2665 50  0000 C CNN
F 1 "RK163" H 4050 2574 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3900 2450 10  0001 C CNN
F 3 "https://www.alps.com/prod/info/E/PDF/Potentiometer/RotaryPotentiometers/RK16/RK16.pdf" H 4050 2550 0   0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2100 850  3600
Wire Wire Line
	2400 3950 2400 3600
Wire Wire Line
	2400 3600 850  3600
Connection ~ 850  3600
Wire Wire Line
	850  3600 850  5050
Wire Wire Line
	5000 4450 5000 4350
Wire Wire Line
	5000 4350 5150 4350
Wire Wire Line
	2400 5050 2400 5400
Wire Wire Line
	4050 2600 4050 2800
$EndSCHEMATC
