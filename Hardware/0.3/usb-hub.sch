EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "USB Hub"
Date "2019-11-30"
Rev "0.1"
Comp "Josh Johnson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L josh-ic:CY7C65632-28LTXCT U3
U 1 1 5E6B05F8
P 5000 1575
F 0 "U3" H 5400 1650 50  0000 C CNN
F 1 "CY7C65632-28LTXCT" H 5400 1559 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 5000 1575 100 0001 C CNN
F 3 "https://www.cypress.com/file/114101/download" H 5000 1575 100 0001 C CNN
F 4 "CY7C65632-28LTXCT" H 5000 1575 50  0001 C CNN "MPN"
F 5 "C466886" H 5000 1575 50  0001 C CNN "LCSC"
F 6 "428-3156-1-ND" H 5000 1575 50  0001 C CNN "DigiKey"
F 7 "N" H 5000 1575 50  0001 C CNN "Substitue Allowed?"
	1    5000 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2025 4850 2025
Wire Wire Line
	4850 2025 4850 1925
Wire Wire Line
	4850 1925 4900 1925
Wire Wire Line
	4850 1925 4850 1825
Wire Wire Line
	4850 1825 4900 1825
Connection ~ 4850 1925
Wire Wire Line
	4850 1825 4475 1825
Wire Wire Line
	4475 1825 4475 1800
Connection ~ 4850 1825
$Comp
L power:+3.3VA #PWR0116
U 1 1 5E6D1971
P 4475 1800
F 0 "#PWR0116" H 4475 1650 50  0001 C CNN
F 1 "+3.3VA" H 4490 1973 50  0000 C CNN
F 2 "" H 4475 1800 50  0001 C CNN
F 3 "" H 4475 1800 50  0001 C CNN
	1    4475 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2125 4475 2125
Wire Wire Line
	4475 2125 4475 2100
$Comp
L power:+3.3V #PWR0117
U 1 1 5E6D321B
P 4475 2100
F 0 "#PWR0117" H 4475 1950 50  0001 C CNN
F 1 "+3.3V" H 4490 2273 50  0000 C CNN
F 2 "" H 4475 2100 50  0001 C CNN
F 3 "" H 4475 2100 50  0001 C CNN
	1    4475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1725 4775 1725
Wire Wire Line
	4775 1725 4775 1650
Wire Wire Line
	4900 2225 4475 2225
Text Label 4475 2225 0    50   ~ 0
VREG_3V3
Text Label 4475 2375 0    50   ~ 0
UP_USB_N
Text Label 4475 2475 0    50   ~ 0
UP_USB_P
$Comp
L power:+5V #PWR?
U 1 1 5E7015DB
P 4775 1650
AR Path="/5E7015DB" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5E7015DB" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4775 1500 50  0001 C CNN
F 1 "+5V" H 4775 1800 50  0000 C CNN
F 2 "" H 4775 1650 50  0001 C CNN
F 3 "" H 4775 1650 50  0001 C CNN
	1    4775 1650
	1    0    0    -1  
$EndComp
Text Notes 5050 1275 0    100  ~ 0
USB Hub
Text Notes 2525 6250 0    100  ~ 0
USB Hub Power
Text Label 775  6750 0    50   ~ 0
VREG_3V3
$Comp
L power:+3.3V #PWR0119
U 1 1 5E737AA7
P 1350 6625
F 0 "#PWR0119" H 1350 6475 50  0001 C CNN
F 1 "+3.3V" H 1365 6798 50  0000 C CNN
F 2 "" H 1350 6625 50  0001 C CNN
F 3 "" H 1350 6625 50  0001 C CNN
	1    1350 6625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0120
U 1 1 5E738138
P 1900 6625
F 0 "#PWR0120" H 1900 6475 50  0001 C CNN
F 1 "+3.3VA" H 1915 6798 50  0000 C CNN
F 2 "" H 1900 6625 50  0001 C CNN
F 3 "" H 1900 6625 50  0001 C CNN
	1    1900 6625
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:Ferrite_Bead_PWR FB1
U 1 1 5E7397D3
P 1600 6750
F 0 "FB1" H 1600 6600 50  0000 C CNN
F 1 "600R" H 1600 6925 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 1600 6680 50  0001 C CNN
F 3 "~" V 1600 6750 50  0001 C CNN
F 4 "C19330" H 1600 6750 50  0001 C CNN "LCSC"
F 5 "BLM18AG601SN1D" H 1600 6750 50  0001 C CNN "MPN"
F 6 "490-1014-1-ND" H 1600 6750 50  0001 C CNN "DigiKey"
F 7 "Y" H 1600 6750 50  0001 C CNN "Substitue Allowed?"
	1    1600 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	775  6750 1300 6750
Wire Wire Line
	1350 6625 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1350 6750 1450 6750
Wire Wire Line
	1900 6625 1900 6750
$Comp
L Device:C C12
U 1 1 5E740DE6
P 1300 7050
F 0 "C12" H 1415 7096 50  0000 L CNN
F 1 "100n" H 1415 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 6900 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
F 4 "1276-1000-1-ND" H 1300 7050 50  0001 C CNN "DigiKey"
F 5 "CL10B104KB8NNNC" H 1300 7050 50  0001 C CNN "MPN"
F 6 "Y" H 1300 7050 50  0001 C CNN "Substitue Allowed?"
F 7 "C1591" H 1300 7050 50  0001 C CNN "LCSC"
	1    1300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1300 6750
