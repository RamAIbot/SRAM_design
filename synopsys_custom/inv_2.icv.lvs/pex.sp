* PEX netlist file	Tue Apr 19 15:20:24 2022	inv_2
* icv_netlist Version RHEL64 S-2021.06-SP2.6831572 2021/08/30
*.UNIT=4000

* Hierarchy Level 0

* Top of hierarchy  cell=inv_2
.subckt inv_2 A Z GND! VDD!
*.floating_nets _GENERATED_6 _GENERATED_7 _GENERATED_8
MM1 Z A GND! nmos  W=2.1e-08 L=1.5e-08 NFIN=2 ADEO=2.835e-16 ASEO=2.835e-16 PDEO=5.85e-08
+	 PSEO=5.85e-08 $X=0 $Y=170  $PIN_XY=30,0,0,170,-30,0 $DEVICE_ID=1001
MM2 Z A VDD! pmos  W=2.1e-08 L=1.5e-08 NFIN=4 ADEO=5.67e-16 ASEO=5.67e-16 PDEO=1.17e-07
+	 PSEO=1.17e-07 $X=0 $Y=170  $PIN_XY=(30,340,30,170),0,170,(-30,340,-30,170) $DEVICE_ID=1003
.ends inv_2
