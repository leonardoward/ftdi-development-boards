EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FTDI Testing Board - Leonardo Ward"
Date "2021-08-04"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1000 3850
$Comp
L power:GND1 #PWR0101
U 1 1 61120F35
P 1000 3900
F 0 "#PWR0101" H 1000 3650 50  0001 C CNN
F 1 "GND1" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1000 3850
Connection ~ 800  3850
Wire Wire Line
	900  3850 1000 3850
Connection ~ 900  3850
Wire Wire Line
	1000 3850 1100 3850
Wire Wire Line
	1100 3850 1200 3850
Connection ~ 1100 3850
Connection ~ 1200 3850
Wire Wire Line
	1200 3850 1300 3850
Wire Wire Line
	1300 3850 1400 3850
Connection ~ 1300 3850
Wire Wire Line
	800  3850 900  3850
Wire Wire Line
	700  3850 800  3850
NoConn ~ 1900 2750
NoConn ~ 1900 2550
NoConn ~ 1900 2450
NoConn ~ 1900 2250
NoConn ~ 1900 2150
Wire Wire Line
	1900 1450 1900 1550
Wire Wire Line
	1900 1650 1900 1750
Connection ~ 1900 1050
Wire Wire Line
	1900 950  1900 1050
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	1900 1250 1900 1150
$Comp
L power:GND1 #PWR0102
U 1 1 6111AE9B
P 2500 2300
F 0 "#PWR0102" H 2500 2050 50  0001 C CNN
F 1 "GND1" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L UJ31-CH-G2-SMT-TR:UJ31-CH-G2-SMT-TR J3
U 1 1 610CDFAD
P 1000 2150
F 0 "J3" H 1257 3617 50  0000 C CNN
F 1 "UJ31-CH-G2-SMT-TR" H 1257 3526 50  0000 C CNN
F 2 "UJ31CHG2SMTTR:UJ31CHG2SMTTR" H 2250 2650 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/uj31-ch-g2-smt-tr/cui-devices" H 2250 2550 50  0001 L CNN
F 4 "USB Connectors USB jack 3.1 C type 24pin Horz SMT" H 2250 2450 50  0001 L CNN "Description"
F 5 "4.66" H 2250 2350 50  0001 L CNN "Height"
F 6 "CUI Devices" H 2250 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "UJ31-CH-G2-SMT-TR" H 3000 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-UJ31-CH-G2SMT-TR" H 2800 1950 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 2250 1950 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 2300 2050 50  0001 L CNN "Supplier 1"
F 11 "102-4483-1-ND" H 2800 2050 50  0001 L CNN "Supplier Part Number 1"
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L R-5.1k-0805:5.1k R3
U 1 1 6113E3B6
P 2050 2100
F 0 "R3" H 2120 2146 50  0000 L CNN
F 1 "5.1k" H 2120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 2300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2050 2100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2750 2200 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 3650 2200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2500 2100 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 3150 2100 50  0001 C CNN "Supplier Part Number 1"
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L R-5.1k-0805:5.1k R4
U 1 1 6114001A
P 2200 2450
F 0 "R4" H 2250 2550 50  0000 L CNN
F 1 "5.1k" H 2250 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 2650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2200 2450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2900 2550 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 3800 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2650 2450 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 3300 2450 50  0001 C CNN "Supplier Part Number 1"
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0103
U 1 1 61159438
P 2050 2300
F 0 "#PWR0103" H 2050 2050 50  0001 C CNN
F 1 "GND1" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0104
U 1 1 6115A6C6
P 2200 2650
F 0 "#PWR0104" H 2200 2400 50  0001 C CNN
F 1 "GND1" H 2205 2477 50  0000 C CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2250
Wire Wire Line
	2050 1950 1900 1950
Wire Wire Line
	2200 2300 2200 1850
Wire Wire Line
	2200 1850 1900 1850
Wire Wire Line
	2200 2650 2200 2600
Wire Wire Line
	1900 1650 2500 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1850
Connection ~ 1900 1450
Wire Wire Line
	1900 950  2700 950 
Wire Wire Line
	2700 950  2700 1850
Connection ~ 1900 950 
$Comp
L CPDT6-5V4-HF:CPDT6-5V4-HF D1
U 1 1 61118AF0
P 2500 2200
F 0 "D1" V 2671 1812 50  0000 R CNN
F 1 "CPDT6-5V4-HF" V 2550 1800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4000 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/80/CPDT6-5V4-HF_RevC831377-1481299.pdf" H 2500 2250 50  0001 C CNN
F 4 "Comchip Technology" H 3550 2250 50  0001 C CNN "Manufacturer"
F 5 "CPDT6-5V4-HF" H 4300 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3350 2150 50  0001 C CNN "Supplier 1"
F 7 "641-1086-1-ND" H 3950 2150 50  0001 C CNN "Supplier Part Number 1"
F 8 "Mouser" H 3300 2050 50  0001 C CNN "Supplier 2"
F 9 "750-CPDT6-5V4-HF" H 3850 2050 50  0001 C CNN "Supplier Part Number 2"
	1    2500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1450 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2500 1650 2500 1850
Wire Wire Line
	3000 1650 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	8300 1600 8300 1950
Wire Wire Line
	8300 1200 8750 1200
Connection ~ 8300 1200
Wire Wire Line
	8300 1300 8300 1200
Connection ~ 8750 1350
Connection ~ 7850 1200
Wire Wire Line
	8750 1200 8750 1350
Wire Wire Line
	7850 1200 8300 1200
Wire Wire Line
	5950 1300 5950 1200
Wire Wire Line
	6000 1300 5950 1300
Wire Wire Line
	5650 1250 5650 1200
Connection ~ 7400 1200
Wire Wire Line
	7200 1200 7400 1200
Connection ~ 5950 1500
Wire Wire Line
	5950 1400 5950 1500
Wire Wire Line
	6000 1400 5950 1400
Wire Wire Line
	5950 1500 5950 1550
Wire Wire Line
	6000 1500 5950 1500
NoConn ~ 7200 1500
NoConn ~ 7200 1400
NoConn ~ 7200 1300
$Comp
L AP2115M-3.3TRG1:AP2115M-3.3TRG1 U5
U 1 1 6121CBF2
P 6000 1200
F 0 "U5" H 6600 1465 50  0000 C CNN
F 1 "AP2115M-3.3TRG1" H 6600 1374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 1300 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2115.pdf" H 7050 1200 50  0001 L CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output 1A 8-SOIC" H 7550 1100 50  0001 L CNN "Description"
F 5 "1.75" H 8800 1200 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 7550 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "AP2115M-3.3TRG1" H 8000 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AP2115M-3.3TRG1" H 7850 900 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 7550 900 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 7550 1000 50  0001 L CNN "Supplier 1"
F 11 "AP2115M-3.3TRG1DICT-ND" H 7950 1000 50  0001 L CNN "Supplier Part Number 1"
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7000 2250
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	7000 2050 8850 2050
Wire Wire Line
	6700 2250 6150 2250
$Comp
L C-47pF-0805:47pF C3
U 1 1 610D0814
P 6150 2500
F 0 "C3" H 6265 2546 50  0000 L CNN
F 1 "47pF" H 6265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 2700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 6150 2500 50  0001 C CNN
F 4 "Würth Elektronik" H 6750 2600 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 7450 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6750 2500 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 7350 2500 50  0001 C CNN "Supplier Part Number 1"
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L R-27-0805:27 R8
U 1 1 610C263D
P 6850 2250
F 0 "R8" V 6750 2250 50  0000 C CNN
F 1 "27" V 6950 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 2450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6850 2250 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7650 2350 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 8550 2350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 7350 2250 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 8150 2250 50  0001 C CNN "Supplier Part Number 1"
	1    6850 2250
	0    1    1    0   