Connection ~ 1300 6750
Wire Wire Line
	1300 6750 1350 6750
$Comp
L Device:C C13
U 1 1 5E742B2F
P 1850 7050
F 0 "C13" H 1965 7096 50  0000 L CNN
F 1 "10u" H 1965 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 6900 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
F 4 "1276-1871-1-ND " H 1850 7050 50  0001 C CNN "DigiKey"
F 5 "CL10A106MP8NNNC " H 1850 7050 50  0001 C CNN "MPN"
F 6 "Y" H 1850 7050 50  0001 C CNN "Substitue Allowed?"
F 7 "C85713" H 1850 7050 50  0001 C CNN "LCSC"
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6900 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 1750 6750
Wire Wire Line
	1300 7200 1300 7250
$Comp
L power:GND #PWR0121
U 1 1 5E745323
P 1300 7250
F 0 "#PWR0121" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 1850 7250
$Comp
L power:GND #PWR0122
U 1 1 5E7456D9
P 1850 7250
F 0 "#PWR0122" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 1900 6750
$Comp
L power:+3.3VA #PWR0123
U 1 1 5E757633
P 2325 6625
F 0 "#PWR0123" H 2325 6475 50  0001 C CNN
F 1 "+3.3VA" H 2340 6798 50  0000 C CNN
F 2 "" H 2325 6625 50  0001 C CNN
F 3 "" H 2325 6625 50  0001 C CNN
	1    2325 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E758A2B
P 2325 6925
F 0 "C14" H 2440 6971 50  0000 L CNN
F 1 "100n" H 2440 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 6775 50  0001 C CNN
F 3 "~" H 2325 6925 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2325 6925 50  0001 C CNN "DigiKey"
F 5 "CL10B104KB8NNNC" H 2325 6925 50  0001 C CNN "MPN"
F 6 "Y" H 2325 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C1591" H 2325 6925 50  0001 C CNN "LCSC"
	1    2325 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E7649D1
P 2750 6925
F 0 "C15" H 2865 6971 50  0000 L CNN
F 1 "100n" H 2865 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6775 50  0001 C CNN
F 3 "~" H 2750 6925 50  0001 C CNN
F 4 "1276-1000-1-ND" H 2750 6925 50  0001 C CNN "DigiKey"
F 5 "CL10B104KB8NNNC" H 2750 6925 50  0001 C CNN "MPN"
F 6 "Y" H 2750 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C1591" H 2750 6925 50  0001 C CNN "LCSC"
	1    2750 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 2750 6775
Wire Wire Line
	2750 7075 2750 7150
$Comp
L Device:C C16
U 1 1 5E7661CD
P 3175 6925
F 0 "C16" H 3290 6971 50  0000 L CNN
F 1 "100n" H 3290 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3213 6775 50  0001 C CNN
F 3 "~" H 3175 6925 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3175 6925 50  0001 C CNN "DigiKey"
F 5 "CL10B104KB8NNNC" H 3175 6925 50  0001 C CNN "MPN"
F 6 "Y" H 3175 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C1591" H 3175 6925 50  0001 C CNN "LCSC"
	1    3175 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6700 3175 6775
Wire Wire Line
	3175 7075 3175 7150
$Comp
L Device:C C19
U 1 1 5E767B7B
P 3600 6925
F 0 "C19" H 3715 6971 50  0000 L CNN
F 1 "1u" H 3715 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 6775 50  0001 C CNN
F 3 "~" H 3600 6925 50  0001 C CNN
F 4 "1276-1866-1-ND " H 3600 6925 50  0001 C CNN "DigiKey"
F 5 "CL10A105MP8NNNC " H 3600 6925 50  0001 C CNN "MPN"
F 6 "Y" H 3600 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C29936" H 3600 6925 50  0001 C CNN "LCSC"
	1    3600 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3600 6775
Wire Wire Line
	3600 7075 3600 7150
$Comp
L Device:C C20
U 1 1 5E771F10
P 3975 6925
F 0 "C20" H 4090 6971 50  0000 L CNN
F 1 "1u" H 4090 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4013 6775 50  0001 C CNN
F 3 "~" H 3975 6925 50  0001 C CNN
F 4 "1276-1866-1-ND " H 3975 6925 50  0001 C CNN "DigiKey"
F 5 "CL10A105MP8NNNC " H 3975 6925 50  0001 C CNN "MPN"
F 6 "Y" H 3975 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C29936" H 3975 6925 50  0001 C CNN "LCSC"
	1    3975 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6700 3975 6775
Wire Wire Line
	3975 7075 3975 7150
Wire Wire Line
	2750 6700 3175 6700
Connection ~ 3175 6700
Wire Wire Line
	3175 6700 3600 6700
Connection ~ 3600 6700
Wire Wire Line
	3600 6700 3975 6700
Wire Wire Line
	3975 7150 3600 7150
Connection ~ 3175 7150
Wire Wire Line
	3175 7150 2750 7150
