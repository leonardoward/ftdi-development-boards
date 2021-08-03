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
L ESP32-WROOM-32D:ESP32-WROOM-32D U?
U 1 1 6106AFC3
P 8900 3400
F 0 "U?" H 9600 3665 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 9600 3574 50  0000 C CNN
F 2 "ESP32WROOM32D" H 10150 3500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32-wroom-32d_esp32-wroom-32u_datasheet_en-1365844.pdf" H 10150 3400 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 32Mbits SPI flash, UART mode, PCB antenna" H 10150 3300 50  0001 L CNN "Description"
F 5 "3.1" H 10150 3200 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 10150 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32D" H 10150 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 10150 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32D?qs=MLItCLRbWszx2KabkKPu5A%3D%3D" H 10150 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10150 2700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10150 2600 50  0001 L CNN "Arrow Price/Stock"
F 12 "C473012" H 8900 3400 50  0001 C CNN "LCSC"
F 13 "Digi-Key" H 8900 3400 50  0001 C CNN "Supplier 1"
F 14 "1965-ESP32-WROOM-32D(4MB)CT-ND" H 8900 3400 50  0001 C CNN "Supplier Part Number 1"
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L FT312D-32L1C-R:FT312D-32L1C-R U?
U 1 1 610A2C09
P 7000 900
F 0 "U?" H 7700 1065 50  0000 C CNN
F 1 "FT312D-32L1C-R" H 7700 974 50  0000 C CNN
F 2 "QFP80P900X900X160-32N" H 8650 800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FT312D-32L1C-R.pdf" H 8650 1500 50  0001 L CNN
F 4 "FTDI - FT312D-32L1C-R - USB Interface, USB Host Controller / Android Host, USB 2.0, 2.97 V, 3.63 V, LQFP, 32 Pins" H 8650 600 50  0001 L CNN "Description"
F 5 "1.6" H 9200 400 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 8700 400 50  0001 L CNN "Manufacturer_Name"
F 7 "FT312D-32L1C-R" H 9500 400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT312D-32L1C-R" H 9200 100 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 8700 100 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 8900 -100 50  0001 C CNN "Supplier 1"
F 11 "768-1182-1-ND" H 9700 -100 50  0001 C CNN "Supplier Part Number 1"
	1    7000 900 
	1    0    0    -1  
$EndComp
$Comp
L FT260S-U:FT260S-U U?
U 1 1 610AF994
P 3290 4620
F 0 "U?" H 4090 4885 50  0000 C CNN
F 1 "FT260S-U" H 4090 4794 50  0000 C CNN
F 2 "SOP65P640X120-28N" H 5190 4520 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT260.pdf" H 5240 4520 50  0001 L CNN
F 4 "FTDI - FT260S-U - INTERFACE BRIDGE, USB TO I2C/UART, TSSOP" H 5190 4720 50  0001 L CNN "Description"
F 5 "1.2" H 5190 4620 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 5190 4820 50  0001 L CNN "Manufacturer_Name"
F 7 "FT260S-U" H 5690 4820 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT260S-U" H 5690 4320 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 5240 4320 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 5290 4420 50  0001 L CNN "Supplier 1"
F 11 "768-1282-5-ND" H 5690 4420 50  0001 L CNN "Supplier Part Number 1"
	1    3290 4620
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2000
NoConn ~ 8400 2100
NoConn ~ 8400 2200
NoConn ~ 8400 2300
NoConn ~ 8400 1900
Wire Wire Line
	7000 1100 6900 1100
Wire Wire Line
	6900 1100 6900 1000
Wire Wire Line
	6900 1000 7000 1000
Wire Wire Line
	7000 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	7000 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	7000 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1300
Connection ~ 6900 1300
Wire Wire Line
	7000 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1400
Connection ~ 6900 1400
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D?
U 1 1 610C40FE
P 6600 1600
F 0 "D?" H 6593 1345 50  0000 C CNN
F 1 "RED-CLEAR" H 6593 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 1100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 6600 1600 50  0001 C CNN
F 4 "Digi-Key" H 6450 1200 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 7000 1200 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 6350 1300 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 7000 1300 50  0001 C CNN "Manufacturer Part Number"
	1    6600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1600 6750 1600
NoConn ~ 8400 1800
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	7900 3000 7900 2900
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	7900 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2900
Connection ~ 7900 3000
Wire Wire Line
	7800 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2900
Connection ~ 7800 3000
Wire Wire Line
	7600 3000 7600 2900
