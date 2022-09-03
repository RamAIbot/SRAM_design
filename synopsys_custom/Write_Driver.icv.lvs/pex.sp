* PEX netlist file	Tue May  3 21:52:38 2022	Write_Driver
* icv_netlist Version RHEL64 S-2021.06-SP2.6831572 2021/08/30
*.UNIT=4000

* Hierarchy Level 1
.subckt inverter_write_driver 2 3 4 5 6 7 8 9 10
MM1 2 3 7 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=30 $Y=120  $PIN_XY=60,-76,30,120,0,-76 $DEVICE_ID=1001
MM2 2 3 8 pmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=30 $Y=120  $PIN_XY=60,316,30,120,0,316 $DEVICE_ID=1003
.ends inverter_write_driver

* Hierarchy Level 0

* Top of hierarchy  cell=Write_Driver
.subckt Write_Driver 2 BL BLB 5 WRITE_DATA 7 WE 9 GND! 19
*.floating_nets 14 15 16 17 _GENERATED_43 _GENERATED_44 _GENERATED_45 _GENERATED_46 _GENERATED_47 _GENERATED_48 _GENERATED_49
*+	_GENERATED_50 _GENERATED_51
MM1 GND! 9 2 nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=1548 $Y=215  $PIN_XY=1578,252,1548,215,1518,252 $DEVICE_ID=1001
MM2 5 WRITE_DATA GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=1212 $Y=243  $PIN_XY=1242,252,1212,243,1182,252 $DEVICE_ID=1001
MM3 2 7 BLB nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=204 $Y=264  $PIN_XY=234,252,204,264,174,252 $DEVICE_ID=1001
MM4 5 7 BL nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=-132 $Y=264  $PIN_XY=-102,252,-132,264,-162,252 $DEVICE_ID=1001
XX3FEC1B2C1 9 WRITE_DATA 10 _GENERATED_22 11 GND! 19 20 21 inverter_write_driver $T=846 328 0 0 $X=582 $Y=24
XX3FEC1B2C2 7 WE 12 13 10 GND! 19 20 21 inverter_write_driver $T=510 328 0 0 $X=246 $Y=24
.ends Write_Driver