Connection ~ 3600 7150
Wire Wire Line
	3600 7150 3175 7150
Wire Wire Line
	2325 7075 2325 7150
Wire Wire Line
	2750 7150 2325 7150
Connection ~ 2750 7150
Connection ~ 2325 7150
Wire Wire Line
	2325 7150 2325 7250
$Comp
L power:GND #PWR0124
U 1 1 5E761F44
P 2325 7250
F 0 "#PWR0124" H 2325 7000 50  0001 C CNN
F 1 "GND" H 2330 7077 50  0000 C CNN
F 2 "" H 2325 7250 50  0001 C CNN
F 3 "" H 2325 7250 50  0001 C CNN
	1    2325 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6625 2325 6700
Wire Wire Line
	2750 6700 2325 6700
Connection ~ 2750 6700
Connection ~ 2325 6700
Wire Wire Line
	2325 6700 2325 6775
$Comp
L Device:C C21
U 1 1 5E7994BC
P 4375 6925
F 0 "C21" H 4490 6971 50  0000 L CNN
F 1 "100n" H 4490 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4413 6775 50  0001 C CNN
F 3 "~" H 4375 6925 50  0001 C CNN
F 4 "1276-1000-1-ND" H 4375 6925 50  0001 C CNN "DigiKey"
F 5 "CL10B104KB8NNNC" H 4375 6925 50  0001 C CNN "MPN"
F 6 "Y" H 4375 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C1591" H 4375 6925 50  0001 C CNN "LCSC"
	1    4375 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E7994D2
P 4825 6925
F 0 "C22" H 4940 6971 50  0000 L CNN
F 1 "1u" H 4940 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4863 6775 50  0001 C CNN
F 3 "~" H 4825 6925 50  0001 C CNN
F 4 "1276-1866-1-ND " H 4825 6925 50  0001 C CNN "DigiKey"
F 5 "CL10A105MP8NNNC " H 4825 6925 50  0001 C CNN "MPN"
F 6 "Y" H 4825 6925 50  0001 C CNN "Substitue Allowed?"
F 7 "C29936" H 4825 6925 50  0001 C CNN "LCSC"
	1    4825 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 6700 4825 6775
Wire Wire Line
	4825 7075 4825 7150
$Comp
L power:GND #PWR0125
U 1 1 5E7994F1
P 4375 7250
F 0 "#PWR0125" H 4375 7000 50  0001 C CNN
F 1 "GND" H 4380 7077 50  0000 C CNN
F 2 "" H 4375 7250 50  0001 C CNN
F 3 "" H 4375 7250 50  0001 C CNN
	1    4375 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5E79C2CF
P 4375 6625
F 0 "#PWR0126" H 4375 6475 50  0001 C CNN
F 1 "+3.3V" H 4390 6798 50  0000 C CNN
F 2 "" H 4375 6625 50  0001 C CNN
F 3 "" H 4375 6625 50  0001 C CNN
	1    4375 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 7075 4375 7150
Wire Wire Line
	4825 7150 4375 7150
Connection ~ 4375 7150
Wire Wire Line
	4375 7150 4375 7250
Wire Wire Line
	4825 6700 4375 6700
Wire Wire Line
	4375 6625 4375 6700
Connection ~ 4375 6700
Wire Wire Line
	4375 6700 4375 6775
NoConn ~ 4900 2875
NoConn ~ 4900 2975
Wire Wire Line
	4900 3125 4825 3125
$Comp
L Device:R R12
U 1 1 5E7EC2E6
P 4675 3125
F 0 "R12" V 4625 2875 50  0000 C CNN
F 1 "10K" V 4675 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 3125 50  0001 C CNN
F 3 "~" H 4675 3125 50  0001 C CNN
F 4 "CR0603-JW-103ELFCT-ND  " H 4675 3125 50  0001 C CNN "DigiKey"
F 5 "CR0603-JW-103ELF " H 4675 3125 50  0001 C CNN "MPN"
F 6 "Y" H 4675 3125 50  0001 C CNN "Substitue Allowed?"
F 7 "C144116" H 4675 3125 50  0001 C CNN "LCSC"
	1    4675 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 3125 4325 3125
Wire Wire Line
	4325 3125 4325 3100
$Comp
L power:+3.3V #PWR0127
U 1 1 5E7EFFB5
P 4325 3100
F 0 "#PWR0127" H 4325 2950 50  0001 C CNN
F 1 "+3.3V" H 4340 3273 50  0000 C CNN
F 2 "" H 4325 3100 50  0001 C CNN
F 3 "" H 4325 3100 50  0001 C CNN
	1    4325 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E805CD8
