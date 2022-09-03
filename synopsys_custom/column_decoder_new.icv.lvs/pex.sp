* PEX netlist file	Mon May  2 23:52:50 2022	column_decoder_new
* icv_netlist Version RHEL64 S-2021.06-SP2.6831572 2021/08/30
*.UNIT=4000

* Hierarchy Level 2
.subckt inv_2 2 3 4 5 6 7 8 9
MM1 4 5 2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=0 $Y=168  $PIN_XY=30,0,0,168,-30,0 $DEVICE_ID=1001
.ends inv_2
.subckt and_2 2 3 4 5 6 7 8 9 10 11 12
*.floating_nets _GENERATED_13
MM1 5 4 2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=2450 $Y=1254  $PIN_XY=2480,1082,2450,1254,2420,1082 $DEVICE_ID=1001
.ends and_2

* Hierarchy Level 1
.subckt demu_2_4 3 4 6 7 8 9 10 11 16
*.floating_nets _GENERATED_91 _GENERATED_92 _GENERATED_93
MM1 15 10 22 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=3476 $Y=382  $PIN_XY=(3506,492,3506,322),3476,382,(3446,492,3446,322) $DEVICE_ID=1001
MM2 22 11 3 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=3308 $Y=577  $PIN_XY=(3338,492,3338,322),3308,577,(3278,492,3278,322) $DEVICE_ID=1001
MM3 14 5 20 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=2468 $Y=382  $PIN_XY=(2498,492,2498,322),2468,382,(2438,492,2438,322) $DEVICE_ID=1001
MM4 20 11 3 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=2300 $Y=577  $PIN_XY=(2330,492,2330,322),2300,577,(2270,492,2270,322) $DEVICE_ID=1001
MM5 13 10 18 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=1460 $Y=382  $PIN_XY=(1490,492,1490,322),1460,382,(1430,492,1430,322) $DEVICE_ID=1001
MM6 18 2 3 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=1292 $Y=577  $PIN_XY=(1322,492,1322,322),1292,577,(1262,492,1262,322) $DEVICE_ID=1001
MM7 12 5 23 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=452 $Y=382  $PIN_XY=(482,492,482,322),452,382,(422,492,422,322) $DEVICE_ID=1001
MM8 23 2 3 nmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=284 $Y=575  $PIN_XY=(314,492,314,322),284,575,(254,492,254,322) $DEVICE_ID=1001
MM9 9 15 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=3980 $Y=664  $PIN_XY=(4010,832,4010,662),3980,664,(3950,832,3950,662) $DEVICE_ID=1003
MM10 15 10 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=3644 $Y=765  $PIN_XY=(3674,832,3674,662),3644,765,(3614,832,3614,662) $DEVICE_ID=1003
MM11 15 11 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=3308 $Y=577  $PIN_XY=(3338,832,3338,662),3308,577,(3278,832,3278,662) $DEVICE_ID=1003
MM12 8 14 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=2972 $Y=664  $PIN_XY=(3002,832,3002,662),2972,664,(2942,832,2942,662) $DEVICE_ID=1003
MM13 14 5 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=2636 $Y=765  $PIN_XY=(2666,832,2666,662),2636,765,(2606,832,2606,662) $DEVICE_ID=1003
MM14 14 11 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=2300 $Y=577  $PIN_XY=(2330,832,2330,662),2300,577,(2270,832,2270,662) $DEVICE_ID=1003
MM15 7 13 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1964 $Y=664  $PIN_XY=(1994,832,1994,662),1964,664,(1934,832,1934,662) $DEVICE_ID=1003
MM16 13 10 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1628 $Y=765  $PIN_XY=(1658,832,1658,662),1628,765,(1598,832,1598,662) $DEVICE_ID=1003
MM17 13 2 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=1292 $Y=577  $PIN_XY=(1322,832,1322,662),1292,577,(1262,832,1262,662) $DEVICE_ID=1003
MM18 6 12 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=956 $Y=664  $PIN_XY=(986,832,986,662),956,664,(926,832,926,662) $DEVICE_ID=1003
MM19 4 11 2 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=620 $Y=1294  $PIN_XY=(650,1292,650,1122),620,1294,(590,1292,590,1122) $DEVICE_ID=1003
MM20 12 5 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=620 $Y=763  $PIN_XY=(650,832,650,662),620,763,(590,832,590,662) $DEVICE_ID=1003
MM21 4 10 5 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=284 $Y=1294  $PIN_XY=(314,1292,314,1122),284,1294,(254,1292,254,1122) $DEVICE_ID=1003
MM22 12 2 4 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=284 $Y=575  $PIN_XY=(314,832,314,662),284,575,(254,832,254,662) $DEVICE_ID=1003
XX179B9F192 3 4 13 7 2 10 18 16 16 17 24 and_2 $T=-486 -590 0 0 $X=1070 $Y=113
XX179B9F193 3 4 14 8 11 5 20 16 16 19 24 and_2 $T=522 -590 0 0 $X=2078 $Y=113
XX179B9F194 3 4 15 9 11 10 22 16 16 21 24 and_2 $T=1530 -590 0 0 $X=3086 $Y=113
XX179B9F195 3 4 12 6 2 5 23 16 16 3 24 and_2 $T=-1494 -590 0 0 $X=62 $Y=113
XX179B9F196 3 4 2 11 16 16 24 24 inv_2 $T=620 1462 0 180 $X=398 $Y=913
XX179B9F197 3 4 5 10 16 16 24 24 inv_2 $T=284 1462 0 180 $X=62 $Y=913
.ends demu_2_4

* Hierarchy Level 0

