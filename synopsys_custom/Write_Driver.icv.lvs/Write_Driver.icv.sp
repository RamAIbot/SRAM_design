*Custom Compiler Version S-2021.09
*Tue May  3 21:52:27 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
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
* Cell             : Write_Driver
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Write_Driver BL BLB WE Write_data
*.PININFO BL:I BLB:I WE:I Write_data:I
MM3 net10 net13 gnd! nmos
MM2 BLB net16 net10 nmos
MM1 net15 Write_data gnd! nmos
MM0 BL net16 net15 nmos
XI9 WE net16 inv_2
XI8 Write_data net13 inv_2
.ends Write_Driver