$EndComp
$Comp
L R-27-0805:27 R7
U 1 1 610C1152
P 6850 2050
F 0 "R7" V 6625 2050 50  0000 C CNN
F 1 "27" V 6716 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 2250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6850 2050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7650 2150 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 8550 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 7350 2050 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 8150 2050 50  0001 C CNN "Supplier Part Number 1"
	1    6850 2050
	0    1    1    0   
$EndComp
$Comp
L FB-350m-300mA-0805:350m FB2
U 1 1 611935C7
P 3150 1650
F 0 "FB2" V 3050 1550 50  0000 C CNN
F 1 "350m" V 3350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 1900 50  0001 C CNN
F 3 "https://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=19103" H 3150 1650 50  0001 C CNN
F 4 "Fair-Rite Products Corp." H 4050 1800 50  0001 C CNN "Manufacturer"
F 5 "2508056017Y0" H 4850 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3750 1700 50  0001 C CNN "Supplier 1"
F 7 "1934-1468-1-ND" H 4350 1700 50  0001 C CNN "Supplier Part Number 1"
	1    3150 1650
	0    1    1    0   
$EndComp
$Comp
L FB-350m-300mA-0805:350m FB1
U 1 1 611912FB
P 2950 1450
F 0 "FB1" V 2676 1450 50  0000 C CNN
F 1 "350m" V 2767 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 1700 50  0001 C CNN
F 3 "https://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=19103" H 2950 1450 50  0001 C CNN
F 4 "Fair-Rite Products Corp." H 3850 1600 50  0001 C CNN "Manufacturer"
F 5 "2508056017Y0" H 4650 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3550 1500 50  0001 C CNN "Supplier 1"
F 7 "1934-1468-1-ND" H 4150 1500 50  0001 C CNN "Supplier Part Number 1"
	1    2950 1450
	0    1    1    0   
$EndComp
NoConn ~ 2800 1850
NoConn ~ 1900 3450
NoConn ~ 1900 3350
NoConn ~ 1900 3150
NoConn ~ 1900 3050
NoConn ~ 1900 2850
$Comp
L power:GND1 #PWR0105
U 1 1 6111B7DE
P 2800 2300
F 0 "#PWR0105" H 2800 2050 50  0001 C CNN
F 1 "GND1" H 2805 2127 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3750 800  3850
Wire Wire Line
	900  3750 900  3850
Wire Wire Line
	1000 3750 1000 3850
Wire Wire Line
	1100 3750 1100 3850
Wire Wire Line
	1200 3750 1200 3850
Wire Wire Line
	1300 3750 1300 3850
Wire Wire Line
	1400 3850 1400 3750
Wire Wire Line
	700  3750 700  3850
Wire Wire Line
	6150 2650 6150 2750
$Comp
L C-47pF-0805:47pF C4
U 1 1 610CEA8A
P 6550 2500
F 0 "C4" H 6665 2546 50  0000 L CNN
F 1 "47pF" H 6665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 2700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 6550 2500 50  0001 C CNN
F 4 "Würth Elektronik" H 7150 2600 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 7850 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 7150 2500 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 7750 2500 50  0001 C CNN "Supplier Part Number 1"
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6550 2750
Connection ~ 8400 2550
Wire Wire Line
	8400 2750 8400 2550
Wire Wire Line
	7250 2150 8850 2150
Connection ~ 7450 2700
Wire Wire Line
	7450 2250 7450 2700
Wire Wire Line
	8850 2250 7450 2250
Connection ~ 7900 2700
Wire Wire Line
	7900 2350 8850 2350
Wire Wire Line
	7900 2700 7900 2350
Wire Wire Line
	7450 2700 7550 2700
Wire Wire Line
	7450 2750 7450 2700
Wire Wire Line
	7900 2700 7850 2700
Wire Wire Line
	7900 2750 7900 2700
Wire Wire Line
	7450 3100 7450 3050
Wire Wire Line
	7900 3050 7900 3100
$Comp
L C-47pF-0805:47pF C10
U 1 1 610A8395
P 7900 2900
F 0 "C10" H 8015 2946 50  0000 L CNN
F 1 "47pF" H 8015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 3100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 7900 2900 50  0001 C CNN
F 4 "Würth Elektronik" H 8500 3000 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 9200 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8500 2900 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 9100 2900 50  0001 C CNN "Supplier Part Number 1"
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L C-47pF-0805:47pF C8
U 1 1 610A72B8
P 7450 2900
F 0 "C8" H 7565 2946 50  0000 L CNN
F 1 "47pF" H 7565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 3100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 7450 2900 50  0001 C CNN
F 4 "Würth Elektronik" H 8050 3000 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 8750 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8050 2900 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 8650 2900 50  0001 C CNN "Supplier Part Number 1"
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L J49SMH-F-G-G-K-12M0:J49SMH-F-G-G-K-12M0 XTAL1
U 1 1 610A0D95
P 7700 2700
F 0 "XTAL1" H 7700 2968 50  0000 C CNN
F 1 "J49SMH-F-G-G-K-12M0" H 7700 2877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 8150 2800 50  0001 L CNN
F 3 "https://www.jauch.com/downloadfile/5d5283eb8ea55300421fd84937fcba163/jauch_datasheet_j49smh.pdf" H 8150 2700 50  0001 L CNN
F 4 "CRYSTAL 12.0000MHZ 18PF SMD" H 8150 2600 50  0001 L CNN "Description"
F 5 "4" H 8150 2500 50  0001 L CNN "Height"
F 6 "Jauch Quartz" H 8150 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "J49SMH-F-G-G-K-12M0" H 8150 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 8150 2200 50  0001 L CNN "Supplier 1"
F 9 "1908-J49SMH-F-G-G-K-12M0CT-ND" H 8150 2100 50  0001 L CNN "Supplier Part Number 1"
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L R-620-0805:620 R11
U 1 1 6109A99E
P 8300 1450
F 0 "R11" H 8370 1496 50  0000 L CNN
F 1 "620" H 8370 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 1650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 1450 50  0001 C CNN
F 4 "Yageo" H 9100 1550 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 9700 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 9100 1450 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 9700 1450 50  0001 C CNN "Supplier Part Number 1"
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3350
Wire Wire Line
	9550 3350 9450 3350
Wire Wire Line
	8400 3050 8400 3100
Wire Wire Line
	7400 1550 7400 1600
Wire Wire Line
	7850 1550 7850 1600
$Comp
L power:GND1 #PWR0106
U 1 1 610F2402
P 8800 2650
F 0 "#PWR0106" H 8800 2400 50  0001 C CNN
F 1 "GND1" H 8805 2477 50  0000 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7850 1200
Wire Wire Line
	7400 1250 7400 1200
$Comp
L C-4.7uF-0805:4.7uF U7
U 1 1 610ECEC6
P 7850 1400
F 0 "U7" H 7965 1446 50  0000 L CNN
F 1 "4.7uF" H 7965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 7850 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8850 1500 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 9850 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8550 1400 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 9150 1400 50  0001 C CNN "Supplier Part Number 1"
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1250 7850 1200
$Comp
L C-100nF-0805:100nF C6
U 1 1 610EA512
P 7400 1400
F 0 "C6" H 7515 1446 50  0000 L CNN
F 1 "100nF" H 7515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 1700 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 7400 1400 50  0001 C CNN
F 4 "AVX Corporation" H 8200 1600 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 9000 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8100 1500 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 8900 1500 50  0001 C CNN "Supplier Part Number 1"
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8400 2550
Wire Wire Line
	8850 2450 8400 2450