* Top of hierarchy  cell=column_decoder_new
.subckt column_decoder_new VDD! GND! OUT_0 B0 OUT_1 B1 OUT_2 B2 OUT3 B3 OUTB_0
+	B0B OUTB_1 B1B OUTB_2 B2B OUTB_3 B3B B4 B5 B6 B7
+	B4B B5B B6B B7B B8 B9 B10 B11 B8B B9B B10B
+	B11B B12 B13 B14 B15 B12B B13B B14B B15B 44 45
+	46 47 A0 A1
MM1 B15B 47 OUTB_3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=10666 $Y=385  $PIN_XY=10696,380,10666,385,10636,380 $DEVICE_ID=1001
MM2 B14B 47 OUTB_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=10330 $Y=385  $PIN_XY=10360,380,10330,385,10300,380 $DEVICE_ID=1001
MM3 B13B 47 OUTB_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=9994 $Y=385  $PIN_XY=10024,380,9994,385,9964,380 $DEVICE_ID=1001
MM4 B12B 47 OUTB_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=9658 $Y=385  $PIN_XY=9688,380,9658,385,9628,380 $DEVICE_ID=1001
MM5 B15 47 OUT3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=9322 $Y=385  $PIN_XY=9352,380,9322,385,9292,380 $DEVICE_ID=1001
MM6 B14 47 OUT_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=8986 $Y=385  $PIN_XY=9016,380,8986,385,8956,380 $DEVICE_ID=1001
MM7 B13 47 OUT_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=8650 $Y=385  $PIN_XY=8680,380,8650,385,8620,380 $DEVICE_ID=1001
MM8 B12 47 OUT_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=8314 $Y=385  $PIN_XY=8344,380,8314,385,8284,380 $DEVICE_ID=1001
MM9 B11B 46 OUTB_3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=7978 $Y=385  $PIN_XY=8008,380,7978,385,7948,380 $DEVICE_ID=1001
MM10 B10B 46 OUTB_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=7642 $Y=385  $PIN_XY=7672,380,7642,385,7612,380 $DEVICE_ID=1001
MM11 B9B 46 OUTB_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=7306 $Y=385  $PIN_XY=7336,380,7306,385,7276,380 $DEVICE_ID=1001
MM12 B8B 46 OUTB_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=6970 $Y=385  $PIN_XY=7000,380,6970,385,6940,380 $DEVICE_ID=1001
MM13 B11 46 OUT3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=6634 $Y=385  $PIN_XY=6664,380,6634,385,6604,380 $DEVICE_ID=1001
MM14 B10 46 OUT_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=6298 $Y=385  $PIN_XY=6328,380,6298,385,6268,380 $DEVICE_ID=1001
MM15 B9 46 OUT_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=5962 $Y=385  $PIN_XY=5992,380,5962,385,5932,380 $DEVICE_ID=1001
MM16 B8 46 OUT_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=5626 $Y=385  $PIN_XY=5656,380,5626,385,5596,380 $DEVICE_ID=1001
MM17 B7B 45 OUTB_3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=5290 $Y=385  $PIN_XY=5320,380,5290,385,5260,380 $DEVICE_ID=1001
MM18 B6B 45 OUTB_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=4954 $Y=385  $PIN_XY=4984,380,4954,385,4924,380 $DEVICE_ID=1001
MM19 B5B 45 OUTB_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=4618 $Y=385  $PIN_XY=4648,380,4618,385,4588,380 $DEVICE_ID=1001
MM20 B4B 45 OUTB_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=4282 $Y=385  $PIN_XY=4312,380,4282,385,4252,380 $DEVICE_ID=1001
MM21 B7 45 OUT3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=3946 $Y=385  $PIN_XY=3976,380,3946,385,3916,380 $DEVICE_ID=1001
MM22 B6 45 OUT_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=3610 $Y=385  $PIN_XY=3640,380,3610,385,3580,380 $DEVICE_ID=1001
MM23 B5 45 OUT_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=3274 $Y=385  $PIN_XY=3304,380,3274,385,3244,380 $DEVICE_ID=1001
MM24 B4 45 OUT_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=2938 $Y=385  $PIN_XY=2968,380,2938,385,2908,380 $DEVICE_ID=1001
MM25 B3B 44 OUTB_3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=2602 $Y=385  $PIN_XY=2632,380,2602,385,2572,380 $DEVICE_ID=1001
MM26 B2B 44 OUTB_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=2266 $Y=385  $PIN_XY=2296,380,2266,385,2236,380 $DEVICE_ID=1001
MM27 B1B 44 OUTB_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=1930 $Y=385  $PIN_XY=1960,380,1930,385,1900,380 $DEVICE_ID=1001
MM28 B0B 44 OUTB_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=1594 $Y=385  $PIN_XY=1624,380,1594,385,1564,380 $DEVICE_ID=1001
MM29 B3 44 OUT3 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=1258 $Y=385  $PIN_XY=1288,380,1258,385,1228,380 $DEVICE_ID=1001
MM30 B2 44 OUT_2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=922 $Y=385  $PIN_XY=952,380,922,385,892,380 $DEVICE_ID=1001
MM31 B1 44 OUT_1 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=586 $Y=385  $PIN_XY=616,380,586,385,556,380 $DEVICE_ID=1001
MM32 B0 44 OUT_0 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=250 $Y=385  $PIN_XY=280,380,250,385,220,380 $DEVICE_ID=1001
XX179B9F191 GND! VDD! 44 45 46 47 A0 A1 50 demu_2_4 $T=-6216 -556 0 0 $X=-6342 $Y=-442
.ends column_decoder_new