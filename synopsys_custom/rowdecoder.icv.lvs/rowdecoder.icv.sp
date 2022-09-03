*Custom Compiler Version S-2021.09
*Wed Apr 20 01:54:30 2022

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
* Cell             : rowdecoder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt rowdecoder A<2> A<3> A<4> WL<0> WL<1> WL<2> WL<3> WL<4> WL<5> WL<6>
+ WL<7>
*.PININFO A<2>:I A<3>:I A<4>:I WL<0>:O WL<1>:O WL<2>:O WL<3>:O WL<4>:O WL<5>:O
*.PININFO WL<6>:O WL<7>:O
XI60 A<4> A<3> ~A<0> WL<1> nor_5
XI54 ~A<2> ~A<1> ~A<0> WL<7> nor_5
XI59 A<4> ~A<1> A<2> WL<2> nor_5
XI55 ~A<2> ~A<1> A<2> WL<6> nor_5
XI56 ~A<2> A<3> ~A<0> WL<5> nor_5
XI57 ~A<2> A<3> A<2> WL<4> nor_5
XI61 A<4> A<3> A<2> WL<0> nor_5
XI58 A<4> ~A<1> ~A<0> WL<3> nor_5
XI21 A<2> ~A<0> inv_2
XI20 A<3> ~A<1> inv_2
XI19 A<4> ~A<2> inv_2
.ends rowdecoder