Wire Wire Line
	8400 2550 8850 2550
$Comp
L C-100nF-0805:100nF C11
U 1 1 610E7181
P 8400 2900
F 0 "C11" H 8515 2946 50  0000 L CNN
F 1 "100nF" H 8515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 3200 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 8400 2900 50  0001 C CNN
F 4 "AVX Corporation" H 9200 3100 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 10000 3100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 9100 3000 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 9900 3000 50  0001 C CNN "Supplier Part Number 1"
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8800 2650
Connection ~ 9350 3350
Wire Wire Line
	9250 3350 9250 3250
Wire Wire Line
	9350 3350 9250 3350
Connection ~ 9450 3350
Wire Wire Line
	9350 3350 9350 3250
Wire Wire Line
	9450 3350 9350 3350
Connection ~ 9550 3350
Wire Wire Line
	9450 3350 9450 3250
Connection ~ 9650 3350
Wire Wire Line
	9550 3350 9550 3250
Wire Wire Line
	9650 3350 9550 3350
Connection ~ 9750 3350
Wire Wire Line
	9650 3350 9650 3250
Wire Wire Line
	9750 3350 9650 3350
Wire Wire Line
	9750 3350 9850 3350
Wire Wire Line
	9750 3350 9750 3250
Wire Wire Line
	9850 3250 9850 3350
Wire Wire Line
	8850 1950 8600 1950
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D2
U 1 1 610C40FE
P 8450 1950
F 0 "D2" H 8443 1695 50  0000 C CNN
F 1 "RED-CLEAR" H 8443 1786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 1450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 8450 1950 50  0001 C CNN
F 4 "Digi-Key" H 8300 1550 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 8850 1550 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 8200 1650 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 8850 1650 50  0001 C CNN "Manufacturer Part Number"
	1    8450 1950
	-1   0    0    1   
$EndComp
Connection ~ 8750 1750
Wire Wire Line
	8750 1850 8750 1750
Wire Wire Line
	8850 1850 8750 1850
Connection ~ 8750 1650
Wire Wire Line
	8750 1750 8750 1650
Wire Wire Line
	8850 1750 8750 1750
Connection ~ 8750 1550
Wire Wire Line
	8750 1650 8750 1550
Wire Wire Line
	8850 1650 8750 1650
Connection ~ 8750 1450
Wire Wire Line
	8750 1550 8750 1450
Wire Wire Line
	8850 1550 8750 1550
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	8750 1450 8750 1350
Wire Wire Line
	8850 1450 8750 1450
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 6000 1200
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 612B216B
P 4250 1650
F 0 "J7" H 4222 1532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4650 1300 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR0107
U 1 1 612B685F
P 4000 1900
F 0 "#PWR0107" H 4000 1650 50  0001 C CNN
F 1 "GND1" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4000 1750
Wire Wire Line
	4000 1750 4050 1750
Wire Wire Line
	3100 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1550
Connection ~ 2700 950 
$Comp
L C-4.7uF-0805:4.7uF U4
U 1 1 612427E7
P 5650 1400
F 0 "U4" H 5765 1446 50  0000 L CNN
F 1 "4.7uF" H 5765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 5650 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6650 1500 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 7650 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6350 1400 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 6950 1400 50  0001 C CNN "Supplier Part Number 1"
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1600
Wire Wire Line
	3300 1550 4050 1550
Wire Wire Line
	3300 1650 4050 1650
Wire Wire Line
	3850 950  3850 1450
Wire Wire Line
	3850 1450 4050 1450
Wire Notes Line
	3900 1350 4450 1350
Wire Notes Line
	4450 1350 4450 2200
Wire Notes Line
	4450 2200 3900 2200
Wire Notes Line
	3900 2200 3900 1350
Text Notes 4500 1500 0    50   ~ 0
5V
Text Notes 4500 1600 0    50   ~ 0
D-
Text Notes 4500 1700 0    50   ~ 0
D+
Text Notes 4500 1800 0    50   ~ 0
GND
Wire Notes Line style solid
	550  600  550  4200
Wire Notes Line style solid
	550  4200 4750 4200
Wire Notes Line style solid
	4750 4200 4750 600 
Wire Notes Line style solid
	4750 600  550  600 
Text Notes 3900 800  0    100  ~ 20
USB-C 1
Wire Wire Line
	5650 1200 5950 1200
Wire Wire Line
	2700 950  3850 950 
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 6139BB20
P 5050 2250
F 0 "J9" H 5250 1900 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6150 2000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 2050 5450 2050
Wire Wire Line
	5450 1200 5650 1200
Connection ~ 5650 1200
Wire Wire Line
	5450 1200 5450 2050
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	5250 2250 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6700 2050 6550 2050
Wire Wire Line
	6550 2350 6550 2150
Wire Wire Line
	5250 2150 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6550 2050
$Comp
L power:GND2 #PWR0108
U 1 1 613FF786
P 5300 2400
F 0 "#PWR0108" H 5300 2150 50  0001 C CNN
F 1 "GND2" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5300 2350
Wire Wire Line
	5300 2350 5250 2350
$Comp
L power:GND2 #PWR0109
U 1 1 61471CDC
P 5650 1600
F 0 "#PWR0109" H 5650 1350 50  0001 C CNN
F 1 "GND2" H 5655 1427 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0110
U 1 1 614724CD
P 7400 1600
F 0 "#PWR0110" H 7400 1350 50  0001 C CNN
F 1 "GND2" H 7405 1427 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0111
U 1 1 61472E53
P 7850 1600
F 0 "#PWR0111" H 7850 1350 50  0001 C CNN
F 1 "GND2" H 7855 1427 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0112
U 1 1 6147324E
P 6150 2750
F 0 "#PWR0112" H 6150 2500 50  0001 C CNN
F 1 "GND2" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0113
U 1 1 61473BE6
P 6550 2750
F 0 "#PWR0113" H 6550 2500 50  0001 C CNN
F 1 "GND2" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0114
U 1 1 6147419A
P 7450 3100
F 0 "#PWR0114" H 7450 2850 50  0001 C CNN
F 1 "GND2" H 7455 2927 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0115
U 1 1 614747FC
P 7900 3100
F 0 "#PWR0115" H 7900 2850 50  0001 C CNN
F 1 "GND2" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0116
U 1 1 61474B57
P 8400 3100
F 0 "#PWR0116" H 8400 2850 50  0001 C CNN
F 1 "GND2" H 8405 2927 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0117
U 1 1 61475341
P 9550 3450
F 0 "#PWR0117" H 9550 3200 50  0001 C CNN
F 1 "GND2" H 9555 3277 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 1950 5000 2700
Wire Notes Line
	5000 2700 5450 2700
Wire Notes Line
	5450 2700 5450 1950
Wire Notes Line
	5450 1950 5000 1950
Text Notes 4900 2100 0    50   ~ 0
5V
Text Notes 4900 2200 0    50   ~ 0
D-
Text Notes 4900 2300 0    50   ~ 0
D+
Text Notes 4850 2400 0    50   ~ 0
GND
Wire Notes Line style solid
	4800 700  4800 3800
Wire Notes Line style solid
	11150 3800 11150 700 
Wire Notes Line style solid
	11150 700  4800 700 
