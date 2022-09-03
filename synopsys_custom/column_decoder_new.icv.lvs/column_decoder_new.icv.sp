*Custom Compiler Version S-2021.09
*Mon May  2 23:52:42 2022

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

********************************************************************************
* Library          : mylib
* Cell             : column_decoder_new
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt column_decoder_new A0 A1 B0 B0B B1 B1B B2 B2B B3 B3B B4 B4B B5 B5B B6
+ B6B B7 B7B B8 B8B B9 B9B B10 B10B B11 B11B B12 B12B B13 B13B B14 B14B B15 B15B
+  OutB_0 OutB_1 OutB_2 OutB_3 Out_0 Out_1 Out_2 Out_3
*.PININFO A0:I A1:I B0:B B0B:B B1:B B1B:B B2:B B2B:B B3:B B3B:B B4:B B4B:B B5:B
*.PININFO B5B:B B6:B B6B:B B7:B B7B:B B8:B B8B:B B9:B B9B:B B10:B B10B:B B11:B
*.PININFO B11B:B B12:B B12B:B B13:B B13B:B B14:B B14B:B B15:B B15B:B OutB_0:B
*.PININFO OutB_1:B OutB_2:B OutB_3:B Out_0:B Out_1:B Out_2:B Out_3:B
XI1 A0 A1 net20 net44 net56 net68 demu_2_4
MM49 B15B net68 OutB_3 nmos
MM48 B14B net68 OutB_2 nmos
MM47 B13B net68 OutB_1 nmos
MM46 B12B net68 OutB_0 nmos
MM45 B15 net68 Out_3 nmos
MM44 B14 net68 Out_2 nmos
MM43 B13 net68 Out_1 nmos
MM42 B12 net68 Out_0 nmos
MM41 B11B net56 OutB_3 nmos
MM40 B10B net56 OutB_2 nmos
MM39 B9B net56 OutB_1 nmos
MM38 B8B net56 OutB_0 nmos
MM37 B11 net56 Out_3 nmos
MM36 B10 net56 Out_2 nmos
MM35 B9 net56 Out_1 nmos
MM34 B8 net56 Out_0 nmos
MM17 B7B net44 OutB_3 nmos
MM16 B6B net44 OutB_2 nmos
MM15 B5B net44 OutB_1 nmos
MM14 B4B net44 OutB_0 nmos
MM13 B7 net44 Out_3 nmos
MM12 B6 net44 Out_2 nmos
MM11 B5 net44 Out_1 nmos
MM10 B4 net44 Out_0 nmos
MM9 B3B net20 OutB_3 nmos
MM8 B2B net20 OutB_2 nmos
MM7 B1B net20 OutB_1 nmos
MM6 B0B net20 OutB_0 nmos
MM5 B3 net20 Out_3 nmos
MM4 B2 net20 Out_2 nmos
MM3 B1 net20 Out_1 nmos
MM2 B0 net20 Out_0 nmos
.ends column_decoder_new


