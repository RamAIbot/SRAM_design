*Custom Compiler Version S-2021.09
*Wed May  4 03:42:38 2022

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

********************************************************************************
* Library          : mylib
* Cell             : bit_cell_array
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt bit_cell_array A0 A1 A<2> A<3> A<4> CLK D<0> D<1> D<2> D<3> Q<0> Q<1>
+ Q<2> Q<3> WENB
*.PININFO A0:I A1:I A<2>:I A<3>:I A<4>:I CLK:I D<0>:I D<1>:I D<2>:I D<3>:I
*.PININFO Q<0>:O Q<1>:O Q<2>:O Q<3>:O WENB:I
XI146 CLK net1544 Q<0> tspc_flip_flop
XI145 CLK net1545 Q<1> tspc_flip_flop
XI144 CLK net1546 Q<2> tspc_flip_flop
XI143 CLK net1547 Q<3> tspc_flip_flop
XI453 A0 A1 net1483 net1229 net1242 net1244 net1246 net1248 net1250 net1252
+ net1475 net819 net516 net1091 net514 net1084 net512 net824 net538 net688
+ net536 net680 net534 net826 net533 net672 net531 net684 net529 net664 net542
+ net827 net540 net689 net1524 net1528 net1532 net1547 net1544 net1545 net1546
+ net1523 column_decoder_new
XI139 net533 net672 net1050 bitcell
XI138 net534 net826 net1050 bitcell
XI137 net536 net680 net1050 bitcell
XI136 net538 net688 net1050 bitcell
XI135 net512 net824 net1050 bitcell
XI134 net514 net1084 net1050 bitcell
XI133 net516 net1091 net1050 bitcell
XI132 net1475 net819 net1050 bitcell
XI131 net540 net689 net1050 bitcell
XI130 net542 net827 net1050 bitcell
XI129 net529 net664 net1050 bitcell
XI128 net531 net684 net1050 bitcell
XI127 net1250 net1252 net1050 bitcell
XI126 net1246 net1248 net1050 bitcell
XI125 net1242 net1244 net1050 bitcell
XI124 net1483 net1229 net1050 bitcell
XI123 net533 net672 net464 bitcell
XI122 net534 net826 net464 bitcell
XI121 net536 net680 net464 bitcell
XI120 net538 net688 net464 bitcell
XI119 net512 net824 net464 bitcell
XI118 net514 net1084 net464 bitcell
XI117 net516 net1091 net464 bitcell
XI116 net1475 net819 net464 bitcell
XI115 net540 net689 net464 bitcell
XI114 net542 net827 net464 bitcell
XI113 net529 net664 net464 bitcell
XI112 net531 net684 net464 bitcell
XI111 net1250 net1252 net464 bitcell
XI110 net1246 net1248 net464 bitcell
XI109 net1242 net1244 net464 bitcell
XI108 net1483 net1229 net464 bitcell
XI107 net533 net672 net457 bitcell
XI106 net534 net826 net457 bitcell
XI105 net536 net680 net457 bitcell
XI104 net538 net688 net457 bitcell
XI103 net512 net824 net457 bitcell
XI102 net514 net1084 net457 bitcell
XI101 net516 net1091 net457 bitcell
XI100 net1475 net819 net457 bitcell
XI99 net540 net689 net457 bitcell
XI98 net542 net827 net457 bitcell
XI97 net529 net664 net457 bitcell
XI96 net531 net684 net457 bitcell
XI95 net1250 net1252 net457 bitcell
XI94 net1246 net1248 net457 bitcell
XI93 net1242 net1244 net457 bitcell
XI92 net1483 net1229 net457 bitcell
XI91 net533 net672 net456 bitcell
XI90 net534 net826 net456 bitcell
XI89 net536 net680 net456 bitcell
XI88 net538 net688 net456 bitcell
XI87 net512 net824 net456 bitcell
XI86 net514 net1084 net456 bitcell
XI85 net516 net1091 net456 bitcell
XI84 net1475 net819 net456 bitcell
XI83 net540 net689 net456 bitcell
XI82 net542 net827 net456 bitcell
XI81 net529 net664 net456 bitcell
XI80 net531 net684 net456 bitcell
XI79 net1250 net1252 net456 bitcell
XI78 net1246 net1248 net456 bitcell
XI77 net1242 net1244 net456 bitcell
XI76 net1483 net1229 net456 bitcell
XI75 net533 net672 net455 bitcell
XI74 net534 net826 net455 bitcell
XI73 net536 net680 net455 bitcell
XI72 net538 net688 net455 bitcell
XI71 net512 net824 net455 bitcell
XI70 net514 net1084 net455 bitcell
XI69 net516 net1091 net455 bitcell
XI68 net1475 net819 net455 bitcell
XI67 net540 net689 net455 bitcell
XI66 net542 net827 net455 bitcell
XI65 net529 net664 net455 bitcell
XI64 net531 net684 net455 bitcell
XI63 net1250 net1252 net455 bitcell
XI62 net1246 net1248 net455 bitcell
XI61 net1242 net1244 net455 bitcell
XI60 net1483 net1229 net455 bitcell
XI59 net533 net672 net423 bitcell
XI58 net534 net826 net423 bitcell
XI57 net536 net680 net423 bitcell
XI56 net538 net688 net423 bitcell
XI55 net512 net824 net423 bitcell
XI54 net514 net1084 net423 bitcell
XI53 net516 net1091 net423 bitcell
XI52 net1475 net819 net423 bitcell
XI51 net540 net689 net423 bitcell
XI50 net542 net827 net423 bitcell
XI49 net529 net664 net423 bitcell
XI48 net531 net684 net423 bitcell
XI47 net1250 net1252 net423 bitcell
XI46 net1246 net1248 net423 bitcell
XI45 net1242 net1244 net423 bitcell
XI44 net1483 net1229 net423 bitcell
XI43 net533 net672 net422 bitcell
XI42 net534 net826 net422 bitcell
XI41 net536 net680 net422 bitcell
XI40 net538 net688 net422 bitcell
XI39 net512 net824 net422 bitcell
XI38 net514 net1084 net422 bitcell
XI37 net516 net1091 net422 bitcell
XI36 net1475 net819 net422 bitcell
XI35 net540 net689 net422 bitcell
XI34 net542 net827 net422 bitcell
XI33 net529 net664 net422 bitcell
XI32 net531 net684 net422 bitcell
XI31 net1250 net1252 net422 bitcell
XI30 net1246 net1248 net422 bitcell
XI29 net1242 net1244 net422 bitcell
XI28 net1483 net1229 net422 bitcell
XI23 net533 net672 net421 bitcell
XI22 net534 net826 net421 bitcell
XI21 net536 net680 net421 bitcell
XI20 net538 net688 net421 bitcell
XI19 net512 net824 net421 bitcell
XI18 net514 net1084 net421 bitcell
XI17 net516 net1091 net421 bitcell
XI16 net1475 net819 net421 bitcell
XI27 net540 net689 net421 bitcell
XI26 net542 net827 net421 bitcell
XI25 net529 net664 net421 bitcell
XI24 net531 net684 net421 bitcell
XI3 net1250 net1252 net421 bitcell
XI2 net1246 net1248 net421 bitcell
XI1 net1242 net1244 net421 bitcell
XI0 net1483 net1229 net421 bitcell
XI215 net512 net824 CLK bit_conditioning
XI214 net514 net1084 CLK bit_conditioning
XI213 net516 net1091 CLK bit_conditioning
XI212 net1475 net819 CLK bit_conditioning
XI211 net1250 net1252 CLK bit_conditioning
XI210 net1246 net1248 CLK bit_conditioning
XI209 net1242 net1244 CLK bit_conditioning
Xf net1483 net1229 CLK bit_conditioning
XI216 net538 net688 CLK bit_conditioning
XI217 net536 net680 CLK bit_conditioning
XI218 net534 net826 CLK bit_conditioning
XI219 net533 net672 CLK bit_conditioning
XI220 net531 net684 CLK bit_conditioning
XI221 net529 net664 CLK bit_conditioning
XI222 net542 net827 CLK bit_conditioning
XI223 net540 net689 CLK bit_conditioning
XI142 A<2> A<3> A<4> net421 net422 net423 net455 net456 net457 net464 net1050
+ rowdecoder
XI461 net1547 net1523 WENB D<3> Write_Driver
XI460 net1546 net1532 WENB D<2> Write_Driver
XI459 net1545 net1528 WENB D<1> Write_Driver
XI458 net1544 net1524 WENB D<0> Write_Driver
.ends bit_cell_array