Connection ~ 7700 3000
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2900
Connection ~ 7600 3000
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2900
Connection ~ 7500 3000
Wire Wire Line
	7000 2300 6950 2300
$Comp
L C-100nF-0805:100nF C?
U 1 1 610E7181
P 6550 2550
F 0 "C?" H 6665 2596 50  0000 L CNN
F 1 "100nF" H 6665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 2850 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 6550 2550 50  0001 C CNN
F 4 "AVX Corporation" H 7350 2750 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 8150 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 7250 2650 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 8050 2650 50  0001 C CNN "Supplier Part Number 1"
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 7000 2200
Wire Wire Line
	7000 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2200
$Comp
L C-100nF-0805:100nF C?
U 1 1 610EA512
P 5550 1050
F 0 "C?" H 5665 1096 50  0000 L CNN
F 1 "100nF" H 5665 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 1350 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 5550 1050 50  0001 C CNN
F 4 "AVX Corporation" H 6350 1250 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 7150 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6250 1150 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 7050 1150 50  0001 C CNN "Supplier Part Number 1"
	1    5550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 900  6000 850 
$Comp
L C-4.7uF-0805:4.7uF U?
U 1 1 610ECEC6
P 6000 1050
F 0 "U?" H 6115 1096 50  0000 L CNN
F 1 "4.7uF" H 6115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 6000 1050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7000 1150 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 8000 1150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6700 1050 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 7300 1050 50  0001 C CNN "Supplier Part Number 1"
	1    6000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 850 
Wire Wire Line
	5550 850  6000 850 
$Comp
L power:GND1 #PWR?
U 1 1 610F1A26
P 6550 2750
F 0 "#PWR?" H 6550 2500 50  0001 C CNN
F 1 "GND1" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F2402
P 6950 2300
F 0 "#PWR?" H 6950 2050 50  0001 C CNN
F 1 "GND1" H 6955 2127 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F2945
P 7700 3100
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "GND1" H 7705 2927 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F4024
P 5550 1250
F 0 "#PWR?" H 5550 1000 50  0001 C CNN
F 1 "GND1" H 5555 1077 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F4B91
P 6000 1250
F 0 "#PWR?" H 6000 1000 50  0001 C CNN
F 1 "GND1" H 6005 1077 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1200 6000 1250
Wire Wire Line
	5550 1200 5550 1250
Wire Wire Line
	6550 2700 6550 2750
Wire Wire Line
	7700 3000 7600 3000
Wire Wire Line
	7700 3100 7700 3000
$Comp
L R-620-0805:620 R?
U 1 1 6109A99E
P 6450 1100
F 0 "R?" H 6520 1146 50  0000 L CNN
F 1 "620" H 6520 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6450 1100 50  0001 C CNN
F 4 "Yageo" H 7250 1200 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 7850 1200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 7250 1100 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 7850 1100 50  0001 C CNN "Supplier Part Number 1"
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L J49SMH-F-G-G-K-12M0:J49SMH-F-G-G-K-12M0 XTAL?
U 1 1 610A0D95
P 5850 2350
F 0 "XTAL?" H 5850 2618 50  0000 C CNN
F 1 "J49SMH-F-G-G-K-12M0" H 5850 2527 50  0000 C CNN
F 2 "J49SMHPGGK8M0" H 6300 2450 50  0001 L CNN
F 3 "https://www.jauch.com/downloadfile/5d5283eb8ea55300421fd84937fcba163/jauch_datasheet_j49smh.pdf" H 6300 2350 50  0001 L CNN
F 4 "CRYSTAL 12.0000MHZ 18PF SMD" H 6300 2250 50  0001 L CNN "Description"
F 5 "4" H 6300 2150 50  0001 L CNN "Height"
F 6 "Jauch Quartz" H 6300 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "J49SMH-F-G-G-K-12M0" H 6300 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 6300 1850 50  0001 L CNN "Supplier 1"
F 9 "1908-J49SMH-F-G-G-K-12M0CT-ND" H 6300 1750 50  0001 L CNN "Supplier Part Number 1"
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L C-47pF-0805:47pF C?
U 1 1 610A72B8
P 5600 2550
F 0 "C?" H 5715 2596 50  0000 L CNN
F 1 "47pF" H 5715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 2750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 5600 2550 50  0001 C CNN
F 4 "Würth Elektronik" H 6200 2650 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 6900 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6200 2550 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 6800 2550 50  0001 C CNN "Supplier Part Number 1"
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L C-47pF-0805:47pF C?
U 1 1 610A8395
P 6050 2550
F 0 "C?" H 6165 2596 50  0000 L CNN
F 1 "47pF" H 6165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 2750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 6050 2550 50  0001 C CNN
F 4 "Würth Elektronik" H 6650 2650 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 7350 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6650 2550 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 7250 2550 50  0001 C CNN "Supplier Part Number 1"
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610AA63E
P 5600 2750
F 0 "#PWR?" H 5600 2500 50  0001 C CNN
F 1 "GND1" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610AAD24
P 6050 2750
F 0 "#PWR?" H 6050 2500 50  0001 C CNN
F 1 "GND1" H 6055 2577 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6050 2750
Wire Wire Line
	5600 2750 5600 2700
