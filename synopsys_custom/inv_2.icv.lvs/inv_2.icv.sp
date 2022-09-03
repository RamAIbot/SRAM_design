*Custom Compiler Version S-2021.09
*Tue Apr 19 15:20:10 2022

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


