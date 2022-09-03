*Custom Compiler Version S-2021.09
*Wed May  4 02:36:26 2022

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
* Cell             : bit_conditioning
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt bit_conditioning BL BLB CLK
*.PININFO BL:B BLB:B CLK:I
MM8 BLB net22 vdd! pmos
MM7 BL net22 vdd! pmos
XI9 CLK net22 inv_2
.ends bit_conditioning