Wire Wire Line
	6050 2400 6050 2350
Wire Wire Line
	6050 2350 6000 2350
Wire Wire Line
	5600 2400 5600 2350
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	6050 2350 6050 2000
Wire Wire Line
	6050 2000 7000 2000
Connection ~ 6050 2350
Wire Wire Line
	7000 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5400 1800 7000 1800
Wire Wire Line
	6550 2400 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	4700 2300 4700 2400
$Comp
L C-47pF-0805:47pF C?
U 1 1 610CEA8A
P 4700 2150
F 0 "C?" H 4815 2196 50  0000 L CNN
F 1 "47pF" H 4815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 2350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 4700 2150 50  0001 C CNN
F 4 "Würth Elektronik" H 5300 2250 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 6000 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 5300 2150 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 5900 2150 50  0001 C CNN "Supplier Part Number 1"
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F0A92
P 4300 2400
F 0 "#PWR?" H 4300 2150 50  0001 C CNN
F 1 "GND1" H 4305 2227 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 610F1704
P 4700 2400
F 0 "#PWR?" H 4700 2150 50  0001 C CNN
F 1 "GND1" H 4705 2227 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4300 2400
NoConn ~ 2650 3000
NoConn ~ 2650 2800
NoConn ~ 2650 2700
NoConn ~ 2650 2500
NoConn ~ 2650 2400
Wire Wire Line
	2650 1700 2650 1800
Wire Wire Line
	2650 1900 2650 2000
Wire Wire Line
	1450 4000 1450 4100
Wire Wire Line
	1450 4100 1550 4100
Wire Wire Line
	2150 4100 2150 4000
Wire Wire Line
	2050 4000 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2150 4100
Wire Wire Line
	1950 4000 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 2050 4100
Wire Wire Line
	1850 4000 1850 4100
Connection ~ 1850 4100
Wire Wire Line
	1850 4100 1950 4100
Wire Wire Line
	1750 4000 1750 4100
Connection ~ 1750 4100
Wire Wire Line
	1750 4100 1850 4100
Wire Wire Line
	1650 4000 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1750 4100
Wire Wire Line
	1550 4000 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	1550 4100 1650 4100
$Comp
L power:GND1 #PWR?
U 1 1 61120F35
P 1750 4150
F 0 "#PWR?" H 1750 3900 50  0001 C CNN
F 1 "GND1" H 1755 3977 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 1750 4100
Connection ~ 2650 1300
Wire Wire Line
	2650 1200 2650 1300
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2650 1300
Wire Wire Line
	2650 1500 2650 1400
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3550 2600 3550 2550
$Comp
L power:GND1 #PWR?
U 1 1 6111B7DE
P 3550 2600
F 0 "#PWR?" H 3550 2350 50  0001 C CNN
F 1 "GND1" H 3555 2427 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6111AE9B
P 3250 2600
F 0 "#PWR?" H 3250 2350 50  0001 C CNN
F 1 "GND1" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L UJ31-CH-G2-SMT-TR:UJ31-CH-G2-SMT-TR J?
U 1 1 610CDFAD
P 1750 2400
F 0 "J?" H 2007 3867 50  0000 C CNN
F 1 "UJ31-CH-G2-SMT-TR" H 2007 3776 50  0000 C CNN
F 2 "UJ31CHG2SMTTR" H 3000 2900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/uj31-ch-g2-smt-tr/cui-devices" H 3000 2800 50  0001 L CNN
F 4 "USB Connectors USB jack 3.1 C type 24pin Horz SMT" H 3000 2700 50  0001 L CNN "Description"
F 5 "4.66" H 3000 2600 50  0001 L CNN "Height"
F 6 "CUI Devices" H 3000 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "UJ31-CH-G2-SMT-TR" H 3750 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-UJ31-CH-G2SMT-TR" H 3550 2200 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 3000 2200 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 3050 2300 50  0001 L CNN "Supplier 1"
F 11 "102-4483-1-ND" H 3550 2300 50  0001 L CNN "Supplier Part Number 1"
	1    1750 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3100