NoConn ~ 10050 5550
Connection ~ 8400 5850
Wire Wire Line
	8400 5750 8400 5850
Wire Wire Line
	8450 5750 8400 5750
Connection ~ 8400 5550
Wire Wire Line
	8400 5650 8400 5550
Wire Wire Line
	8450 5650 8400 5650
Connection ~ 8350 4650
Wire Wire Line
	7600 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4650
$Comp
L C-100nF-0805:100nF C5
U 1 1 611FC35B
P 7150 4200
F 0 "C5" H 7265 4246 50  0000 L CNN
F 1 "100nF" H 7265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 4500 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 7150 4200 50  0001 C CNN
F 4 "AVX Corporation" H 7950 4400 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 8750 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 7850 4300 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 8650 4300 50  0001 C CNN "Supplier Part Number 1"
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 4000
$Comp
L C-4.7uF-0805:4.7uF U6
U 1 1 611FC350
P 7600 4200
F 0 "U6" H 7715 4246 50  0000 L CNN
F 1 "4.7uF" H 7715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 7600 4200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8600 4300 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 9600 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8300 4200 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 8900 4200 50  0001 C CNN "Supplier Part Number 1"
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4050 7150 4000
Wire Wire Line
	7150 4000 7600 4000
Wire Wire Line
	7600 4350 7600 4400
Wire Wire Line
	7150 4350 7150 4400
Connection ~ 7600 4000
Wire Wire Line
	8300 5050 8250 5050
Wire Wire Line
	8300 4950 8300 5050
Wire Wire Line
	8450 4950 8300 4950
Wire Wire Line
	8450 4850 8250 4850
NoConn ~ 8450 5050
Wire Wire Line
	8350 4650 8450 4650
Wire Wire Line
	8350 4750 8350 4650
Wire Wire Line
	8450 4750 8350 4750
NoConn ~ 10050 5650
NoConn ~ 10050 5750
NoConn ~ 10050 5950
NoConn ~ 10050 5850
Connection ~ 8400 5950
Wire Wire Line
	8400 5850 8400 5950
Wire Wire Line
	8450 5850 8400 5850
Wire Wire Line
	8400 5950 8400 6000
Wire Wire Line
	8450 5950 8400 5950
Connection ~ 8400 5450
Wire Wire Line
	8400 5550 8400 5450
Wire Wire Line
	8450 5550 8400 5550
Connection ~ 8400 5350
Wire Wire Line
	8400 5450 8400 5350
Wire Wire Line
	8450 5450 8400 5450
Connection ~ 8400 5250
Wire Wire Line
	8400 5350 8400 5250
Wire Wire Line
	8450 5350 8400 5350
Wire Wire Line
	8400 5250 8450 5250
Wire Wire Line
	8400 5150 8400 5250
Wire Wire Line
	8450 5150 8400 5150
Wire Wire Line
	7800 5150 7800 4950
Wire Wire Line
	7950 4850 7800 4850
Wire Wire Line
	7950 5050 7400 5050
Wire Wire Line
	7400 5050 7400 5150
$Comp
L C-47pF-0805:47pF C7
U 1 1 610DDAC7
P 7400 5300
F 0 "C7" H 7515 5346 50  0000 L CNN
F 1 "47pF" H 7515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 5500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 7400 5300 50  0001 C CNN
F 4 "Würth Elektronik" H 8000 5400 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 8700 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8000 5300 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 8600 5300 50  0001 C CNN "Supplier Part Number 1"
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L R-27-0805:27 R10
U 1 1 610DDABD
P 8100 5050
F 0 "R10" V 8000 5050 50  0000 C CNN
F 1 "27" V 8200 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 5250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8100 5050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 8900 5150 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 9800 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8600 5050 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 9400 5050 50  0001 C CNN "Supplier Part Number 1"
	1    8100 5050
	0    1    1    0   
$EndComp
$Comp
L R-27-0805:27 R9
U 1 1 610DDAB3
P 8100 4850
F 0 "R9" V 7875 4850 50  0000 C CNN
F 1 "27" V 7966 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 5050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8100 4850 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 8900 4950 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 9800 4950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8600 4850 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 9400 4850 50  0001 C CNN "Supplier Part Number 1"
	1    8100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5450 7400 5550
$Comp
L C-47pF-0805:47pF C9
U 1 1 610DDA5F
P 7800 5300
F 0 "C9" H 7915 5346 50  0000 L CNN
F 1 "47pF" H 7915 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 7800 5300 50  0001 C CNN
F 4 "Würth Elektronik" H 8400 5400 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 9100 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8400 5300 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 9000 5300 50  0001 C CNN "Supplier Part Number 1"
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5450 7800 5550
$Comp
L FT260S-U:FT260S-U U8
U 1 1 610AF994
P 8450 4650
F 0 "U8" H 9250 4915 50  0000 C CNN
F 1 "FT260S-U" H 9250 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 10350 4550 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT260.pdf" H 10400 4550 50  0001 L CNN
F 4 "FTDI - FT260S-U - INTERFACE BRIDGE, USB TO I2C/UART, TSSOP" H 10350 4750 50  0001 L CNN "Description"
F 5 "1.2" H 10350 4650 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 10350 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "FT260S-U" H 10850 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT260S-U" H 10850 4350 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 10400 4350 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 10450 4450 50  0001 L CNN "Supplier 1"
F 11 "768-1282-5-ND" H 10850 4450 50  0001 L CNN "Supplier Part Number 1"
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 615095CA
P 6250 5050
F 0 "J10" H 6450 4600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6650 4700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6250 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 4850 6650 4850
Wire Wire Line
	6650 4000 6650 4850
Wire Wire Line
	6500 5200 6500 5150
Wire Wire Line
	6500 5150 6450 5150
Wire Notes Line
	6200 4750 6200 5500
Wire Notes Line
	6200 5500 6650 5500
Wire Notes Line
	6650 5500 6650 4750
Wire Notes Line
	6650 4750 6200 4750
Text Notes 6100 4900 0    50   ~ 0
5V
Text Notes 6100 5000 0    50   ~ 0
D-
Text Notes 6100 5100 0    50   ~ 0
D+
Text Notes 6050 5200 0    50   ~ 0
GND
Wire Wire Line
	6650 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	6450 4950 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	7800 4950 7800 4850
Wire Wire Line
	6450 5050 7400 5050
Connection ~ 7400 5050
Text Notes 10400 950  0    100  ~ 20
FT312D
Text Notes 10950 1800 0    50   ~ 0
GND
Text Notes 10950 1700 0    50   ~ 0
CTS
Text Notes 10950 1600 0    50   ~ 0
RTS
Text Notes 10950 1500 0    50   ~ 0
RX
Text Notes 10950 1400 0    50   ~ 0
TX
Wire Notes Line
	10950 1950 10950 1250
Wire Wire Line
	10450 2500 10450 2450
Wire Wire Line
	10450 2150 10450 2100
Wire Wire Line
	10450 1750 10450 1800
Wire Wire Line
	10450 1750 10250 1750
$Comp
L R-620-0805:620 R12
U 1 1 6142AB66
P 10450 1950
F 0 "R12" H 10250 2000 50  0000 L CNN
F 1 "620" H 10250 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11550 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10450 1950 50  0001 C CNN
F 4 "Yageo" H 11250 2050 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 11850 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 11250 1950 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 11850 1950 50  0001 C CNN "Supplier Part Number 1"
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D3
U 1 1 6142C05A
P 10450 2300
F 0 "D3" H 10443 2045 50  0000 C CNN
F 1 "RED-CLEAR" H 10443 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 1800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 10450 2300 50  0001 C CNN
F 4 "Digi-Key" H 10300 1900 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 10850 1900 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 10200 2000 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 10850 2000 50  0001 C CNN "Manufacturer Part Number"
	1    10450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J13
