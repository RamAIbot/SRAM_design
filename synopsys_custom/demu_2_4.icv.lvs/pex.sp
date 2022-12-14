* PEX netlist file	Mon May  2 16:35:01 2022	demu_2_4
* icv_netlist Version RHEL64 S-2021.06-SP2.6831572 2021/08/30
*.UNIT=4000

* Hierarchy Level 1
.subckt inv_2 2 3 4 5 6 7 8 9
MM1 3 2 4 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=0 $Y=168  $PIN_XY=30,0,0,168,-30,0 $DEVICE_ID=1001
.ends inv_2
.subckt and_2 2 3 4 5 6 7 8 9 10 11 12
*.floating_nets _GENERATED_13
MM1 5 3 6 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=2450 $Y=1254  $PIN_XY=2480,1082,2450,1254,2420,1082 $DEVICE_ID=1001
.ends and_2

* Hierarchy Level 0

* Top of hierarchy  cell=demu_2_4
.subckt demu_2_4 2 3 A0 A1 GND! OUT1 OUT2 OUT3 OUT0 VDD!
*.floating_nets _GENERATED_91 _GENERATED_92 _GENERATED_93
MM1 13 A0 22 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=3476 $Y=382  $PIN_XY=(3506,492,3506,322),3476,382,(3446,492,3446,322) $DEVICE_ID=1001
MM2 22 A1 GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=3308 $Y=577  $PIN_XY=(3338,492,3338,322),3308,577,(3278,492,3278,322) $DEVICE_ID=1001
MM3 12 3 20 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=2468 $Y=382  $PIN_XY=(2498,492,2498,322),2468,382,(2438,492,2438,322) $DEVICE_ID=1001
MM4 20 A1 GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=2300 $Y=577  $PIN_XY=(2330,492,2330,322),2300,577,(2270,492,2270,322) $DEVICE_ID=1001
MM5 11 A0 18 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=1460 $Y=382  $PIN_XY=(1490,492,1490,322),1460,382,(1430,492,1430,322) $DEVICE_ID=1001
MM6 18 2 GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=1292 $Y=577  $PIN_XY=(1322,492,1322,322),1292,577,(1262,492,1262,322) $DEVICE_ID=1001
MM7 14 3 23 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=452 $Y=382  $PIN_XY=(482,492,482,322),452,382,(422,492,422,322) $DEVICE_ID=1001
MM8 23 2 GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=284 $Y=575  $PIN_XY=(314,492,314,322),284,575,(254,492,254,322) $DEVICE_ID=1001
MM9 OUT3 13 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=3980 $Y=664  $PIN_XY=(4010,832,4010,662),3980,664,(3950,832,3950,662) $DEVICE_ID=1003
MM10 13 A0 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=3644 $Y=765  $PIN_XY=(3674,832,3674,662),3644,765,(3614,832,3614,662) $DEVICE_ID=1003
MM11 13 A1 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=3308 $Y=577  $PIN_XY=(3338,832,3338,662),3308,577,(3278,832,3278,662) $DEVICE_ID=1003
MM12 OUT2 12 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=2972 $Y=664  $PIN_XY=(3002,832,3002,662),2972,664,(2942,832,2942,662) $DEVICE_ID=1003
MM13 12 3 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=2636 $Y=765  $PIN_XY=(2666,832,2666,662),2636,765,(2606,832,2606,662) $DEVICE_ID=1003
MM14 12 A1 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=2300 $Y=577  $PIN_XY=(2330,832,2330,662),2300,577,(2270,832,2270,662) $DEVICE_ID=1003
MM15 OUT1 11 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1964 $Y=664  $PIN_XY=(1994,832,1994,662),1964,664,(1934,832,1934,662) $DEVICE_ID=1003
MM16 11 A0 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1628 $Y=765  $PIN_XY=(1658,832,1658,662),1628,765,(1598,832,1598,662) $DEVICE_ID=1003
MM17 11 2 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1292 $Y=577  $PIN_XY=(1322,832,1322,662),1292,577,(1262,832,1262,662) $DEVICE_ID=1003
MM18 OUT0 14 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=956 $Y=664  $PIN_XY=(986,832,986,662),956,664,(926,832,926,662) $DEVICE_ID=1003
MM19 VDD! A1 2 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=620 $Y=1294  $PIN_XY=(650,1292,650,1122),620,1294,(590,1292,590,1122) $DEVICE_ID=1003
MM20 14 3 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=620 $Y=763  $PIN_XY=(650,832,650,662),620,763,(590,832,590,662) $DEVICE_ID=1003
MM21 VDD! A0 3 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=284 $Y=1294  $PIN_XY=(314,1292,314,1122),284,1294,(254,1292,254,1122) $DEVICE_ID=1003
MM22 14 2 VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=284 $Y=575  $PIN_XY=(314,832,314,662),284,575,(254,832,254,662) $DEVICE_ID=1003
XX3AADC2D31 A0 11 2 OUT1 GND! VDD! 18 16 17 24 24 and_2 $T=-486 -590 0 0 $X=1070 $Y=113
XX3AADC2D32 3 12 A1 OUT2 GND! VDD! 20 16 19 24 24 and_2 $T=522 -590 0 0 $X=2078 $Y=113
XX3AADC2D33 A0 13 A1 OUT3 GND! VDD! 22 16 21 24 24 and_2 $T=1530 -590 0 0 $X=3086 $Y=113
XX3AADC2D34 3 14 2 OUT0 GND! VDD! 23 16 GND! 24 24 and_2 $T=-1494 -590 0 0 $X=62 $Y=113
XX3AADC2D35 A1 2 GND! VDD! 16 16 24 24 inv_2 $T=620 1462 0 180 $X=398 $Y=913
XX3AADC2D36 A0 3 GND! VDD! 16 16 24 24 inv_2 $T=284 1462 0 180 $X=62 $Y=913
.ends demu_2_4
