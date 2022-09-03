*Custom Compiler Version S-2021.09
*Tue May  3 21:15:59 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : mylib
* Cell             : bitcell
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt bitcell BL BLB WL
*.PININFO BL:B BLB:B WL:I
MM3 Q QB gnd! nmos
MM2 Q WL BL nmos
MM1 QB Q gnd! nmos
MM0 BLB WL QB nmos
MM5 Q QB vdd! pmos
MM4 QB Q vdd! pmos
.ends bitcell