U 1 1 614444D0
P 10900 1550
F 0 "J13" H 11000 1100 50  0000 R CNN
F 1 "Conn_01x05_Male" H 11400 1200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10900 1550 50  0001 C CNN
F 3 "~" H 10900 1550 50  0001 C CNN
	1    10900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 1350 10250 1350
Wire Wire Line
	10250 1450 10700 1450
Wire Wire Line
	10250 1550 10700 1550
Wire Wire Line
	10250 1650 10700 1650
$Comp
L power:GND2 #PWR0118
U 1 1 6146E562
P 10700 1750
F 0 "#PWR0118" H 10700 1500 50  0001 C CNN
F 1 "GND2" H 10705 1577 50  0000 C CNN
F 2 "" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	10550 1250 10550 1950
Wire Notes Line
	10550 1950 10950 1950
Wire Notes Line
	10950 1250 10550 1250
Text Notes 10600 4900 0    50   ~ 0
GND
Text Notes 10600 4800 0    50   ~ 0
CTS
Text Notes 10600 4700 0    50   ~ 0
RTS
Text Notes 10600 4600 0    50   ~ 0
RX
Text Notes 10600 4500 0    50   ~ 0
TX
Wire Notes Line
	10600 5050 10600 4350
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 6153F5E1
P 10550 4650
F 0 "J11" H 10650 4200 50  0000 R CNN
F 1 "Conn_01x05_Male" H 11050 4300 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10550 4650 50  0001 C CNN
F 3 "~" H 10550 4650 50  0001 C CNN
	1    10550 4650
	-1   0    0    1   
$EndComp
Wire Notes Line
	10200 4350 10200 5050
Wire Notes Line
	10200 5050 10600 5050
Wire Notes Line
	10600 4350 10200 4350
$Comp
L FT312D-32L1C-R:FT312D-32L1C-R U9
U 1 1 610A2C09
P 8850 1250
F 0 "U9" H 9550 1415 50  0000 C CNN
F 1 "FT312D-32L1C-R" H 9550 1324 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 10500 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FT312D-32L1C-R.pdf" H 10500 1850 50  0001 L CNN
F 4 "FTDI - FT312D-32L1C-R - USB Interface, USB Host Controller / Android Host, USB 2.0, 2.97 V, 3.63 V, LQFP, 32 Pins" H 10500 950 50  0001 L CNN "Description"
F 5 "1.6" H 11050 750 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 10550 750 50  0001 L CNN "Manufacturer_Name"
F 7 "FT312D-32L1C-R" H 11350 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT312D-32L1C-R" H 11050 450 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 10550 450 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 10750 250 50  0001 C CNN "Supplier 1"
F 11 "768-1182-1-ND" H 11550 250 50  0001 C CNN "Supplier Part Number 1"
	1    8850 1250
	1    0    0    -1  
$EndComp
NoConn ~ 10250 2350
NoConn ~ 10250 2450
NoConn ~ 10250 2550
NoConn ~ 10250 2650
NoConn ~ 10250 2250
NoConn ~ 10250 2150
Wire Notes Line style solid
	4800 3800 11150 3800
$Comp
L power:GND2 #PWR0119
U 1 1 61470E09
P 10450 2500
F 0 "#PWR0119" H 10450 2250 50  0001 C CNN
F 1 "GND2" H 10455 2327 50  0000 C CNN
F 2 "" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5800 11000 5750
Wire Wire Line
	11000 5450 11000 5400
$Comp
L R-620-0805:620 R13
U 1 1 61589DC6
P 11000 5250
F 0 "R13" H 10800 5300 50  0000 L CNN
F 1 "620" H 10800 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12100 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11000 5250 50  0001 C CNN
F 4 "Yageo" H 11800 5350 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 12400 5350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 11800 5250 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 12400 5250 50  0001 C CNN "Supplier Part Number 1"
	1    11000 5250
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D4
U 1 1 61589DD0
P 11000 5600
F 0 "D4" H 11000 5700 50  0000 C CNN
F 1 "RED-CLEAR" H 11150 5500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 11050 5100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 11000 5600 50  0001 C CNN
F 4 "Digi-Key" H 10850 5200 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 11400 5200 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 10750 5300 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 11400 5300 50  0001 C CNN "Manufacturer Part Number"
	1    11000 5600
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	11150 6300 11150 3950
Wire Notes Line style solid
	11150 3950 5900 3950
Text Notes 10350 4150 0    100  ~ 20
FT260S
$Comp
L power:GND3 #PWR0120
U 1 1 616A6C99
P 6500 5200
F 0 "#PWR0120" H 6500 4950 50  0001 C CNN
F 1 "GND3" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0121
U 1 1 616A7CDC
P 7150 4400
F 0 "#PWR0121" H 7150 4150 50  0001 C CNN
F 1 "GND3" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0122
U 1 1 616A85E1
P 7600 4400
F 0 "#PWR0122" H 7600 4150 50  0001 C CNN
F 1 "GND3" H 7605 4227 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0123
U 1 1 616A8967
P 7400 5550
F 0 "#PWR0123" H 7400 5300 50  0001 C CNN
F 1 "GND3" H 7405 5377 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0124
U 1 1 616A91D7
P 7800 5550
F 0 "#PWR0124" H 7800 5300 50  0001 C CNN
F 1 "GND3" H 7805 5377 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0125
U 1 1 616A9830
P 8400 6000
F 0 "#PWR0125" H 8400 5750 50  0001 C CNN
F 1 "GND3" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0126
U 1 1 616A9F25
P 11000 5800
F 0 "#PWR0126" H 11000 5550 50  0001 C CNN
F 1 "GND3" H 11005 5627 50  0000 C CNN
F 2 "" H 11000 5800 50  0001 C CNN
F 3 "" H 11000 5800 50  0001 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND3 #PWR0127
U 1 1 616AAA29
P 10350 4850
F 0 "#PWR0127" H 10350 4600 50  0001 C CNN
F 1 "GND3" H 10355 4677 50  0000 C CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Text Notes 10600 5800 0    50   ~ 0
GND
Text Notes 10600 5700 0    50   ~ 0
DSRN
Text Notes 10600 5600 0    50   ~ 0
RI
Text Notes 10600 5500 0    50   ~ 0
DCD
Text Notes 10600 5400 0    50   ~ 0
DTRN
Wire Notes Line
	10600 5950 10600 5250
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 611110A9
P 10550 5550
F 0 "J12" H 10700 5200 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10900 6000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10550 5550 50  0001 C CNN
F 3 "~" H 10550 5550 50  0001 C CNN
	1    10550 5550
	-1   0    0    1   
$EndComp
Wire Notes Line
	10200 5250 10200 5950
Wire Notes Line
	10200 5950 10600 5950
Wire Notes Line
	10600 5250 10200 5250
$Comp
L power:GND3 #PWR0128
U 1 1 611110B2
P 10350 5750
F 0 "#PWR0128" H 10350 5500 50  0001 C CNN
F 1 "GND3" H 10355 5577 50  0000 C CNN
F 2 "" H 10350 5750 50  0001 C CNN
F 3 "" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4650 10050 4450
Wire Wire Line
	10050 4450 10350 4450
Wire Wire Line
	10050 4750 10100 4750
Wire Wire Line
	10100 4750 10100 4550