NoConn ~ 2650 3300
NoConn ~ 2650 3400
NoConn ~ 2650 3600
NoConn ~ 2650 3700
$Comp
L R-5.1k-0805:5.1k R?
U 1 1 6113E3B6
P 2800 2350
F 0 "R?" H 2870 2396 50  0000 L CNN
F 1 "5.1k" H 2870 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 2550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2800 2350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3500 2450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 4400 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3250 2350 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 3900 2350 50  0001 C CNN "Supplier Part Number 1"
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L R-5.1k-0805:5.1k R?
U 1 1 6114001A
P 2950 2700
F 0 "R?" H 3020 2746 50  0000 L CNN
F 1 "5.1k" H 3020 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 2900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2950 2700 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3650 2800 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 4550 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3400 2700 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 4050 2700 50  0001 C CNN "Supplier Part Number 1"
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61159438
P 2800 2550
F 0 "#PWR?" H 2800 2300 50  0001 C CNN
F 1 "GND1" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6115A6C6
P 2950 2900
F 0 "#PWR?" H 2950 2650 50  0001 C CNN
F 1 "GND1" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2800 2500
Wire Wire Line
	2800 2200 2650 2200
Wire Wire Line
	2950 2550 2950 2100
Wire Wire Line
	2950 2100 2650 2100
Wire Wire Line
	2950 2900 2950 2850
Wire Wire Line
	2650 1900 3250 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1700 3350 1700
Wire Wire Line
	3350 1700 3350 2100
Connection ~ 2650 1700
Wire Wire Line
	2650 1200 3450 1200
Wire Wire Line
	3450 1200 3450 2100
Connection ~ 2650 1200
$Comp
L CPDT6-5V4-HF:CPDT6-5V4-HF D?
U 1 1 61118AF0
P 3250 2450
F 0 "D?" V 3421 2062 50  0000 R CNN
F 1 "CPDT6-5V4-HF" V 3300 2050 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4750 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/80/CPDT6-5V4-HF_RevC831377-1481299.pdf" H 3250 2500 50  0001 C CNN
F 4 "Comchip Technology" H 4300 2500 50  0001 C CNN "Manufacturer"
F 5 "CPDT6-5V4-HF" H 5050 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4100 2400 50  0001 C CNN "Supplier 1"
F 7 "641-1086-1-ND" H 4700 2400 50  0001 C CNN "Supplier Part Number 1"
F 8 "Mouser" H 4050 2300 50  0001 C CNN "Supplier 2"
F 9 "750-CPDT6-5V4-HF" H 4600 2300 50  0001 C CNN "Supplier Part Number 2"
	1    3250 2450
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 2100
$Comp
L FB-350m-300mA-0805:350m FB?
U 1 1 611912FB
P 3700 1700
F 0 "FB?" V 3426 1700 50  0000 C CNN
F 1 "350m" V 3517 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1950 50  0001 C CNN
F 3 "https://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=19103" H 3700 1700 50  0001 C CNN
F 4 "Fair-Rite Products Corp." H 4600 1850 50  0001 C CNN "Manufacturer"
F 5 "2508056017Y0" H 5400 1850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4300 1750 50  0001 C CNN "Supplier 1"
F 7 "1934-1468-1-ND" H 4900 1750 50  0001 C CNN "Supplier Part Number 1"
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L FB-350m-300mA-0805:350m FB?
U 1 1 611935C7
P 3900 1900
F 0 "FB?" V 3800 1800 50  0000 C CNN
F 1 "350m" V 4100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 2150 50  0001 C CNN
F 3 "https://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=19103" H 3900 1900 50  0001 C CNN
F 4 "Fair-Rite Products Corp." H 4800 2050 50  0001 C CNN "Manufacturer"
F 5 "2508056017Y0" H 5600 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4500 1950 50  0001 C CNN "Supplier 1"
F 7 "1934-1468-1-ND" H 5100 1950 50  0001 C CNN "Supplier Part Number 1"
	1    3900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1700 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3250 1900 3250 2100
