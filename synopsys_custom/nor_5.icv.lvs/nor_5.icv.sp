*Custom Compiler Version S-2021.09
*Tue Apr 19 20:24:10 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : mylib
* Cell             : nor_5
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt nor_5 A B C Z
*.PININFO A:I B:I C:I Z:O
MM21 Z B gnd! nmos
MM22 Z A gnd! nmos
MM8 Z C gnd! nmos
MM18 net50 A vdd! pmos
MM19 net53 B net50 pmos
MM20 Z C net53 pmos
.ends nor_5