Wire Wire Line
	10100 4550 10350 4550
Wire Wire Line
	10050 4850 10150 4850
Wire Wire Line
	10150 4850 10150 4650
Wire Wire Line
	10150 4650 10350 4650
Wire Wire Line
	10050 4950 10200 4950
Wire Wire Line
	10200 4950 10200 4750
Wire Wire Line
	10200 4750 10350 4750
Wire Wire Line
	10050 5050 11000 5050
Wire Wire Line
	11000 5050 11000 5100
Wire Wire Line
	10050 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5650
Wire Wire Line
	10100 5650 10350 5650
Wire Wire Line
	10050 5350 10150 5350
Wire Wire Line
	10150 5350 10150 5550
Wire Wire Line
	10150 5550 10350 5550
Wire Wire Line
	10050 5250 10200 5250
Wire Wire Line
	10200 5250 10200 5450
Wire Wire Line
	10200 5450 10350 5450
Wire Wire Line
	10050 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5350
Wire Wire Line
	10250 5350 10350 5350
Text GLabel 3950 5850 0    50   BiDi ~ 0
CMD
Text GLabel 3950 5750 0    50   BiDi ~ 0
SD3
Text GLabel 3950 5650 0    50   BiDi ~ 0
SD2
Text GLabel 3950 5550 0    50   BiDi ~ 0
SD1
Text GLabel 3950 5450 0    50   BiDi ~ 0
SD0
Text GLabel 3950 5350 0    50   BiDi ~ 0
CLK
Text GLabel 3950 4850 0    50   BiDi ~ 0
SENSOR_VN
Text GLabel 3950 4750 0    50   BiDi ~ 0
SENSOR_VP
Text GLabel 5350 6650 2    50   BiDi ~ 0
ESP_IO35
Text GLabel 5350 6550 2    50   BiDi ~ 0
ESP_IO34
Text GLabel 5350 6450 2    50   BiDi ~ 0
ESP_IO33
Text GLabel 5350 6350 2    50   BiDi ~ 0
ESP_IO32
Text GLabel 5350 6250 2    50   BiDi ~ 0
ESP_IO27
Text GLabel 5350 6150 2    50   BiDi ~ 0
ESP_IO26
Text GLabel 5350 6050 2    50   BiDi ~ 0
ESP_IO25
Text GLabel 5350 5950 2    50   BiDi ~ 0
ESP_IO23
Text GLabel 5350 5850 2    50   BiDi ~ 0
ESP_IO22
Text GLabel 5350 5750 2    50   BiDi ~ 0
ESP_IO21
Text GLabel 5350 5650 2    50   BiDi ~ 0
ESP_IO19
Text GLabel 5350 5550 2    50   BiDi ~ 0
ESP_IO18
Text GLabel 5350 5450 2    50   BiDi ~ 0
ESP_IO17
Text GLabel 5350 5350 2    50   BiDi ~ 0
ESP_IO16
Text GLabel 5350 5250 2    50   BiDi ~ 0
ESP_IO15
Text GLabel 5350 5150 2    50   BiDi ~ 0
ESP_IO14
Text GLabel 5350 5050 2    50   BiDi ~ 0
ESP_IO13
Text GLabel 5350 4950 2    50   BiDi ~ 0
ESP_IO12
Text GLabel 5350 4850 2    50   BiDi ~ 0
ESP_IO5
Text GLabel 5350 4750 2    50   BiDi ~ 0
ESP_IO4
Text GLabel 5350 4650 2    50   BiDi ~ 0
ESP_IO2
Connection ~ 1600 5250
Wire Wire Line
	900  5250 1600 5250
Text GLabel 5350 4550 2    50   BiDi ~ 0
ESP_IO0
Wire Wire Line
	3300 4550 3950 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 5300 3300 4550
Wire Wire Line
	3050 5300 3300 5300
Wire Wire Line
	3050 5450 3050 5300
Wire Wire Line
	2850 4850 2750 4850
Wire Wire Line
	2750 4550 3300 4550
Text GLabel 2850 4850 2    50   Input ~ 0
ESP_IO0
Wire Notes Line
	700  4750 1350 4750
Wire Notes Line
	700  5650 1350 5650
Wire Notes Line
	1350 4750 1350 5650
Text GLabel 900  5050 2    50   Output ~ 0
ESP_RX
Text GLabel 900  4950 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	3850 5150 3950 5150
Wire Wire Line
	3850 5050 3950 5050
Text GLabel 3850 5150 0    50   Input ~ 0
ESP_RX
Text GLabel 3850 5050 0    50   Output ~ 0
ESP_TX
Wire Wire Line
	1650 5150 1650 5050
Connection ~ 1650 5150
Wire Wire Line
	900  5150 1650 5150
Connection ~ 2750 4550
Wire Wire Line
	1250 4550 2750 4550
Wire Wire Line
	1250 4850 1250 4550
Wire Wire Line
	900  4850 1250 4850
Wire Wire Line
	2350 5750 3050 5750
Connection ~ 3900 6450
Wire Wire Line
	3900 6350 3900 6450
Wire Wire Line
	3950 6350 3900 6350
Wire Wire Line
	3900 6550 3900 6650
Connection ~ 3900 6550
Wire Wire Line
	3900 6450 3900 6550
Wire Wire Line
	3950 6450 3900 6450
Connection ~ 3900 6650
Wire Wire Line
	3950 6550 3900 6550
Wire Wire Line
	3900 6650 3900 6700
Wire Wire Line
	3950 6650 3900 6650
$Comp
L power:GND #PWR0129
U 1 1 616AEAC1
P 3900 6700
F 0 "#PWR0129" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3905 6527 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 616AE164
P 2750 5200
F 0 "#PWR0130" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 616ACD46
P 3050 6100
F 0 "#PWR0131" H 3050 5850 50  0001 C CNN
F 1 "GND" H 3055 5927 50  0000 C CNN
F 2 "" H 3050 6100 50  0001 C CNN
F 3 "" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 616ABC3B
P 950 5400
F 0 "#PWR0132" H 950 5150 50  0001 C CNN
F 1 "GND" H 955 5227 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3050 5800
Connection ~ 2750 4850
Wire Wire Line
	2350 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4900
$Comp
L NPN-30V-600~mA:MMBT2222LT1G Q2
U 1 1 615CF039
P 2350 5550
F 0 "Q2" H 2440 5467 100 0000 L CNN
F 1 "MMBT2222LT1G" H 1500 5900 100 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 5400 100 0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222lt1-d.pdf" H 2350 5550 100 0001 C CNN
F 4 "ON Semiconductor" H 3200 5250 100 0001 C CNN "Manufacturer"
F 5 "MMBT2222LT1G" H 4550 5250 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2850 5100 100 0001 C CNN "Supplier 1"
F 7 "MMBT2222LT1GOSCT-ND" H 4150 5100 100 0001 C CNN "Supplier Part Number 1"
	1    2350 5550
	1    0    0    1   
$EndComp
$Comp
L C-1uF-0805:1uF C1
U 1 1 616542CF
P 2750 5050
F 0 "C1" H 2500 4900 100 0000 L CNN
F 1 "1uF" H 2850 4950 100 0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 5250 100 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KPFNNNE.jsp" H 2750 5050 100 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4350 5050 100 0001 C CNN "Manufacturer"
F 5 "CL21B105KPFNNNE" H 6250 5050 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3600 4900 100 0001 C CNN "Supplier 1"
F 7 "1276-1275-1-ND" H 4800 4900 100 0001 C CNN "Supplier Part Number 1"
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L R-10K-0805:10K R6
U 1 1 6164E8F7
P 3050 5600
F 0 "R6" H 3120 5683 100 0000 L CNN
F 1 "10K" H 2700 5650 100 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 5800 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 3050 5600 100 0001 C CNN
F 4 "Vishay Dale" H 3900 5600 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 5250 5600 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3800 5450 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 4900 5450 100 0001 C CNN "Supplier Part Number 1"
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 1700 5050
Wire Wire Line
	1650 5350 1650 5150
