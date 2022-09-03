*Custom Compiler Version S-2021.09
*Mon May  2 19:21:27 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : mylib
* Cell             : tspc_flip_flop
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt tspc_flip_flop CLK D Qbar
*.PININFO CLK:I D:I Qbar:O
MM20 Qbar net42 gnd! nmos
MM16 net42 net38 gnd! nmos
MM10 net23 net12 gnd! nmos
MM8 net38 CLK net23 nmos
MM7 net16 CLK gnd! nmos
MM5 net12 net8 net16 nmos
MM2 net8 D gnd! nmos
MM21 Qbar net42 vdd! pmos
MM17 net42 net38 vdd! pmos
MM9 net38 net12 vdd! pmos
MM6 net12 CLK vdd! pmos
MM4 net8 CLK net7 pmos
MM3 net7 D vdd! pmos
.ends tspc_flip_flop


