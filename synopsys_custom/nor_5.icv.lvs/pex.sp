* PEX netlist file	Tue Apr 19 20:24:19 2022	nor_5
* icv_netlist Version RHEL64 S-2021.06-SP2.6831572 2021/08/30
*.UNIT=4000

* Hierarchy Level 0

* Top of hierarchy  cell=nor_5
.subckt nor_5 B Z GND! VDD! A C 10 11
*.floating_nets 8 9 12 _GENERATED_13
MM1 Z B GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=484 $Y=-10  $PIN_XY=514,-10,484,-10,454,-10 $DEVICE_ID=1001
MM2 Z C GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=148 $Y=188  $PIN_XY=178,-10,148,188,118,-10 $DEVICE_ID=1001
MM3 Z A GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=-188 $Y=188  $PIN_XY=-158,-10,-188,188,-218,-10 $DEVICE_ID=1001
MM4 Z C 11 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=1.134e-15 PDEO=1.17e-07
+	 PSEO=2.34e-07 $X=148 $Y=188  $PIN_XY=(178,386,178,216),148,188,(118,386,118,216) $DEVICE_ID=1003
MM5 11 B 10 pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=1.134e-15 PDEO=2.34e-07
+	 PSEO=2.34e-07 $X=-20 $Y=288  $PIN_XY=(10,386,10,216),-20,288,(-50,386,-50,216) $DEVICE_ID=1003
MM6 10 A VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=1.134e-15 ASEO=5.67e-16 PDEO=2.34e-07
+	 PSEO=1.17e-07 $X=-188 $Y=188  $PIN_XY=(-158,386,-158,216),-188,188,(-218,386,-218,216) $DEVICE_ID=1003
.ends nor_5