Wire Wire Line
	2350 5350 1650 5350
Wire Wire Line
	1600 5550 1700 5550
Wire Wire Line
	1600 5250 1600 5550
Wire Wire Line
	2350 5250 1600 5250
Wire Wire Line
	2000 5550 2050 5550
Wire Wire Line
	2050 5050 2000 5050
$Comp
L R-10K-0805:10K R1
U 1 1 61626CA4
P 1850 5050
F 0 "R1" V 1750 5050 100 0000 C CNN
F 1 "10K" V 1950 5050 100 0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 5250 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 1850 5050 100 0001 C CNN
F 4 "Vishay Dale" H 2700 5050 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 4050 5050 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2600 4900 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 3700 4900 100 0001 C CNN "Supplier Part Number 1"
	1    1850 5050
	0    1    1    0   
$EndComp
$Comp
L R-10K-0805:10K R2
U 1 1 61625B2C
P 1850 5550
F 0 "R2" V 1750 5550 100 0000 C CNN
F 1 "10K" V 2000 5550 100 0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 5750 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 1850 5550 100 0001 C CNN
F 4 "Vishay Dale" H 2700 5550 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 4050 5550 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2600 5400 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 3700 5400 100 0001 C CNN "Supplier Part Number 1"
	1    1850 5550
	0    1    1    0   
$EndComp
$Comp
L C-1uF-0805:1uF C2
U 1 1 6161A399
P 3050 5950
F 0 "C2" H 2750 6050 100 0000 L CNN
F 1 "1uF" H 2700 5800 100 0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 6150 100 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KPFNNNE.jsp" H 3050 5950 100 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4650 5950 100 0001 C CNN "Manufacturer"
F 5 "CL21B105KPFNNNE" H 6550 5950 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3900 5800 100 0001 C CNN "Supplier 1"
F 7 "1276-1275-1-ND" H 5100 5800 100 0001 C CNN "Supplier Part Number 1"
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L R-10K-0805:10K R5
U 1 1 616183B1
P 2750 4700
F 0 "R5" H 2500 4750 100 0000 L CNN
F 1 "10K" H 2800 4750 100 0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 4900 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 2750 4700 100 0001 C CNN
F 4 "Vishay Dale" H 3600 4700 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 4950 4700 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3500 4550 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 4600 4550 100 0001 C CNN "Supplier Part Number 1"
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  4750 700  5650
Wire Wire Line
	950  5350 900  5350
Wire Wire Line
	950  5400 950  5350
Text Notes 500  4900 0    50   ~ 0
3V3
Text Notes 500  5000 0    50   ~ 0
TX
Text Notes 500  5100 0    50   ~ 0
RX
Text Notes 500  5200 0    50   ~ 0
RTS
Text Notes 500  5300 0    50   ~ 0
DTR
Text Notes 500  5400 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 615D0069
P 700 5150
F 0 "J2" H 850 4600 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1200 4700 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 700 5150 50  0001 C CNN
F 3 "~" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    1   
$EndComp
$Comp
L NPN-30V-600~mA:MMBT2222LT1G Q1
U 1 1 615CDD25
P 2350 5050
F 0 "Q1" H 2440 5133 100 0000 L CNN
F 1 "MMBT2222LT1G" H 1350 5350 100 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 4900 100 0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222lt1-d.pdf" H 2350 5050 100 0001 C CNN
F 4 "ON Semiconductor" H 3200 4750 100 0001 C CNN "Manufacturer"
F 5 "MMBT2222LT1G" H 4550 4750 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2850 4600 100 0001 C CNN "Supplier 1"
F 7 "MMBT2222LT1GOSCT-ND" H 4150 4600 100 0001 C CNN "Supplier Part Number 1"
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	5900 6300 11150 6300
Wire Notes Line style solid
	5900 3950 5900 6300
$Comp
L ESP32-WROOM-32D:ESP32-WROOM-32D U3
U 1 1 6106AFC3
P 3950 4550
F 0 "U3" H 4650 4815 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4650 4724 50  0000 C CNN
F 2 "ESP32-WROOM-32D:ESP32-WROOM-32D" H 5200 4650 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32-wroom-32d_esp32-wroom-32u_datasheet_en-1365844.pdf" H 5200 4550 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 32Mbits SPI flash, UART mode, PCB antenna" H 5200 4450 50  0001 L CNN "Description"
F 5 "3.1" H 5200 4350 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 5200 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32D" H 5200 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 5200 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32D?qs=MLItCLRbWszx2KabkKPu5A%3D%3D" H 5200 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5200 3850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5200 3750 50  0001 L CNN "Arrow Price/Stock"
F 12 "C473012" H 3950 4550 50  0001 C CNN "LCSC"
F 13 "Digi-Key" H 3950 4550 50  0001 C CNN "Supplier 1"
F 14 "1965-ESP32-WROOM-32D(4MB)CT-ND" H 3950 4550 50  0001 C CNN "Supplier Part Number 1"
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 611FFEA9
P 650 6950
F 0 "J1" H 758 7731 50  0000 C CNN
F 1 "Conn_01x14_Male" H 850 7650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 650 6950 50  0001 C CNN
F 3 "~" H 650 6950 50  0001 C CNN
	1    650  6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J4
U 1 1 61202E4D
P 1750 6950
F 0 "J4" H 1858 7731 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1858 7640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1750 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 61204BA6
P 2650 7050
F 0 "J5" H 2758 7631 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2900 7550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2650 7050 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Text GLabel 850  6650 2    50   BiDi ~ 0
SENSOR_VP
Text GLabel 850  6750 2    50   BiDi ~ 0
SENSOR_VN
Text GLabel 850  6850 2    50   BiDi ~ 0
ESP_IO34
Text GLabel 850  6950 2    50   BiDi ~ 0
ESP_IO35
Text GLabel 850  7050 2    50   BiDi ~ 0
ESP_IO32
Text GLabel 850  7150 2    50   BiDi ~ 0
ESP_IO33
Text GLabel 850  7250 2    50   BiDi ~ 0
ESP_IO25
Text GLabel 850  7350 2    50   BiDi ~ 0
ESP_IO26
Text GLabel 850  7450 2    50   BiDi ~ 0
ESP_IO27
Text GLabel 850  7550 2    50   BiDi ~ 0
ESP_IO14
Text GLabel 850  7650 2    50   BiDi ~ 0
ESP_IO12
Text GLabel 2850 7450 2    50   BiDi ~ 0
ESP_IO13
Text GLabel 2850 7350 2    50   BiDi ~ 0
SD2
Text GLabel 2850 7250 2    50   BiDi ~ 0
SD3
Text GLabel 2850 7150 2    50   BiDi ~ 0
CMD
Text GLabel 2850 7050 2    50   BiDi ~ 0
CLK
Text GLabel 2850 6950 2    50   BiDi ~ 0
SD0
Text GLabel 2850 6850 2    50   BiDi ~ 0
SD1
Text GLabel 2850 6750 2    50   BiDi ~ 0
ESP_IO15
Text GLabel 2850 6650 2    50   BiDi ~ 0
ESP_IO2
$Comp
L power:GND #PWR0133
U 1 1 6121F7FA
P 2850 7550
F 0 "#PWR0133" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2855 7377 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 612203A4
P 1450 6350
F 0 "#PWR0134" H 1450 6100 50  0001 C CNN
F 1 "GND" H 1455 6177 50  0000 C CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6350 1450 6350
Text GLabel 1950 7550 2    50   BiDi ~ 0
ESP_IO4
Text GLabel 1950 7450 2    50   BiDi ~ 0
ESP_IO16
Text GLabel 1950 7350 2    50   BiDi ~ 0
ESP_IO17
Text GLabel 1950 7150 2    50   BiDi ~ 0
ESP_IO18
Text GLabel 1950 7250 2    50   BiDi ~ 0
ESP_IO5
Text GLabel 1950 7050 2    50   BiDi ~ 0
ESP_IO19
Text GLabel 1950 6850 2    50   BiDi ~ 0
ESP_IO21
Text GLabel 1950 6750 2    50   BiDi ~ 0
ESP_RX
Text GLabel 1950 6650 2    50   BiDi ~ 0
ESP_TX
Text GLabel 1950 6550 2    50   BiDi ~ 0
ESP_IO22
Text GLabel 1950 6450 2    50   BiDi ~ 0
ESP_IO23
$Comp
L power:GND #PWR0135
U 1 1 612469A8
P 2450 6350
F 0 "#PWR0135" H 2450 6100 50  0001 C CNN
F 1 "GND" H 2455 6177 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6950
Wire Wire Line
	2450 6350 1950 6350
