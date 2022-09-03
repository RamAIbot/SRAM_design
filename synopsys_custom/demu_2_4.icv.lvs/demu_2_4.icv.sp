*Custom Compiler Version S-2021.09
*Mon May  2 16:34:52 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : mylib
* Cell             : and_2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt and_2 A B Z
*.PININFO A:I B:I Z:O
MM10 Z net26 gnd! nmos
MM1 net22 B gnd! nmos
MM0 net26 A net22 nmos
MM9 Z net26 vdd! pmos
MM3 net26 A vdd! pmos
MM2 net26 B vdd! pmos
.ends and_2

********************************************************************************
* Library          : mylib
* Cell             : inv_2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv_2 A Z
*.PININFO A:I Z:O
MM0 Z A gnd! nmos
MM1 Z A vdd! pmos
.ends inv_2

********************************************************************************
* Library          : mylib
* Cell             : demu_2_4
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt demu_2_4 A0 A1 Out0 Out1 Out2 Out3
*.PININFO A0:I A1:I Out0:O Out1:O Out2:O Out3:O
XI3 net13 net15 Out0 and_2
XI2 A0 A1 Out3 and_2
XI1 net13 A1 Out2 and_2
XI0 A0 net15 Out1 and_2
XI5 A1 net15 inv_2
XI4 A0 net13 inv_2
.ends demu_2_4