Wire Wire Line
	3750 1900 3250 1900
Connection ~ 3250 1900
$Comp
L R-27-0805:27 R?
U 1 1 610C1152
P 5000 1700
F 0 "R?" V 4775 1700 50  0000 C CNN
F 1 "27" V 4866 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 1900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5000 1700 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5800 1800 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 6700 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 5500 1700 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 6300 1700 50  0001 C CNN "Supplier Part Number 1"
	1    5000 1700
	0    1    1    0   
$EndComp
$Comp
L R-27-0805:27 R?
U 1 1 610C263D
P 5000 1900
F 0 "R?" V 4900 1900 50  0000 C CNN
F 1 "27" V 5100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5000 1900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 5800 2000 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 6700 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 5500 1900 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 6300 1900 50  0001 C CNN "Supplier Part Number 1"
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L C-47pF-0805:47pF C?
U 1 1 610D0814
P 4300 2150
F 0 "C?" H 4415 2196 50  0000 L CNN
F 1 "47pF" H 4415 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 2350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 4300 2150 50  0001 C CNN
F 4 "Würth Elektronik" H 4900 2250 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 5600 2250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4900 2150 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 5500 2150 50  0001 C CNN "Supplier Part Number 1"
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2000
Wire Wire Line
	4850 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4850 1700 4700 1700
Wire Wire Line
	4700 2000 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 3850 1700
Wire Wire Line
	5150 1700 7000 1700
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5400 1900 5150 1900
$Comp
L AP2115M-3.3TRG1:AP2115M-3.3TRG1 U?
U 1 1 6121CBF2
P 4150 850
F 0 "U?" H 4750 1115 50  0000 C CNN
F 1 "AP2115M-3.3TRG1" H 4750 1024 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5700 950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2115.pdf" H 5200 850 50  0001 L CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output 1A 8-SOIC" H 5700 750 50  0001 L CNN "Description"
F 5 "1.75" H 6950 850 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5700 850 50  0001 L CNN "Manufacturer_Name"
F 7 "AP2115M-3.3TRG1" H 6150 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AP2115M-3.3TRG1" H 6000 550 50  0001 L CNN "Supplier Part Number 2"
F 9 "Mouser" H 5700 550 50  0001 L CNN "Supplier 2"
F 10 "Digi-Key" H 5700 650 50  0001 L CNN "Supplier 1"
F 11 "AP2115M-3.3TRG1DICT-ND" H 6100 650 50  0001 L CNN "Supplier Part Number 1"
	1    4150 850 
	1    0    0    -1  
$EndComp
NoConn ~ 5350 950 
NoConn ~ 5350 1050
NoConn ~ 5350 1150
$Comp
L power:GND1 #PWR?
U 1 1 6122C482
P 4100 1200
F 0 "#PWR?" H 4100 950 50  0001 C CNN
F 1 "GND1" H 4105 1027 50  0000 C CNN
F 2 "" H 4100 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1200
Wire Wire Line
	4150 1050 4100 1050
Wire Wire Line
	4100 1050 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	5350 850  5550 850 
Connection ~ 5550 850 
Wire Wire Line
	3900 900  3900 850 
$Comp
L C-4.7uF-0805:4.7uF U?
U 1 1 612427E7
P 3900 1050
F 0 "U?" H 4015 1096 50  0000 L CNN
F 1 "4.7uF" H 4015 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 3900 1050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4900 1150 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 5900 1150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4600 1050 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 5200 1050 50  0001 C CNN "Supplier Part Number 1"
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 612427EE
P 3900 1250
F 0 "#PWR?" H 3900 1000 50  0001 C CNN
F 1 "GND1" H 3905 1077 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	4150 850  4100 850 
Wire Wire Line
	4150 950  4100 950 
Wire Wire Line
	4100 950  4100 850 
Connection ~ 4100 850 
Wire Wire Line
	4100 850  3900 850 
Wire Wire Line
	3900 850  3450 850 
Wire Wire Line
	3450 850  3450 1200
Connection ~ 3900 850 
Connection ~ 3450 1200
Wire Wire Line
	6000 850  6450 850 
Wire Wire Line
	6900 850  6900 1000
Connection ~ 6000 850 
Connection ~ 6900 1000
Wire Wire Line
	6450 950  6450 850 
Connection ~ 6450 850 
Wire Wire Line
	6450 850  6900 850 
Wire Wire Line
	6450 1250 6450 1600
$EndSCHEMATC