Text GLabel 3950 4650 0    50   BiDi ~ 0
ESP_EN
Text GLabel 850  6550 2    50   BiDi ~ 0
ESP_EN
Text GLabel 3100 5750 2    50   BiDi ~ 0
ESP_EN
Wire Wire Line
	3050 5750 3100 5750
Text GLabel 1950 7650 2    50   Input ~ 0
ESP_IO0
$Comp
L power:+3V3 #PWR0136
U 1 1 6127B74E
P 3300 4550
F 0 "#PWR0136" H 3300 4400 50  0001 C CNN
F 1 "+3V3" H 3315 4723 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 6127E43E
P 1250 6250
F 0 "#PWR0137" H 1250 6100 50  0001 C CNN
F 1 "+3V3" H 1265 6423 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6450 1250 6450
Wire Wire Line
	1250 6450 1250 6250
Wire Notes Line
	1550 4400 1550 6200
Wire Notes Line
	1550 6200 3450 6200
Wire Notes Line
	3450 6200 3450 4400
Wire Notes Line
	3450 4400 1550 4400
Text Notes 1550 4400 0    50   ~ 0
AUTO RESET
Wire Notes Line style solid
	500  4250 500  7750
Wire Notes Line style solid
	500  7750 5850 7750
Wire Notes Line style solid
	5850 7750 5850 4250
Wire Notes Line style solid
	5850 4250 500  4250
Text Notes 5300 6950 0    100  ~ 20
ESP32
$Comp
L TS5A3153DCUR:TS5A3153DCUR U1
U 1 1 612CCA2D
P 3550 2850
F 0 "U1" H 3350 3050 100 0000 C CNN
F 1 "TS5A3153DCUR" H 4050 3050 100 0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5950 2800 100 0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fts5a3153" H 3550 2750 100 0001 C CNN
F 4 "Texas Instruments" H 5100 2650 100 0001 C CNN "Manufacturer"
F 5 "TS5A3153DCUR" H 6450 2650 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4750 2500 100 0001 C CNN "Supplier 1"
F 7 "296-21185-1-ND" H 5900 2500 100 0001 C CNN "Supplier Part Number 1"
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L TS5A3153DCUR:TS5A3153DCUR U2
U 1 1 612D1CFF
P 3550 3500
F 0 "U2" H 3550 3650 100 0000 C CNN
F 1 "TS5A3153DCUR" H 3300 3000 100 0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5950 3450 100 0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fts5a3153" H 3550 3400 100 0001 C CNN
F 4 "Texas Instruments" H 5100 3300 100 0001 C CNN "Manufacturer"
F 5 "TS5A3153DCUR" H 6450 3300 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4750 3150 100 0001 C CNN "Supplier 1"
F 7 "296-21185-1-ND" H 5900 3150 100 0001 C CNN "Supplier Part Number 1"
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 61310A7B
P 3950 3150
F 0 "#PWR0138" H 3950 2900 50  0001 C CNN
F 1 "GNDA" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 613129B9
P 3950 3800
F 0 "#PWR0139" H 3950 3550 50  0001 C CNN
F 1 "GNDA" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3500
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3300
Wire Wire Line
	4100 3300 4150 3300
Wire Wire Line
	3950 3700 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3050 3950 3150
Connection ~ 3950 3150
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 612D65B9
P 4350 3200
F 0 "J8" H 4500 2850 50  0000 R CNN
F 1 "Conn_01x05_Male" H 4650 2900 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3100
Wire Wire Line
	4000 3100 4150 3100
Wire Wire Line
	3950 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3000
Wire Wire Line
	4050 3000 4150 3000
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 6138461A
P 2700 3250
F 0 "J6" H 2750 2750 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3200 2650 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2700 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 2850 3100 2850
Wire Wire Line
	3150 2950 2900 2950
Wire Wire Line
	3150 3050 2900 3050
Wire Wire Line
	3150 3150 2900 3150
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3600
Wire Wire Line
	3050 3600 3150 3600
Wire Wire Line
	2900 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3700
Wire Wire Line
	3000 3700 3150 3700
Wire Wire Line
	2900 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3800
Wire Wire Line
	2950 3800 3150 3800
$Comp
L power:GNDA #PWR0140
U 1 1 6141398B
P 4150 3400
F 0 "#PWR0140" H 4150 3150 50  0001 C CNN
F 1 "GNDA" H 4200 3250 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 61413F0A
P 2900 3550
F 0 "#PWR0141" H 2900 3300 50  0001 C CNN
F 1 "GNDA" H 2850 3400 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 2500 4700 2500
Wire Notes Line
	4700 2500 4700 4150
Wire Notes Line
	4700 4150 2500 4150
Wire Notes Line
	2500 4150 2500 2500
Text Notes 4300 2500 0    50   ~ 0
IC SWITCH
Text Notes 4400 3450 0    50   ~ 0
GND
Text Notes 4400 3350 0    50   ~ 0
NO2
Text Notes 4400 3150 0    50   ~ 0
NO1
Text Notes 4400 3050 0    50   ~ 0
NC1
Text Notes 4400 3250 0    50   ~ 0
NC2
Wire Wire Line
	3150 3500 3100 3500
Wire Wire Line
	3100 3500 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 3150 2850
Text Notes 2500 2900 0    50   ~ 0
3V3
Text Notes 2500 3000 0    50   ~ 0
COM1
Text Notes 2500 3100 0    50   ~ 0
IN1
Text Notes 2500 3200 0    50   ~ 0
EN1
Text Notes 2500 3300 0    50   ~ 0
COM2
Text Notes 2500 3400 0    50   ~ 0
IN2
Text Notes 2500 3500 0    50   ~ 0
EN2
Text Notes 2500 3600 0    50   ~ 0
GND
$Comp
L power:GND2 #PWR0142
U 1 1 61462464
P 5950 1550
F 0 "#PWR0142" H 5950 1300 50  0001 C CNN
F 1 "GND2" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