P 3275 2875
AR Path="/5E805CD8" Ref="C?"  Part="1" 
AR Path="/5E5406D9/5E805CD8" Ref="C18"  Part="1" 
F 0 "C18" V 3125 2875 50  0000 C CNN
F 1 "22p" V 3425 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 2725 50  0001 C CNN
F 3 "~" H 3275 2875 50  0001 C CNN
F 4 "1276-2228-1-ND  " H 3275 2875 50  0001 C CNN "DigiKey"
F 5 "CL10C220JB8NFNC " H 3275 2875 50  0001 C CNN "MPN"
F 6 "Y" H 3275 2875 50  0001 C CNN "Substitue Allowed?"
F 7 "C1653" H 3275 2875 50  0001 C CNN "LCSC"
	1    3275 2875
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E805CDE
P 3275 2475
AR Path="/5E805CDE" Ref="C?"  Part="1" 
AR Path="/5E5406D9/5E805CDE" Ref="C17"  Part="1" 
F 0 "C17" V 3125 2475 50  0000 C CNN
F 1 "22p" V 3425 2475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 2325 50  0001 C CNN
F 3 "~" H 3275 2475 50  0001 C CNN
F 4 "1276-2228-1-ND  " H 3275 2475 50  0001 C CNN "DigiKey"
F 5 "CL10C220JB8NFNC " H 3275 2475 50  0001 C CNN "MPN"
F 6 "Y" H 3275 2475 50  0001 C CNN "Substitue Allowed?"
F 7 "C1653" H 3275 2475 50  0001 C CNN "LCSC"
	1    3275 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 2875 3025 2875
$Comp
L power:GND #PWR?
U 1 1 5E805CE5
P 3025 3025
AR Path="/5E805CE5" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5E805CE5" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3025 2775 50  0001 C CNN
F 1 "GND" H 3030 2852 50  0000 C CNN
F 2 "" H 3025 3025 50  0001 C CNN
F 3 "" H 3025 3025 50  0001 C CNN
	1    3025 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2875 3675 2875
Wire Wire Line
	3425 2475 3675 2475
Connection ~ 3675 2475
Wire Wire Line
	3675 2475 4175 2475
Connection ~ 3675 2875
Wire Wire Line
	3675 2875 4175 2875
Wire Wire Line
	3125 2475 3025 2475
Wire Wire Line
	4175 2725 4175 2875
Wire Wire Line
	3025 2475 3025 2675
Wire Wire Line
	3025 2875 3025 3025
Wire Wire Line
	4175 2475 4175 2625
Connection ~ 3025 2875
$Comp
L Hub16-rescue:Crystal_GND24_Small-Device-Hub16-rescue Y?
U 1 1 5E805CF9
P 3675 2675
AR Path="/5E805CF9" Ref="Y?"  Part="1" 
AR Path="/5E5406D9/5E805CF9" Ref="Y2"  Part="1" 
F 0 "Y2" V 3575 2700 50  0000 L CNN
F 1 "12MHz" V 3775 2675 50  0000 L CNN
F 2 "josh-oscillators:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3675 2675 50  0001 C CNN
F 3 "~" H 3675 2675 50  0001 C CNN
F 4 "C276421" H 3675 2675 50  0001 C CNN "LCSC"
F 5 "ABM8-12.000MHZ-B2-T" H 3675 2675 50  0001 C CNN "MPN"
F 6 "535-9826-1-ND" H 3675 2675 50  0001 C CNN "DigiKey"
F 7 "Y" H 3675 2675 50  0001 C CNN "Substitue Allowed?"
	1    3675 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 2475 3675 2575
Wire Wire Line
	3675 2775 3675 2875
Wire Wire Line
	3550 2675 3025 2675
Connection ~ 3025 2675
Wire Wire Line
	3025 2675 3025 2875
Wire Wire Line
	3800 2675 3850 2675
$Comp
L power:GND #PWR?
U 1 1 5E805D05
P 3850 2675
AR Path="/5E805D05" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5E805D05" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3850 2425 50  0001 C CNN
F 1 "GND" H 3855 2502 50  0000 C CNN
F 2 "" H 3850 2675 50  0001 C CNN
F 3 "" H 3850 2675 50  0001 C CNN
	1    3850 2675
	0    -1   -1   0   
$EndComp
Text Label 4475 2625 0    50   ~ 0
XIN
Text Label 4475 2725 0    50   ~ 0
XOUT
Wire Wire Line
	4175 2725 4900 2725
Wire Wire Line
	4175 2625 4900 2625
$Comp
L Device:R R13
U 1 1 5E8DA912
P 4675 3225
F 0 "R13" V 4625 2975 50  0000 C CNN
F 1 "100K" V 4675 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 3225 50  0001 C CNN
F 3 "~" H 4675 3225 50  0001 C CNN
F 4 "CR0603-JW-104ELFCT-ND " H 4675 3225 50  0001 C CNN "DigiKey"
F 5 "CR0603-JW-104ELF " H 4675 3225 50  0001 C CNN "MPN"
F 6 "Y" H 4675 3225 50  0001 C CNN "Substitue Allowed?"
F 7 "C203223" H 4675 3225 50  0001 C CNN "LCSC"
	1    4675 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3125 4325 3225
Wire Wire Line
	4325 3225 4525 3225
Connection ~ 4325 3125
Wire Wire Line
	4825 3225 4900 3225
$Comp
L Device:R R14
U 1 1 5E8EECCD
P 4750 3625
F 0 "R14" H 4820 3671 50  0000 L CNN
F 1 "649R" H 4820 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3625 50  0001 C CNN
F 3 "~" H 4750 3625 50  0001 C CNN
F 4 "RHM649CFCT-ND  " H 4750 3625 50  0001 C CNN "DigiKey"
F 5 "MCR03ERTF6490 " H 4750 3625 50  0001 C CNN "MPN"
F 6 "Cannot source from LCSC, no substitutes available " H 4750 3625 50  0001 C CNN "Notes"
F 7 "Y" H 4750 3625 50  0001 C CNN "Substitue Allowed?"
	1    4750 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3475 4750 3425
Wire Wire Line
	4750 3425 4900 3425
Wire Wire Line
	4750 3775 4750 3825
$Comp
L power:GND #PWR0130
U 1 1 5E8F5E15
P 4750 3825
F 0 "#PWR0130" H 4750 3575 50  0001 C CNN
F 1 "GND" H 4755 3652 50  0000 C CNN
F 2 "" H 4750 3825 50  0001 C CNN
F 3 "" H 4750 3825 50  0001 C CNN
	1    4750 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E8F77E5
P 3725 3400
F 0 "R9" H 3825 3475 50  0000 C CNN
F 1 "100K" H 3875 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 3400 50  0001 C CNN
F 3 "~" H 3725 3400 50  0001 C CNN
F 4 "DNP" H 3850 3325 50  0000 C CNN "DNP"
F 5 "CR0603-JW-104ELFCT-ND " H 3725 3400 50  0001 C CNN "DigiKey"
F 6 "CR0603-JW-104ELF " H 3725 3400 50  0001 C CNN "MPN"
F 7 "Y" H 3725 3400 50  0001 C CNN "Substitue Allowed?"
F 8 "C203223" H 3725 3400 50  0001 C CNN "LCSC"
	1    3725 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E9014C2
P 3725 3750
F 0 "R10" H 3825 3825 50  0000 C CNN
F 1 "100K" H 3875 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 3750 50  0001 C CNN
F 3 "~" H 3725 3750 50  0001 C CNN
F 4 "" H 3850 3675 50  0000 C CNN "DNP"
F 5 "CR0603-JW-104ELFCT-ND " H 3725 3750 50  0001 C CNN "DigiKey"
F 6 "CR0603-JW-104ELF " H 3725 3750 50  0001 C CNN "MPN"
F 7 "Y" H 3725 3750 50  0001 C CNN "Substitue Allowed?"
F 8 "C203223" H 3725 3750 50  0001 C CNN "LCSC"
	1    3725 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3600 3725 3575
Wire Wire Line
	3725 3575 4450 3575
Wire Wire Line
	4450 3325 4900 3325
Connection ~ 3725 3575
Wire Wire Line
	3725 3575 3725 3550
$Comp
L power:+3.3V #PWR0131
U 1 1 5E90E003
P 3725 3225
F 0 "#PWR0131" H 3725 3075 50  0001 C CNN
F 1 "+3.3V" H 3740 3398 50  0000 C CNN
F 2 "" H 3725 3225 50  0001 C CNN
F 3 "" H 3725 3225 50  0001 C CNN
	1    3725 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3225 3725 3250
Wire Wire Line
	3725 3900 3725 3950
$Comp
L power:GND #PWR0132
U 1 1 5E912B50
P 3725 3950
F 0 "#PWR0132" H 3725 3700 50  0001 C CNN
F 1 "GND" H 3730 3777 50  0000 C CNN
F 2 "" H 3725 3950 50  0001 C CNN
F 3 "" H 3725 3950 50  0001 C CNN
	1    3725 3950
	1    0    0    -1  
$EndComp
Text Label 4200 3575 0    50   ~ 0
GANG
Wire Wire Line
	4450 3325 4450 3575
Text Notes 4000 3800 0    50   ~ 0
Figure out which\none to place
Text Label 6250 1925 2    50   ~ 0
nOVR_1
Wire Wire Line
	6250 1925 5900 1925
Text Label 6225 2325 2    50   ~ 0
nOVR_2
Wire Wire Line
	6225 2325 5900 2325
Text Label 6225 2725 2    50   ~ 0
nOVR_3
Wire Wire Line
	6225 2725 5900 2725
Text Label 6225 3125 2    50   ~ 0
nOVR_4
Wire Wire Line
	6225 3125 5900 3125
$Comp
L Device:R_Pack04 RN5
U 1 1 5E97BC1C
P 6075 7050
F 0 "RN5" V 5658 7050 50  0000 C CNN
F 1 "10K" V 5749 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6350 7050 50  0001 C CNN
F 3 "~" H 6075 7050 50  0001 C CNN
F 4 "RAVF104DJT10K0CT-ND" H 6075 7050 50  0001 C CNN "DigiKey"
F 5 "RAVF104DJT10K0" H 6075 7050 50  0001 C CNN "MPN"
F 6 "Y" H 6075 7050 50  0001 C CNN "Substitue Allowed?"
F 7 "C136853" H 6075 7050 50  0001 C CNN "LCSC"
	1    6075 7050
	0    1    1    0   
$EndComp
Text Label 5550 6850 0    50   ~ 0
nOVR_1
Wire Wire Line
	5550 6850 5875 6850
Text Label 5550 6950 0    50   ~ 0
nOVR_2
Wire Wire Line
	5550 6950 5875 6950
Text Label 5550 7050 0    50   ~ 0
nOVR_3
Wire Wire Line
	5550 7050 5875 7050
Text Label 5550 7150 0    50   ~ 0
nOVR_4
Wire Wire Line
	5550 7150 5875 7150
Wire Wire Line
	6275 7150 6450 7150
Wire Wire Line
	6450 7150 6450 7050
Wire Wire Line
	6275 6850 6450 6850
Connection ~ 6450 6850
Wire Wire Line
	6450 6850 6450 6750
Wire Wire Line
	6275 6950 6450 6950
Connection ~ 6450 6950
Wire Wire Line
	6450 6950 6450 6850
Wire Wire Line
	6275 7050 6450 7050
Connection ~ 6450 7050
Wire Wire Line
	6450 7050 6450 6950
$Comp
L power:+3.3V #PWR0133
U 1 1 5E9ADF7A
P 6450 6750
F 0 "#PWR0133" H 6450 6600 50  0001 C CNN
F 1 "+3.3V" H 6465 6923 50  0000 C CNN
F 2 "" H 6450 6750 50  0001 C CNN
F 3 "" H 6450 6750 50  0001 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
Text Notes 5175 6250 0    100  ~ 0
Over Current Detection
Text Notes 5575 6350 0    50   ~ 0
(Not used / disabled)
Wire Wire Line
	5900 3425 6025 3425
Wire Wire Line
	6025 3425 6025 3475
$Comp
L power:GND #PWR0134
U 1 1 5E9C3F91
P 6025 3475
F 0 "#PWR0134" H 6025 3225 50  0001 C CNN
F 1 "GND" H 6030 3302 50  0000 C CNN
F 2 "" H 6025 3475 50  0001 C CNN
F 3 "" H 6025 3475 50  0001 C CNN
	1    6025 3475
	1    0    0    -1  
$EndComp
Text Label 6250 1725 2    50   ~ 0
D1_D-
Text Label 6250 1825 2    50   ~ 0
D1_D+
Wire Wire Line
	6250 1825 5900 1825
Wire Wire Line
	5900 1725 6250 1725
Text Label 6250 2125 2    50   ~ 0
D2_D-
Text Label 6250 2225 2    50   ~ 0
D2_D+
Wire Wire Line
	6250 2225 5900 2225
Wire Wire Line
	5900 2125 6250 2125
Text Label 6250 2525 2    50   ~ 0
D3_D-
Text Label 6250 2625 2    50   ~ 0
D3_D+
Wire Wire Line
	6250 2625 5900 2625
Wire Wire Line
	5900 2525 6250 2525
Text Label 6250 2925 2    50   ~ 0
D4_D-
Text Label 6250 3025 2    50   ~ 0
D4_D+
Wire Wire Line
	6250 3025 5900 3025
Wire Wire Line
	5900 2925 6250 2925
Text Notes 8125 1375 0    100  ~ 0
Downstream Ports
Wire Wire Line
	9650 2325 9650 2275
Wire Wire Line
	9650 2525 9650 2475
Wire Wire Line
	9650 2325 9300 2325
Wire Wire Line
	9300 2525 9650 2525
Text Label 9300 2525 0    50   ~ 0
D1_D+
Text Label 9300 2325 0    50   ~ 0
D1_D-
NoConn ~ 9675 1975
NoConn ~ 9675 2075
Wire Wire Line
	9675 1775 9575 1775
Wire Wire Line
	9650 2275 9675 2275
Connection ~ 9650 2325
Wire Wire Line
	9650 2375 9650 2325
Wire Wire Line
	9675 2375 9650 2375
Wire Wire Line
	9650 2475 9675 2475
Connection ~ 9650 2525
Wire Wire Line
	9650 2575 9650 2525
Wire Wire Line
	9675 2575 9650 2575
NoConn ~ 9675 2975
NoConn ~ 9675 2875
Wire Wire Line
	10425 3325 10575 3325
Wire Wire Line
	10425 3350 10425 3325
$Comp
L power:GND #PWR0135
U 1 1 5E9CF3C0
P 10425 3350
F 0 "#PWR0135" H 10425 3100 50  0001 C CNN
F 1 "GND" H 10430 3177 50  0000 C CNN
F 2 "" H 10425 3350 50  0001 C CNN
F 3 "" H 10425 3350 50  0001 C CNN
	1    10425 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 3325 10575 3275
Connection ~ 10425 3325
Wire Wire Line
	10275 3325 10425 3325
Wire Wire Line
	10275 3275 10275 3325
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5E96570C
P 10275 2375
F 0 "J4" H 10675 3200 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 10675 3125 50  0000 R CNN
F 2 "josh-connectors:USB_C_Receptacle_GT-USB-7010" H 10425 2375 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10425 2375 50  0001 C CNN
F 4 "C319148" H 10275 2375 50  0001 C CNN "LCSC"
F 5 "U262-161N-4BVC11" H 10275 2375 50  0001 C CNN "MPN"
F 6 "Cannot source from Digikey, available on AliExpress: https://www.aliexpress.com/item/33045191307.html" H 10275 2375 50  0001 C CNN "Notes"
F 7 "N" H 10275 2375 50  0001 C CNN "Substitue Allowed?"
	1    10275 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2250
Wire Wire Line
	7550 2500 7550 2450
Wire Wire Line
	7550 2300 7200 2300
Wire Wire Line
	7200 2500 7550 2500
Text Label 7200 2500 0    50   ~ 0
D2_D+
Text Label 7200 2300 0    50   ~ 0
D2_D-
NoConn ~ 7575 1950
NoConn ~ 7575 2050
Wire Wire Line
	7575 1750 7475 1750
Wire Wire Line
	7550 2250 7575 2250
Connection ~ 7550 2300
Wire Wire Line
	7550 2350 7550 2300
Wire Wire Line
	7575 2350 7550 2350
Wire Wire Line
	7550 2450 7575 2450
Connection ~ 7550 2500
Wire Wire Line
	7550 2550 7550 2500
Wire Wire Line
	7575 2550 7550 2550
NoConn ~ 7575 2950
NoConn ~ 7575 2850
Wire Wire Line
	8325 3300 8475 3300
Wire Wire Line
	8325 3325 8325 3300
$Comp
L power:GND #PWR0136
U 1 1 5EA61960
P 8325 3325
F 0 "#PWR0136" H 8325 3075 50  0001 C CNN
F 1 "GND" H 8330 3152 50  0000 C CNN
F 2 "" H 8325 3325 50  0001 C CNN
F 3 "" H 8325 3325 50  0001 C CNN
	1    8325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3300 8475 3250
Connection ~ 8325 3300
Wire Wire Line
	8175 3300 8325 3300
Wire Wire Line
	8175 3250 8175 3300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5EA6196A
P 8175 2350
F 0 "J3" H 8575 3175 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 8575 3100 50  0000 R CNN
F 2 "josh-connectors:USB_C_Receptacle_GT-USB-7010" H 8325 2350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8325 2350 50  0001 C CNN
F 4 "C319148" H 8175 2350 50  0001 C CNN "LCSC"
F 5 "U262-161N-4BVC11" H 8175 2350 50  0001 C CNN "MPN"
F 6 "Cannot source from Digikey, available on AliExpress: https://www.aliexpress.com/item/33045191307.html" H 8175 2350 50  0001 C CNN "Notes"
F 7 "N" H 8175 2350 50  0001 C CNN "Substitue Allowed?"
	1    8175 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4525 9700 4475
Wire Wire Line
	9700 4725 9700 4675
Wire Wire Line
	9700 4525 9350 4525
Wire Wire Line
	9350 4725 9700 4725
Text Label 9350 4725 0    50   ~ 0
D3_D+
Text Label 9350 4525 0    50   ~ 0
D3_D-
NoConn ~ 9725 4175
NoConn ~ 9725 4275
$Comp
L power:+5V #PWR?
U 1 1 5EA91981
P 9150 3900
AR Path="/5EA91981" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5EA91981" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9150 3750 50  0001 C CNN
F 1 "+5V" H 9150 4050 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3975 9150 3900
Wire Wire Line
	9700 4475 9725 4475
Connection ~ 9700 4525
Wire Wire Line
	9700 4575 9700 4525
Wire Wire Line
	9725 4575 9700 4575
Wire Wire Line
	9700 4675 9725 4675
Connection ~ 9700 4725
Wire Wire Line
	9700 4775 9700 4725
Wire Wire Line
	9725 4775 9700 4775
NoConn ~ 9725 5175
NoConn ~ 9725 5075
Wire Wire Line
	10475 5525 10625 5525
Wire Wire Line
	10475 5550 10475 5525
$Comp
L power:GND #PWR0138
U 1 1 5EA91995
P 10475 5550
F 0 "#PWR0138" H 10475 5300 50  0001 C CNN
F 1 "GND" H 10480 5377 50  0000 C CNN
F 2 "" H 10475 5550 50  0001 C CNN
F 3 "" H 10475 5550 50  0001 C CNN
	1    10475 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 5525 10625 5475
Connection ~ 10475 5525
Wire Wire Line
	10325 5525 10475 5525
Wire Wire Line
	10325 5475 10325 5525
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5EA9199F
P 10325 4575
F 0 "J5" H 10725 5400 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 10725 5325 50  0000 R CNN
F 2 "josh-connectors:USB_C_Receptacle_GT-USB-7010" H 10475 4575 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10475 4575 50  0001 C CNN
F 4 "C319148" H 10325 4575 50  0001 C CNN "LCSC"
F 5 "U262-161N-4BVC11" H 10325 4575 50  0001 C CNN "MPN"
F 6 "Cannot source from Digikey, available on AliExpress: https://www.aliexpress.com/item/33045191307.html" H 10325 4575 50  0001 C CNN "Notes"
F 7 "N" H 10325 4575 50  0001 C CNN "Substitue Allowed?"
	1    10325 4575
	-1   0    0    -1  
$EndComp
$Comp
L josh-passive:Ferrite_Bead_PWR FB3
U 1 1 5EAA61A4
P 9375 3975
F 0 "FB3" H 9375 3825 50  0000 C CNN
F 1 "600R" H 9375 4150 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 9375 3905 50  0001 C CNN
F 3 "~" V 9375 3975 50  0001 C CNN
F 4 "C19330" H 9375 3975 50  0001 C CNN "LCSC"
F 5 "BLM18AG601SN1D" H 9375 3975 50  0001 C CNN "MPN"
F 6 "490-1014-1-ND" H 9375 3975 50  0001 C CNN "DigiKey"
F 7 "Y" H 9375 3975 50  0001 C CNN "Substitue Allowed?"
	1    9375 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3975 9225 3975
Wire Wire Line
	9525 3975 9725 3975
$Comp
L power:+5V #PWR?
U 1 1 5EACFE34
P 7100 1675
AR Path="/5EACFE34" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5EACFE34" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7100 1525 50  0001 C CNN
F 1 "+5V" H 7100 1825 50  0000 C CNN
F 2 "" H 7100 1675 50  0001 C CNN
F 3 "" H 7100 1675 50  0001 C CNN
	1    7100 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1750 7100 1675
$Comp
L josh-passive:Ferrite_Bead_PWR FB2
U 1 1 5EACFE3B
P 7325 1750
F 0 "FB2" H 7325 1600 50  0000 C CNN
F 1 "600R" H 7325 1925 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 7325 1680 50  0001 C CNN
F 3 "~" V 7325 1750 50  0001 C CNN
F 4 "C19330" H 7325 1750 50  0001 C CNN "LCSC"
F 5 "BLM18AG601SN1D" H 7325 1750 50  0001 C CNN "MPN"
F 6 "490-1014-1-ND" H 7325 1750 50  0001 C CNN "DigiKey"
F 7 "Y" H 7325 1750 50  0001 C CNN "Substitue Allowed?"
	1    7325 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1750 7175 1750
$Comp
L power:+5V #PWR?
U 1 1 5EAD8DB5
P 9200 1700
AR Path="/5EAD8DB5" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5EAD8DB5" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 9200 1550 50  0001 C CNN
F 1 "+5V" H 9200 1850 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1775 9200 1700
$Comp
L josh-passive:Ferrite_Bead_PWR FB4
U 1 1 5EAD8DBC
P 9425 1775
F 0 "FB4" H 9425 1625 50  0000 C CNN
F 1 "600R" H 9425 1950 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 9425 1705 50  0001 C CNN
F 3 "~" V 9425 1775 50  0001 C CNN
F 4 "C19330" H 9425 1775 50  0001 C CNN "LCSC"
F 5 "BLM18AG601SN1D" H 9425 1775 50  0001 C CNN "MPN"
F 6 "490-1014-1-ND" H 9425 1775 50  0001 C CNN "DigiKey"
F 7 "Y" H 9425 1775 50  0001 C CNN "Substitue Allowed?"
	1    9425 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1775 9275 1775
Text HLabel 6250 2925 2    50   Output ~ 0
USB_DN_D-
Text HLabel 6250 3025 2    50   Output ~ 0
USB_DN_D+
$Comp
L power:VBUS #PWR0141
U 1 1 5E69DAA3
P 2075 1525
F 0 "#PWR0141" H 2075 1375 50  0001 C CNN
F 1 "VBUS" H 2090 1698 50  0000 C CNN
F 2 "" H 2075 1525 50  0001 C CNN
F 3 "" H 2075 1525 50  0001 C CNN
	1    2075 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1650 2075 1525
$Comp
L Power_Protection:TPD2S017 U?
U 1 1 5E571CFA
P 2075 2150
AR Path="/5E571CFA" Ref="U?"  Part="1" 
AR Path="/5E5406D9/5E571CFA" Ref="U1"  Part="1" 
F 0 "U1" H 1925 2500 50  0000 C CNN
F 1 "TPD2S017" H 2375 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1325 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2s017.pdf" H 2075 2150 50  0001 C CNN
F 4 "296-25216-1-ND " H 2075 2150 50  0001 C CNN "DigiKey"
F 5 "TPD2S017DBVR" H 2075 2150 50  0001 C CNN "MPN"
F 6 "Cannot source from LCSC, no substitutes available " H 2075 2150 50  0001 C CNN "Notes"
F 7 "N" H 2075 2150 50  0001 C CNN "Substitue Allowed?"
	1    2075 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2650 2075 2700
$Comp
L power:GND #PWR?
U 1 1 5E571CE9
P 2075 2700
AR Path="/5E571CE9" Ref="#PWR?"  Part="1" 
AR Path="/5E5406D9/5E571CE9" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2075 2450 50  0001 C CNN
F 1 "GND" H 2080 2527 50  0000 C CNN
F 2 "" H 2075 2700 50  0001 C CNN
F 3 "" H 2075 2700 50  0001 C CNN
	1    2075 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2250 4225 2475
Wire Wire Line
	4225 2475 4900 2475
Wire Wire Line
	2575 2250 4225 2250
Wire Wire Line
	4350 2375 4350 2050
Wire Wire Line
	4350 2375 4900 2375
Wire Wire Line
	2575 2050 4350 2050
Text HLabel 1475 2250 0    50   Input ~ 0
USB_UP_D+
Text HLabel 1475 2050 0    50   Input ~ 0
USB_UP_D-
Wire Wire Line
	1475 2250 1575 2250
Wire Wire Line
	1475 2050 1575 2050
Text Notes 1100 1175 0    100  ~ 0
From Upstream USB Port
Text Notes 6325 2875 0    50   ~ 0
To 32u4
$EndSCHEMATC
