.title <test_2R_cb5pt_32x32_2f>


** Includes **


** Load models **
.hdl ../models/rram_wp.va

** Options **
.option post=2
.option probe

** Parameters **


** Probes **
.probe V(mid_0_0)
.probe V(mid_0_1)
.probe V(mid_0_2)
.probe V(mid_1_0)
.probe V(mid_1_1)
.probe V(mid_1_2)
.probe V(mid_2_0)
.probe V(mid_2_1)
.probe V(mid_2_2)
.probe V(mid_0_29)
.probe V(mid_0_30)
.probe V(mid_0_31)
.probe V(mid_1_29)
.probe V(mid_1_30)
.probe V(mid_1_31)
.probe V(mid_2_29)
.probe V(mid_2_30)
.probe V(mid_2_31)
.probe V(mid_15_15)
.probe V(mid_15_16)
.probe V(mid_16_15)
.probe V(mid_16_16)
.probe V(mid_29_0)
.probe V(mid_29_1)
.probe V(mid_29_2)
.probe V(mid_30_0)
.probe V(mid_30_1)
.probe V(mid_30_2)
.probe V(mid_31_0)
.probe V(mid_31_1)
.probe V(mid_31_2)
.probe V(mid_29_29)
.probe V(mid_29_30)
.probe V(mid_29_31)
.probe V(mid_30_29)
.probe V(mid_30_30)
.probe V(mid_30_31)
.probe V(mid_31_29)
.probe V(mid_31_30)
.probe V(mid_31_31)
.probe V(row_0_0)
.probe V(row_1_0)
.probe V(row_2_0)
.probe V(row_3_0)
.probe V(row_4_0)
.probe V(row_5_0)
.probe V(row_6_0)
.probe V(row_7_0)
.probe V(row_8_0)
.probe V(row_9_0)
.probe V(row_10_0)
.probe V(row_11_0)
.probe V(row_12_0)
.probe V(row_13_0)
.probe V(row_14_0)
.probe V(row_15_0)
.probe V(row_16_0)
.probe V(row_17_0)
.probe V(row_18_0)
.probe V(row_19_0)
.probe V(row_20_0)
.probe V(row_21_0)
.probe V(row_22_0)
.probe V(row_23_0)
.probe V(row_24_0)
.probe V(row_25_0)
.probe V(row_26_0)
.probe V(row_27_0)
.probe V(row_28_0)
.probe V(row_29_0)
.probe V(row_30_0)
.probe V(row_31_0)
.probe V(col_0_0)
.probe V(col_0_1)
.probe V(col_0_2)
.probe V(col_0_3)
.probe V(col_0_4)
.probe V(col_0_5)
.probe V(col_0_6)
.probe V(col_0_7)
.probe V(col_0_8)
.probe V(col_0_9)
.probe V(col_0_10)
.probe V(col_0_11)
.probe V(col_0_12)
.probe V(col_0_13)
.probe V(col_0_14)
.probe V(col_0_15)
.probe V(col_0_16)
.probe V(col_0_17)
.probe V(col_0_18)
.probe V(col_0_19)
.probe V(col_0_20)
.probe V(col_0_21)
.probe V(col_0_22)
.probe V(col_0_23)
.probe V(col_0_24)
.probe V(col_0_25)
.probe V(col_0_26)
.probe V(col_0_27)
.probe V(col_0_28)
.probe V(col_0_29)
.probe V(col_0_30)
.probe V(col_0_31)
.probe I(Vrow_0)
.probe I(Vrow_1)
.probe I(Vrow_2)
.probe I(Vrow_3)
.probe I(Vrow_4)
.probe I(Vrow_5)
.probe I(Vrow_6)
.probe I(Vrow_7)
.probe I(Vrow_8)
.probe I(Vrow_9)
.probe I(Vrow_10)
.probe I(Vrow_11)
.probe I(Vrow_12)
.probe I(Vrow_13)
.probe I(Vrow_14)
.probe I(Vrow_15)
.probe I(Vrow_16)
.probe I(Vrow_17)
.probe I(Vrow_18)
.probe I(Vrow_19)
.probe I(Vrow_20)
.probe I(Vrow_21)
.probe I(Vrow_22)
.probe I(Vrow_23)
.probe I(Vrow_24)
.probe I(Vrow_25)
.probe I(Vrow_26)
.probe I(Vrow_27)
.probe I(Vrow_28)
.probe I(Vrow_29)
.probe I(Vrow_30)
.probe I(Vrow_31)
.probe I(Vcol_0)
.probe I(Vcol_1)
.probe I(Vcol_2)
.probe I(Vcol_3)
.probe I(Vcol_4)
.probe I(Vcol_5)
.probe I(Vcol_6)
.probe I(Vcol_7)
.probe I(Vcol_8)
.probe I(Vcol_9)
.probe I(Vcol_10)
.probe I(Vcol_11)
.probe I(Vcol_12)
.probe I(Vcol_13)
.probe I(Vcol_14)
.probe I(Vcol_15)
.probe I(Vcol_16)
.probe I(Vcol_17)
.probe I(Vcol_18)
.probe I(Vcol_19)
.probe I(Vcol_20)
.probe I(Vcol_21)
.probe I(Vcol_22)
.probe I(Vcol_23)
.probe I(Vcol_24)
.probe I(Vcol_25)
.probe I(Vcol_26)
.probe I(Vcol_27)
.probe I(Vcol_28)
.probe I(Vcol_29)
.probe I(Vcol_30)
.probe I(Vcol_31)

** Sub-circuits **
.subckt CELL r1 r2 c1 c2 mid gap1 gap2
Rr r1 r2 0.18
Cr r2 gnd 1.08e-13
Rc c1 c2 0.18
Cc c2 gnd 1.08e-13
X1 r1 mid gap1 RRAM_v0 
X2 c1 mid gap2 RRAM_v0 
.ends CELL


** Crossbar instantiation **
Xcell_0_0 row_0_0 row_0_1 col_0_0 col_1_0 mid_0_0 gap1_0_0 gap2_0_0 CELL
.nodeset v(gap1_0_0)=0.85
.nodeset v(gap2_0_0)=0.85
Xcell_0_1 row_0_1 row_0_2 col_0_1 col_1_1 mid_0_1 gap1_0_1 gap2_0_1 CELL
.nodeset v(gap1_0_1)=0.85
.nodeset v(gap2_0_1)=0.85
Xcell_0_2 row_0_2 row_0_3 col_0_2 col_1_2 mid_0_2 gap1_0_2 gap2_0_2 CELL
.nodeset v(gap1_0_2)=0.85
.nodeset v(gap2_0_2)=0.85
Xcell_0_3 row_0_3 row_0_4 col_0_3 col_1_3 mid_0_3 gap1_0_3 gap2_0_3 CELL
.nodeset v(gap1_0_3)=0.85
.nodeset v(gap2_0_3)=0.85
Xcell_0_4 row_0_4 row_0_5 col_0_4 col_1_4 mid_0_4 gap1_0_4 gap2_0_4 CELL
.nodeset v(gap1_0_4)=0.85
.nodeset v(gap2_0_4)=0.85
Xcell_0_5 row_0_5 row_0_6 col_0_5 col_1_5 mid_0_5 gap1_0_5 gap2_0_5 CELL
.nodeset v(gap1_0_5)=0.85
.nodeset v(gap2_0_5)=0.85
Xcell_0_6 row_0_6 row_0_7 col_0_6 col_1_6 mid_0_6 gap1_0_6 gap2_0_6 CELL
.nodeset v(gap1_0_6)=0.85
.nodeset v(gap2_0_6)=0.85
Xcell_0_7 row_0_7 row_0_8 col_0_7 col_1_7 mid_0_7 gap1_0_7 gap2_0_7 CELL
.nodeset v(gap1_0_7)=0.85
.nodeset v(gap2_0_7)=0.85
Xcell_0_8 row_0_8 row_0_9 col_0_8 col_1_8 mid_0_8 gap1_0_8 gap2_0_8 CELL
.nodeset v(gap1_0_8)=0.85
.nodeset v(gap2_0_8)=0.85
Xcell_0_9 row_0_9 row_0_10 col_0_9 col_1_9 mid_0_9 gap1_0_9 gap2_0_9 CELL
.nodeset v(gap1_0_9)=0.85
.nodeset v(gap2_0_9)=0.85
Xcell_0_10 row_0_10 row_0_11 col_0_10 col_1_10 mid_0_10 gap1_0_10 gap2_0_10 CELL
.nodeset v(gap1_0_10)=0.85
.nodeset v(gap2_0_10)=0.85
Xcell_0_11 row_0_11 row_0_12 col_0_11 col_1_11 mid_0_11 gap1_0_11 gap2_0_11 CELL
.nodeset v(gap1_0_11)=0.85
.nodeset v(gap2_0_11)=0.85
Xcell_0_12 row_0_12 row_0_13 col_0_12 col_1_12 mid_0_12 gap1_0_12 gap2_0_12 CELL
.nodeset v(gap1_0_12)=0.85
.nodeset v(gap2_0_12)=0.85
Xcell_0_13 row_0_13 row_0_14 col_0_13 col_1_13 mid_0_13 gap1_0_13 gap2_0_13 CELL
.nodeset v(gap1_0_13)=0.85
.nodeset v(gap2_0_13)=0.85
Xcell_0_14 row_0_14 row_0_15 col_0_14 col_1_14 mid_0_14 gap1_0_14 gap2_0_14 CELL
.nodeset v(gap1_0_14)=0.85
.nodeset v(gap2_0_14)=0.85
Xcell_0_15 row_0_15 row_0_16 col_0_15 col_1_15 mid_0_15 gap1_0_15 gap2_0_15 CELL
.nodeset v(gap1_0_15)=0.85
.nodeset v(gap2_0_15)=0.85
Xcell_0_16 row_0_16 row_0_17 col_0_16 col_1_16 mid_0_16 gap1_0_16 gap2_0_16 CELL
.nodeset v(gap1_0_16)=0.85
.nodeset v(gap2_0_16)=0.85
Xcell_0_17 row_0_17 row_0_18 col_0_17 col_1_17 mid_0_17 gap1_0_17 gap2_0_17 CELL
.nodeset v(gap1_0_17)=0.85
.nodeset v(gap2_0_17)=0.85
Xcell_0_18 row_0_18 row_0_19 col_0_18 col_1_18 mid_0_18 gap1_0_18 gap2_0_18 CELL
.nodeset v(gap1_0_18)=0.85
.nodeset v(gap2_0_18)=0.85
Xcell_0_19 row_0_19 row_0_20 col_0_19 col_1_19 mid_0_19 gap1_0_19 gap2_0_19 CELL
.nodeset v(gap1_0_19)=0.85
.nodeset v(gap2_0_19)=0.85
Xcell_0_20 row_0_20 row_0_21 col_0_20 col_1_20 mid_0_20 gap1_0_20 gap2_0_20 CELL
.nodeset v(gap1_0_20)=0.85
.nodeset v(gap2_0_20)=0.85
Xcell_0_21 row_0_21 row_0_22 col_0_21 col_1_21 mid_0_21 gap1_0_21 gap2_0_21 CELL
.nodeset v(gap1_0_21)=0.85
.nodeset v(gap2_0_21)=0.85
Xcell_0_22 row_0_22 row_0_23 col_0_22 col_1_22 mid_0_22 gap1_0_22 gap2_0_22 CELL
.nodeset v(gap1_0_22)=0.85
.nodeset v(gap2_0_22)=0.85
Xcell_0_23 row_0_23 row_0_24 col_0_23 col_1_23 mid_0_23 gap1_0_23 gap2_0_23 CELL
.nodeset v(gap1_0_23)=0.85
.nodeset v(gap2_0_23)=0.85
Xcell_0_24 row_0_24 row_0_25 col_0_24 col_1_24 mid_0_24 gap1_0_24 gap2_0_24 CELL
.nodeset v(gap1_0_24)=0.85
.nodeset v(gap2_0_24)=0.85
Xcell_0_25 row_0_25 row_0_26 col_0_25 col_1_25 mid_0_25 gap1_0_25 gap2_0_25 CELL
.nodeset v(gap1_0_25)=0.85
.nodeset v(gap2_0_25)=0.85
Xcell_0_26 row_0_26 row_0_27 col_0_26 col_1_26 mid_0_26 gap1_0_26 gap2_0_26 CELL
.nodeset v(gap1_0_26)=0.85
.nodeset v(gap2_0_26)=0.85
Xcell_0_27 row_0_27 row_0_28 col_0_27 col_1_27 mid_0_27 gap1_0_27 gap2_0_27 CELL
.nodeset v(gap1_0_27)=0.85
.nodeset v(gap2_0_27)=0.85
Xcell_0_28 row_0_28 row_0_29 col_0_28 col_1_28 mid_0_28 gap1_0_28 gap2_0_28 CELL
.nodeset v(gap1_0_28)=0.85
.nodeset v(gap2_0_28)=0.85
Xcell_0_29 row_0_29 row_0_30 col_0_29 col_1_29 mid_0_29 gap1_0_29 gap2_0_29 CELL
.nodeset v(gap1_0_29)=0.85
.nodeset v(gap2_0_29)=0.85
Xcell_0_30 row_0_30 row_0_31 col_0_30 col_1_30 mid_0_30 gap1_0_30 gap2_0_30 CELL
.nodeset v(gap1_0_30)=0.85
.nodeset v(gap2_0_30)=0.85
Xcell_0_31 row_0_31 row_0_32 col_0_31 col_1_31 mid_0_31 gap1_0_31 gap2_0_31 CELL
.nodeset v(gap1_0_31)=0.85
.nodeset v(gap2_0_31)=0.85
Xcell_1_0 row_1_0 row_1_1 col_1_0 col_2_0 mid_1_0 gap1_1_0 gap2_1_0 CELL
.nodeset v(gap1_1_0)=0.85
.nodeset v(gap2_1_0)=0.85
Xcell_1_1 row_1_1 row_1_2 col_1_1 col_2_1 mid_1_1 gap1_1_1 gap2_1_1 CELL
.nodeset v(gap1_1_1)=0.85
.nodeset v(gap2_1_1)=0.85
Xcell_1_2 row_1_2 row_1_3 col_1_2 col_2_2 mid_1_2 gap1_1_2 gap2_1_2 CELL
.nodeset v(gap1_1_2)=0.85
.nodeset v(gap2_1_2)=0.85
Xcell_1_3 row_1_3 row_1_4 col_1_3 col_2_3 mid_1_3 gap1_1_3 gap2_1_3 CELL
.nodeset v(gap1_1_3)=0.85
.nodeset v(gap2_1_3)=0.85
Xcell_1_4 row_1_4 row_1_5 col_1_4 col_2_4 mid_1_4 gap1_1_4 gap2_1_4 CELL
.nodeset v(gap1_1_4)=0.85
.nodeset v(gap2_1_4)=0.85
Xcell_1_5 row_1_5 row_1_6 col_1_5 col_2_5 mid_1_5 gap1_1_5 gap2_1_5 CELL
.nodeset v(gap1_1_5)=0.85
.nodeset v(gap2_1_5)=0.85
Xcell_1_6 row_1_6 row_1_7 col_1_6 col_2_6 mid_1_6 gap1_1_6 gap2_1_6 CELL
.nodeset v(gap1_1_6)=0.85
.nodeset v(gap2_1_6)=0.85
Xcell_1_7 row_1_7 row_1_8 col_1_7 col_2_7 mid_1_7 gap1_1_7 gap2_1_7 CELL
.nodeset v(gap1_1_7)=0.85
.nodeset v(gap2_1_7)=0.85
Xcell_1_8 row_1_8 row_1_9 col_1_8 col_2_8 mid_1_8 gap1_1_8 gap2_1_8 CELL
.nodeset v(gap1_1_8)=0.85
.nodeset v(gap2_1_8)=0.85
Xcell_1_9 row_1_9 row_1_10 col_1_9 col_2_9 mid_1_9 gap1_1_9 gap2_1_9 CELL
.nodeset v(gap1_1_9)=0.85
.nodeset v(gap2_1_9)=0.85
Xcell_1_10 row_1_10 row_1_11 col_1_10 col_2_10 mid_1_10 gap1_1_10 gap2_1_10 CELL
.nodeset v(gap1_1_10)=0.85
.nodeset v(gap2_1_10)=0.85
Xcell_1_11 row_1_11 row_1_12 col_1_11 col_2_11 mid_1_11 gap1_1_11 gap2_1_11 CELL
.nodeset v(gap1_1_11)=0.85
.nodeset v(gap2_1_11)=0.85
Xcell_1_12 row_1_12 row_1_13 col_1_12 col_2_12 mid_1_12 gap1_1_12 gap2_1_12 CELL
.nodeset v(gap1_1_12)=0.85
.nodeset v(gap2_1_12)=0.85
Xcell_1_13 row_1_13 row_1_14 col_1_13 col_2_13 mid_1_13 gap1_1_13 gap2_1_13 CELL
.nodeset v(gap1_1_13)=0.85
.nodeset v(gap2_1_13)=0.85
Xcell_1_14 row_1_14 row_1_15 col_1_14 col_2_14 mid_1_14 gap1_1_14 gap2_1_14 CELL
.nodeset v(gap1_1_14)=0.85
.nodeset v(gap2_1_14)=0.85
Xcell_1_15 row_1_15 row_1_16 col_1_15 col_2_15 mid_1_15 gap1_1_15 gap2_1_15 CELL
.nodeset v(gap1_1_15)=0.85
.nodeset v(gap2_1_15)=0.85
Xcell_1_16 row_1_16 row_1_17 col_1_16 col_2_16 mid_1_16 gap1_1_16 gap2_1_16 CELL
.nodeset v(gap1_1_16)=0.85
.nodeset v(gap2_1_16)=0.85
Xcell_1_17 row_1_17 row_1_18 col_1_17 col_2_17 mid_1_17 gap1_1_17 gap2_1_17 CELL
.nodeset v(gap1_1_17)=0.85
.nodeset v(gap2_1_17)=0.85
Xcell_1_18 row_1_18 row_1_19 col_1_18 col_2_18 mid_1_18 gap1_1_18 gap2_1_18 CELL
.nodeset v(gap1_1_18)=0.85
.nodeset v(gap2_1_18)=0.85
Xcell_1_19 row_1_19 row_1_20 col_1_19 col_2_19 mid_1_19 gap1_1_19 gap2_1_19 CELL
.nodeset v(gap1_1_19)=0.85
.nodeset v(gap2_1_19)=0.85
Xcell_1_20 row_1_20 row_1_21 col_1_20 col_2_20 mid_1_20 gap1_1_20 gap2_1_20 CELL
.nodeset v(gap1_1_20)=0.85
.nodeset v(gap2_1_20)=0.85
Xcell_1_21 row_1_21 row_1_22 col_1_21 col_2_21 mid_1_21 gap1_1_21 gap2_1_21 CELL
.nodeset v(gap1_1_21)=0.85
.nodeset v(gap2_1_21)=0.85
Xcell_1_22 row_1_22 row_1_23 col_1_22 col_2_22 mid_1_22 gap1_1_22 gap2_1_22 CELL
.nodeset v(gap1_1_22)=0.85
.nodeset v(gap2_1_22)=0.85
Xcell_1_23 row_1_23 row_1_24 col_1_23 col_2_23 mid_1_23 gap1_1_23 gap2_1_23 CELL
.nodeset v(gap1_1_23)=0.85
.nodeset v(gap2_1_23)=0.85
Xcell_1_24 row_1_24 row_1_25 col_1_24 col_2_24 mid_1_24 gap1_1_24 gap2_1_24 CELL
.nodeset v(gap1_1_24)=0.85
.nodeset v(gap2_1_24)=0.85
Xcell_1_25 row_1_25 row_1_26 col_1_25 col_2_25 mid_1_25 gap1_1_25 gap2_1_25 CELL
.nodeset v(gap1_1_25)=0.85
.nodeset v(gap2_1_25)=0.85
Xcell_1_26 row_1_26 row_1_27 col_1_26 col_2_26 mid_1_26 gap1_1_26 gap2_1_26 CELL
.nodeset v(gap1_1_26)=0.85
.nodeset v(gap2_1_26)=0.85
Xcell_1_27 row_1_27 row_1_28 col_1_27 col_2_27 mid_1_27 gap1_1_27 gap2_1_27 CELL
.nodeset v(gap1_1_27)=0.85
.nodeset v(gap2_1_27)=0.85
Xcell_1_28 row_1_28 row_1_29 col_1_28 col_2_28 mid_1_28 gap1_1_28 gap2_1_28 CELL
.nodeset v(gap1_1_28)=0.85
.nodeset v(gap2_1_28)=0.85
Xcell_1_29 row_1_29 row_1_30 col_1_29 col_2_29 mid_1_29 gap1_1_29 gap2_1_29 CELL
.nodeset v(gap1_1_29)=0.85
.nodeset v(gap2_1_29)=0.85
Xcell_1_30 row_1_30 row_1_31 col_1_30 col_2_30 mid_1_30 gap1_1_30 gap2_1_30 CELL
.nodeset v(gap1_1_30)=0.85
.nodeset v(gap2_1_30)=0.85
Xcell_1_31 row_1_31 row_1_32 col_1_31 col_2_31 mid_1_31 gap1_1_31 gap2_1_31 CELL
.nodeset v(gap1_1_31)=0.85
.nodeset v(gap2_1_31)=0.85
Xcell_2_0 row_2_0 row_2_1 col_2_0 col_3_0 mid_2_0 gap1_2_0 gap2_2_0 CELL
.nodeset v(gap1_2_0)=0.85
.nodeset v(gap2_2_0)=0.85
Xcell_2_1 row_2_1 row_2_2 col_2_1 col_3_1 mid_2_1 gap1_2_1 gap2_2_1 CELL
.nodeset v(gap1_2_1)=0.85
.nodeset v(gap2_2_1)=0.85
Xcell_2_2 row_2_2 row_2_3 col_2_2 col_3_2 mid_2_2 gap1_2_2 gap2_2_2 CELL
.nodeset v(gap1_2_2)=0.85
.nodeset v(gap2_2_2)=0.85
Xcell_2_3 row_2_3 row_2_4 col_2_3 col_3_3 mid_2_3 gap1_2_3 gap2_2_3 CELL
.nodeset v(gap1_2_3)=0.85
.nodeset v(gap2_2_3)=0.85
Xcell_2_4 row_2_4 row_2_5 col_2_4 col_3_4 mid_2_4 gap1_2_4 gap2_2_4 CELL
.nodeset v(gap1_2_4)=0.85
.nodeset v(gap2_2_4)=0.85
Xcell_2_5 row_2_5 row_2_6 col_2_5 col_3_5 mid_2_5 gap1_2_5 gap2_2_5 CELL
.nodeset v(gap1_2_5)=0.85
.nodeset v(gap2_2_5)=0.85
Xcell_2_6 row_2_6 row_2_7 col_2_6 col_3_6 mid_2_6 gap1_2_6 gap2_2_6 CELL
.nodeset v(gap1_2_6)=0.85
.nodeset v(gap2_2_6)=0.85
Xcell_2_7 row_2_7 row_2_8 col_2_7 col_3_7 mid_2_7 gap1_2_7 gap2_2_7 CELL
.nodeset v(gap1_2_7)=0.85
.nodeset v(gap2_2_7)=0.85
Xcell_2_8 row_2_8 row_2_9 col_2_8 col_3_8 mid_2_8 gap1_2_8 gap2_2_8 CELL
.nodeset v(gap1_2_8)=0.85
.nodeset v(gap2_2_8)=0.85
Xcell_2_9 row_2_9 row_2_10 col_2_9 col_3_9 mid_2_9 gap1_2_9 gap2_2_9 CELL
.nodeset v(gap1_2_9)=0.85
.nodeset v(gap2_2_9)=0.85
Xcell_2_10 row_2_10 row_2_11 col_2_10 col_3_10 mid_2_10 gap1_2_10 gap2_2_10 CELL
.nodeset v(gap1_2_10)=0.85
.nodeset v(gap2_2_10)=0.85
Xcell_2_11 row_2_11 row_2_12 col_2_11 col_3_11 mid_2_11 gap1_2_11 gap2_2_11 CELL
.nodeset v(gap1_2_11)=0.85
.nodeset v(gap2_2_11)=0.85
Xcell_2_12 row_2_12 row_2_13 col_2_12 col_3_12 mid_2_12 gap1_2_12 gap2_2_12 CELL
.nodeset v(gap1_2_12)=0.85
.nodeset v(gap2_2_12)=0.85
Xcell_2_13 row_2_13 row_2_14 col_2_13 col_3_13 mid_2_13 gap1_2_13 gap2_2_13 CELL
.nodeset v(gap1_2_13)=0.85
.nodeset v(gap2_2_13)=0.85
Xcell_2_14 row_2_14 row_2_15 col_2_14 col_3_14 mid_2_14 gap1_2_14 gap2_2_14 CELL
.nodeset v(gap1_2_14)=0.85
.nodeset v(gap2_2_14)=0.85
Xcell_2_15 row_2_15 row_2_16 col_2_15 col_3_15 mid_2_15 gap1_2_15 gap2_2_15 CELL
.nodeset v(gap1_2_15)=0.85
.nodeset v(gap2_2_15)=0.85
Xcell_2_16 row_2_16 row_2_17 col_2_16 col_3_16 mid_2_16 gap1_2_16 gap2_2_16 CELL
.nodeset v(gap1_2_16)=0.85
.nodeset v(gap2_2_16)=0.85
Xcell_2_17 row_2_17 row_2_18 col_2_17 col_3_17 mid_2_17 gap1_2_17 gap2_2_17 CELL
.nodeset v(gap1_2_17)=0.85
.nodeset v(gap2_2_17)=0.85
Xcell_2_18 row_2_18 row_2_19 col_2_18 col_3_18 mid_2_18 gap1_2_18 gap2_2_18 CELL
.nodeset v(gap1_2_18)=0.85
.nodeset v(gap2_2_18)=0.85
Xcell_2_19 row_2_19 row_2_20 col_2_19 col_3_19 mid_2_19 gap1_2_19 gap2_2_19 CELL
.nodeset v(gap1_2_19)=0.85
.nodeset v(gap2_2_19)=0.85
Xcell_2_20 row_2_20 row_2_21 col_2_20 col_3_20 mid_2_20 gap1_2_20 gap2_2_20 CELL
.nodeset v(gap1_2_20)=0.85
.nodeset v(gap2_2_20)=0.85
Xcell_2_21 row_2_21 row_2_22 col_2_21 col_3_21 mid_2_21 gap1_2_21 gap2_2_21 CELL
.nodeset v(gap1_2_21)=0.85
.nodeset v(gap2_2_21)=0.85
Xcell_2_22 row_2_22 row_2_23 col_2_22 col_3_22 mid_2_22 gap1_2_22 gap2_2_22 CELL
.nodeset v(gap1_2_22)=0.85
.nodeset v(gap2_2_22)=0.85
Xcell_2_23 row_2_23 row_2_24 col_2_23 col_3_23 mid_2_23 gap1_2_23 gap2_2_23 CELL
.nodeset v(gap1_2_23)=0.85
.nodeset v(gap2_2_23)=0.85
Xcell_2_24 row_2_24 row_2_25 col_2_24 col_3_24 mid_2_24 gap1_2_24 gap2_2_24 CELL
.nodeset v(gap1_2_24)=0.85
.nodeset v(gap2_2_24)=0.85
Xcell_2_25 row_2_25 row_2_26 col_2_25 col_3_25 mid_2_25 gap1_2_25 gap2_2_25 CELL
.nodeset v(gap1_2_25)=0.85
.nodeset v(gap2_2_25)=0.85
Xcell_2_26 row_2_26 row_2_27 col_2_26 col_3_26 mid_2_26 gap1_2_26 gap2_2_26 CELL
.nodeset v(gap1_2_26)=0.85
.nodeset v(gap2_2_26)=0.85
Xcell_2_27 row_2_27 row_2_28 col_2_27 col_3_27 mid_2_27 gap1_2_27 gap2_2_27 CELL
.nodeset v(gap1_2_27)=0.85
.nodeset v(gap2_2_27)=0.85
Xcell_2_28 row_2_28 row_2_29 col_2_28 col_3_28 mid_2_28 gap1_2_28 gap2_2_28 CELL
.nodeset v(gap1_2_28)=0.85
.nodeset v(gap2_2_28)=0.85
Xcell_2_29 row_2_29 row_2_30 col_2_29 col_3_29 mid_2_29 gap1_2_29 gap2_2_29 CELL
.nodeset v(gap1_2_29)=0.85
.nodeset v(gap2_2_29)=0.85
Xcell_2_30 row_2_30 row_2_31 col_2_30 col_3_30 mid_2_30 gap1_2_30 gap2_2_30 CELL
.nodeset v(gap1_2_30)=0.85
.nodeset v(gap2_2_30)=0.85
Xcell_2_31 row_2_31 row_2_32 col_2_31 col_3_31 mid_2_31 gap1_2_31 gap2_2_31 CELL
.nodeset v(gap1_2_31)=0.85
.nodeset v(gap2_2_31)=0.85
Xcell_3_0 row_3_0 row_3_1 col_3_0 col_4_0 mid_3_0 gap1_3_0 gap2_3_0 CELL
.nodeset v(gap1_3_0)=0.85
.nodeset v(gap2_3_0)=0.85
Xcell_3_1 row_3_1 row_3_2 col_3_1 col_4_1 mid_3_1 gap1_3_1 gap2_3_1 CELL
.nodeset v(gap1_3_1)=0.85
.nodeset v(gap2_3_1)=0.85
Xcell_3_2 row_3_2 row_3_3 col_3_2 col_4_2 mid_3_2 gap1_3_2 gap2_3_2 CELL
.nodeset v(gap1_3_2)=0.85
.nodeset v(gap2_3_2)=0.85
Xcell_3_3 row_3_3 row_3_4 col_3_3 col_4_3 mid_3_3 gap1_3_3 gap2_3_3 CELL
.nodeset v(gap1_3_3)=0.85
.nodeset v(gap2_3_3)=0.85
Xcell_3_4 row_3_4 row_3_5 col_3_4 col_4_4 mid_3_4 gap1_3_4 gap2_3_4 CELL
.nodeset v(gap1_3_4)=0.85
.nodeset v(gap2_3_4)=0.85
Xcell_3_5 row_3_5 row_3_6 col_3_5 col_4_5 mid_3_5 gap1_3_5 gap2_3_5 CELL
.nodeset v(gap1_3_5)=0.85
.nodeset v(gap2_3_5)=0.85
Xcell_3_6 row_3_6 row_3_7 col_3_6 col_4_6 mid_3_6 gap1_3_6 gap2_3_6 CELL
.nodeset v(gap1_3_6)=0.85
.nodeset v(gap2_3_6)=0.85
Xcell_3_7 row_3_7 row_3_8 col_3_7 col_4_7 mid_3_7 gap1_3_7 gap2_3_7 CELL
.nodeset v(gap1_3_7)=0.85
.nodeset v(gap2_3_7)=0.85
Xcell_3_8 row_3_8 row_3_9 col_3_8 col_4_8 mid_3_8 gap1_3_8 gap2_3_8 CELL
.nodeset v(gap1_3_8)=0.85
.nodeset v(gap2_3_8)=0.85
Xcell_3_9 row_3_9 row_3_10 col_3_9 col_4_9 mid_3_9 gap1_3_9 gap2_3_9 CELL
.nodeset v(gap1_3_9)=0.85
.nodeset v(gap2_3_9)=0.85
Xcell_3_10 row_3_10 row_3_11 col_3_10 col_4_10 mid_3_10 gap1_3_10 gap2_3_10 CELL
.nodeset v(gap1_3_10)=0.85
.nodeset v(gap2_3_10)=0.85
Xcell_3_11 row_3_11 row_3_12 col_3_11 col_4_11 mid_3_11 gap1_3_11 gap2_3_11 CELL
.nodeset v(gap1_3_11)=0.85
.nodeset v(gap2_3_11)=0.85
Xcell_3_12 row_3_12 row_3_13 col_3_12 col_4_12 mid_3_12 gap1_3_12 gap2_3_12 CELL
.nodeset v(gap1_3_12)=0.85
.nodeset v(gap2_3_12)=0.85
Xcell_3_13 row_3_13 row_3_14 col_3_13 col_4_13 mid_3_13 gap1_3_13 gap2_3_13 CELL
.nodeset v(gap1_3_13)=0.85
.nodeset v(gap2_3_13)=0.85
Xcell_3_14 row_3_14 row_3_15 col_3_14 col_4_14 mid_3_14 gap1_3_14 gap2_3_14 CELL
.nodeset v(gap1_3_14)=0.85
.nodeset v(gap2_3_14)=0.85
Xcell_3_15 row_3_15 row_3_16 col_3_15 col_4_15 mid_3_15 gap1_3_15 gap2_3_15 CELL
.nodeset v(gap1_3_15)=0.85
.nodeset v(gap2_3_15)=0.85
Xcell_3_16 row_3_16 row_3_17 col_3_16 col_4_16 mid_3_16 gap1_3_16 gap2_3_16 CELL
.nodeset v(gap1_3_16)=0.85
.nodeset v(gap2_3_16)=0.85
Xcell_3_17 row_3_17 row_3_18 col_3_17 col_4_17 mid_3_17 gap1_3_17 gap2_3_17 CELL
.nodeset v(gap1_3_17)=0.85
.nodeset v(gap2_3_17)=0.85
Xcell_3_18 row_3_18 row_3_19 col_3_18 col_4_18 mid_3_18 gap1_3_18 gap2_3_18 CELL
.nodeset v(gap1_3_18)=0.85
.nodeset v(gap2_3_18)=0.85
Xcell_3_19 row_3_19 row_3_20 col_3_19 col_4_19 mid_3_19 gap1_3_19 gap2_3_19 CELL
.nodeset v(gap1_3_19)=0.85
.nodeset v(gap2_3_19)=0.85
Xcell_3_20 row_3_20 row_3_21 col_3_20 col_4_20 mid_3_20 gap1_3_20 gap2_3_20 CELL
.nodeset v(gap1_3_20)=0.85
.nodeset v(gap2_3_20)=0.85
Xcell_3_21 row_3_21 row_3_22 col_3_21 col_4_21 mid_3_21 gap1_3_21 gap2_3_21 CELL
.nodeset v(gap1_3_21)=0.85
.nodeset v(gap2_3_21)=0.85
Xcell_3_22 row_3_22 row_3_23 col_3_22 col_4_22 mid_3_22 gap1_3_22 gap2_3_22 CELL
.nodeset v(gap1_3_22)=0.85
.nodeset v(gap2_3_22)=0.85
Xcell_3_23 row_3_23 row_3_24 col_3_23 col_4_23 mid_3_23 gap1_3_23 gap2_3_23 CELL
.nodeset v(gap1_3_23)=0.85
.nodeset v(gap2_3_23)=0.85
Xcell_3_24 row_3_24 row_3_25 col_3_24 col_4_24 mid_3_24 gap1_3_24 gap2_3_24 CELL
.nodeset v(gap1_3_24)=0.85
.nodeset v(gap2_3_24)=0.85
Xcell_3_25 row_3_25 row_3_26 col_3_25 col_4_25 mid_3_25 gap1_3_25 gap2_3_25 CELL
.nodeset v(gap1_3_25)=0.85
.nodeset v(gap2_3_25)=0.85
Xcell_3_26 row_3_26 row_3_27 col_3_26 col_4_26 mid_3_26 gap1_3_26 gap2_3_26 CELL
.nodeset v(gap1_3_26)=0.85
.nodeset v(gap2_3_26)=0.85
Xcell_3_27 row_3_27 row_3_28 col_3_27 col_4_27 mid_3_27 gap1_3_27 gap2_3_27 CELL
.nodeset v(gap1_3_27)=0.85
.nodeset v(gap2_3_27)=0.85
Xcell_3_28 row_3_28 row_3_29 col_3_28 col_4_28 mid_3_28 gap1_3_28 gap2_3_28 CELL
.nodeset v(gap1_3_28)=0.85
.nodeset v(gap2_3_28)=0.85
Xcell_3_29 row_3_29 row_3_30 col_3_29 col_4_29 mid_3_29 gap1_3_29 gap2_3_29 CELL
.nodeset v(gap1_3_29)=0.85
.nodeset v(gap2_3_29)=0.85
Xcell_3_30 row_3_30 row_3_31 col_3_30 col_4_30 mid_3_30 gap1_3_30 gap2_3_30 CELL
.nodeset v(gap1_3_30)=0.85
.nodeset v(gap2_3_30)=0.85
Xcell_3_31 row_3_31 row_3_32 col_3_31 col_4_31 mid_3_31 gap1_3_31 gap2_3_31 CELL
.nodeset v(gap1_3_31)=0.85
.nodeset v(gap2_3_31)=0.85
Xcell_4_0 row_4_0 row_4_1 col_4_0 col_5_0 mid_4_0 gap1_4_0 gap2_4_0 CELL
.nodeset v(gap1_4_0)=0.85
.nodeset v(gap2_4_0)=0.85
Xcell_4_1 row_4_1 row_4_2 col_4_1 col_5_1 mid_4_1 gap1_4_1 gap2_4_1 CELL
.nodeset v(gap1_4_1)=0.85
.nodeset v(gap2_4_1)=0.85
Xcell_4_2 row_4_2 row_4_3 col_4_2 col_5_2 mid_4_2 gap1_4_2 gap2_4_2 CELL
.nodeset v(gap1_4_2)=0.85
.nodeset v(gap2_4_2)=0.85
Xcell_4_3 row_4_3 row_4_4 col_4_3 col_5_3 mid_4_3 gap1_4_3 gap2_4_3 CELL
.nodeset v(gap1_4_3)=0.85
.nodeset v(gap2_4_3)=0.85
Xcell_4_4 row_4_4 row_4_5 col_4_4 col_5_4 mid_4_4 gap1_4_4 gap2_4_4 CELL
.nodeset v(gap1_4_4)=0.85
.nodeset v(gap2_4_4)=0.85
Xcell_4_5 row_4_5 row_4_6 col_4_5 col_5_5 mid_4_5 gap1_4_5 gap2_4_5 CELL
.nodeset v(gap1_4_5)=0.85
.nodeset v(gap2_4_5)=0.85
Xcell_4_6 row_4_6 row_4_7 col_4_6 col_5_6 mid_4_6 gap1_4_6 gap2_4_6 CELL
.nodeset v(gap1_4_6)=0.85
.nodeset v(gap2_4_6)=0.85
Xcell_4_7 row_4_7 row_4_8 col_4_7 col_5_7 mid_4_7 gap1_4_7 gap2_4_7 CELL
.nodeset v(gap1_4_7)=0.85
.nodeset v(gap2_4_7)=0.85
Xcell_4_8 row_4_8 row_4_9 col_4_8 col_5_8 mid_4_8 gap1_4_8 gap2_4_8 CELL
.nodeset v(gap1_4_8)=0.85
.nodeset v(gap2_4_8)=0.85
Xcell_4_9 row_4_9 row_4_10 col_4_9 col_5_9 mid_4_9 gap1_4_9 gap2_4_9 CELL
.nodeset v(gap1_4_9)=0.85
.nodeset v(gap2_4_9)=0.85
Xcell_4_10 row_4_10 row_4_11 col_4_10 col_5_10 mid_4_10 gap1_4_10 gap2_4_10 CELL
.nodeset v(gap1_4_10)=0.85
.nodeset v(gap2_4_10)=0.85
Xcell_4_11 row_4_11 row_4_12 col_4_11 col_5_11 mid_4_11 gap1_4_11 gap2_4_11 CELL
.nodeset v(gap1_4_11)=0.85
.nodeset v(gap2_4_11)=0.85
Xcell_4_12 row_4_12 row_4_13 col_4_12 col_5_12 mid_4_12 gap1_4_12 gap2_4_12 CELL
.nodeset v(gap1_4_12)=0.85
.nodeset v(gap2_4_12)=0.85
Xcell_4_13 row_4_13 row_4_14 col_4_13 col_5_13 mid_4_13 gap1_4_13 gap2_4_13 CELL
.nodeset v(gap1_4_13)=0.85
.nodeset v(gap2_4_13)=0.85
Xcell_4_14 row_4_14 row_4_15 col_4_14 col_5_14 mid_4_14 gap1_4_14 gap2_4_14 CELL
.nodeset v(gap1_4_14)=0.85
.nodeset v(gap2_4_14)=0.85
Xcell_4_15 row_4_15 row_4_16 col_4_15 col_5_15 mid_4_15 gap1_4_15 gap2_4_15 CELL
.nodeset v(gap1_4_15)=0.85
.nodeset v(gap2_4_15)=0.85
Xcell_4_16 row_4_16 row_4_17 col_4_16 col_5_16 mid_4_16 gap1_4_16 gap2_4_16 CELL
.nodeset v(gap1_4_16)=0.85
.nodeset v(gap2_4_16)=0.85
Xcell_4_17 row_4_17 row_4_18 col_4_17 col_5_17 mid_4_17 gap1_4_17 gap2_4_17 CELL
.nodeset v(gap1_4_17)=0.85
.nodeset v(gap2_4_17)=0.85
Xcell_4_18 row_4_18 row_4_19 col_4_18 col_5_18 mid_4_18 gap1_4_18 gap2_4_18 CELL
.nodeset v(gap1_4_18)=0.85
.nodeset v(gap2_4_18)=0.85
Xcell_4_19 row_4_19 row_4_20 col_4_19 col_5_19 mid_4_19 gap1_4_19 gap2_4_19 CELL
.nodeset v(gap1_4_19)=0.85
.nodeset v(gap2_4_19)=0.85
Xcell_4_20 row_4_20 row_4_21 col_4_20 col_5_20 mid_4_20 gap1_4_20 gap2_4_20 CELL
.nodeset v(gap1_4_20)=0.85
.nodeset v(gap2_4_20)=0.85
Xcell_4_21 row_4_21 row_4_22 col_4_21 col_5_21 mid_4_21 gap1_4_21 gap2_4_21 CELL
.nodeset v(gap1_4_21)=0.85
.nodeset v(gap2_4_21)=0.85
Xcell_4_22 row_4_22 row_4_23 col_4_22 col_5_22 mid_4_22 gap1_4_22 gap2_4_22 CELL
.nodeset v(gap1_4_22)=0.85
.nodeset v(gap2_4_22)=0.85
Xcell_4_23 row_4_23 row_4_24 col_4_23 col_5_23 mid_4_23 gap1_4_23 gap2_4_23 CELL
.nodeset v(gap1_4_23)=0.85
.nodeset v(gap2_4_23)=0.85
Xcell_4_24 row_4_24 row_4_25 col_4_24 col_5_24 mid_4_24 gap1_4_24 gap2_4_24 CELL
.nodeset v(gap1_4_24)=0.85
.nodeset v(gap2_4_24)=0.85
Xcell_4_25 row_4_25 row_4_26 col_4_25 col_5_25 mid_4_25 gap1_4_25 gap2_4_25 CELL
.nodeset v(gap1_4_25)=0.85
.nodeset v(gap2_4_25)=0.85
Xcell_4_26 row_4_26 row_4_27 col_4_26 col_5_26 mid_4_26 gap1_4_26 gap2_4_26 CELL
.nodeset v(gap1_4_26)=0.85
.nodeset v(gap2_4_26)=0.85
Xcell_4_27 row_4_27 row_4_28 col_4_27 col_5_27 mid_4_27 gap1_4_27 gap2_4_27 CELL
.nodeset v(gap1_4_27)=0.85
.nodeset v(gap2_4_27)=0.85
Xcell_4_28 row_4_28 row_4_29 col_4_28 col_5_28 mid_4_28 gap1_4_28 gap2_4_28 CELL
.nodeset v(gap1_4_28)=0.85
.nodeset v(gap2_4_28)=0.85
Xcell_4_29 row_4_29 row_4_30 col_4_29 col_5_29 mid_4_29 gap1_4_29 gap2_4_29 CELL
.nodeset v(gap1_4_29)=0.85
.nodeset v(gap2_4_29)=0.85
Xcell_4_30 row_4_30 row_4_31 col_4_30 col_5_30 mid_4_30 gap1_4_30 gap2_4_30 CELL
.nodeset v(gap1_4_30)=0.85
.nodeset v(gap2_4_30)=0.85
Xcell_4_31 row_4_31 row_4_32 col_4_31 col_5_31 mid_4_31 gap1_4_31 gap2_4_31 CELL
.nodeset v(gap1_4_31)=0.85
.nodeset v(gap2_4_31)=0.85
Xcell_5_0 row_5_0 row_5_1 col_5_0 col_6_0 mid_5_0 gap1_5_0 gap2_5_0 CELL
.nodeset v(gap1_5_0)=0.85
.nodeset v(gap2_5_0)=0.85
Xcell_5_1 row_5_1 row_5_2 col_5_1 col_6_1 mid_5_1 gap1_5_1 gap2_5_1 CELL
.nodeset v(gap1_5_1)=0.85
.nodeset v(gap2_5_1)=0.85
Xcell_5_2 row_5_2 row_5_3 col_5_2 col_6_2 mid_5_2 gap1_5_2 gap2_5_2 CELL
.nodeset v(gap1_5_2)=0.85
.nodeset v(gap2_5_2)=0.85
Xcell_5_3 row_5_3 row_5_4 col_5_3 col_6_3 mid_5_3 gap1_5_3 gap2_5_3 CELL
.nodeset v(gap1_5_3)=0.85
.nodeset v(gap2_5_3)=0.85
Xcell_5_4 row_5_4 row_5_5 col_5_4 col_6_4 mid_5_4 gap1_5_4 gap2_5_4 CELL
.nodeset v(gap1_5_4)=0.85
.nodeset v(gap2_5_4)=0.85
Xcell_5_5 row_5_5 row_5_6 col_5_5 col_6_5 mid_5_5 gap1_5_5 gap2_5_5 CELL
.nodeset v(gap1_5_5)=0.85
.nodeset v(gap2_5_5)=0.85
Xcell_5_6 row_5_6 row_5_7 col_5_6 col_6_6 mid_5_6 gap1_5_6 gap2_5_6 CELL
.nodeset v(gap1_5_6)=0.85
.nodeset v(gap2_5_6)=0.85
Xcell_5_7 row_5_7 row_5_8 col_5_7 col_6_7 mid_5_7 gap1_5_7 gap2_5_7 CELL
.nodeset v(gap1_5_7)=0.85
.nodeset v(gap2_5_7)=0.85
Xcell_5_8 row_5_8 row_5_9 col_5_8 col_6_8 mid_5_8 gap1_5_8 gap2_5_8 CELL
.nodeset v(gap1_5_8)=0.85
.nodeset v(gap2_5_8)=0.85
Xcell_5_9 row_5_9 row_5_10 col_5_9 col_6_9 mid_5_9 gap1_5_9 gap2_5_9 CELL
.nodeset v(gap1_5_9)=0.85
.nodeset v(gap2_5_9)=0.85
Xcell_5_10 row_5_10 row_5_11 col_5_10 col_6_10 mid_5_10 gap1_5_10 gap2_5_10 CELL
.nodeset v(gap1_5_10)=0.85
.nodeset v(gap2_5_10)=0.85
Xcell_5_11 row_5_11 row_5_12 col_5_11 col_6_11 mid_5_11 gap1_5_11 gap2_5_11 CELL
.nodeset v(gap1_5_11)=0.85
.nodeset v(gap2_5_11)=0.85
Xcell_5_12 row_5_12 row_5_13 col_5_12 col_6_12 mid_5_12 gap1_5_12 gap2_5_12 CELL
.nodeset v(gap1_5_12)=0.85
.nodeset v(gap2_5_12)=0.85
Xcell_5_13 row_5_13 row_5_14 col_5_13 col_6_13 mid_5_13 gap1_5_13 gap2_5_13 CELL
.nodeset v(gap1_5_13)=0.85
.nodeset v(gap2_5_13)=0.85
Xcell_5_14 row_5_14 row_5_15 col_5_14 col_6_14 mid_5_14 gap1_5_14 gap2_5_14 CELL
.nodeset v(gap1_5_14)=0.85
.nodeset v(gap2_5_14)=0.85
Xcell_5_15 row_5_15 row_5_16 col_5_15 col_6_15 mid_5_15 gap1_5_15 gap2_5_15 CELL
.nodeset v(gap1_5_15)=0.85
.nodeset v(gap2_5_15)=0.85
Xcell_5_16 row_5_16 row_5_17 col_5_16 col_6_16 mid_5_16 gap1_5_16 gap2_5_16 CELL
.nodeset v(gap1_5_16)=0.85
.nodeset v(gap2_5_16)=0.85
Xcell_5_17 row_5_17 row_5_18 col_5_17 col_6_17 mid_5_17 gap1_5_17 gap2_5_17 CELL
.nodeset v(gap1_5_17)=0.85
.nodeset v(gap2_5_17)=0.85
Xcell_5_18 row_5_18 row_5_19 col_5_18 col_6_18 mid_5_18 gap1_5_18 gap2_5_18 CELL
.nodeset v(gap1_5_18)=0.85
.nodeset v(gap2_5_18)=0.85
Xcell_5_19 row_5_19 row_5_20 col_5_19 col_6_19 mid_5_19 gap1_5_19 gap2_5_19 CELL
.nodeset v(gap1_5_19)=0.85
.nodeset v(gap2_5_19)=0.85
Xcell_5_20 row_5_20 row_5_21 col_5_20 col_6_20 mid_5_20 gap1_5_20 gap2_5_20 CELL
.nodeset v(gap1_5_20)=0.85
.nodeset v(gap2_5_20)=0.85
Xcell_5_21 row_5_21 row_5_22 col_5_21 col_6_21 mid_5_21 gap1_5_21 gap2_5_21 CELL
.nodeset v(gap1_5_21)=0.85
.nodeset v(gap2_5_21)=0.85
Xcell_5_22 row_5_22 row_5_23 col_5_22 col_6_22 mid_5_22 gap1_5_22 gap2_5_22 CELL
.nodeset v(gap1_5_22)=0.85
.nodeset v(gap2_5_22)=0.85
Xcell_5_23 row_5_23 row_5_24 col_5_23 col_6_23 mid_5_23 gap1_5_23 gap2_5_23 CELL
.nodeset v(gap1_5_23)=0.85
.nodeset v(gap2_5_23)=0.85
Xcell_5_24 row_5_24 row_5_25 col_5_24 col_6_24 mid_5_24 gap1_5_24 gap2_5_24 CELL
.nodeset v(gap1_5_24)=0.85
.nodeset v(gap2_5_24)=0.85
Xcell_5_25 row_5_25 row_5_26 col_5_25 col_6_25 mid_5_25 gap1_5_25 gap2_5_25 CELL
.nodeset v(gap1_5_25)=0.85
.nodeset v(gap2_5_25)=0.85
Xcell_5_26 row_5_26 row_5_27 col_5_26 col_6_26 mid_5_26 gap1_5_26 gap2_5_26 CELL
.nodeset v(gap1_5_26)=0.85
.nodeset v(gap2_5_26)=0.85
Xcell_5_27 row_5_27 row_5_28 col_5_27 col_6_27 mid_5_27 gap1_5_27 gap2_5_27 CELL
.nodeset v(gap1_5_27)=0.85
.nodeset v(gap2_5_27)=0.85
Xcell_5_28 row_5_28 row_5_29 col_5_28 col_6_28 mid_5_28 gap1_5_28 gap2_5_28 CELL
.nodeset v(gap1_5_28)=0.85
.nodeset v(gap2_5_28)=0.85
Xcell_5_29 row_5_29 row_5_30 col_5_29 col_6_29 mid_5_29 gap1_5_29 gap2_5_29 CELL
.nodeset v(gap1_5_29)=0.85
.nodeset v(gap2_5_29)=0.85
Xcell_5_30 row_5_30 row_5_31 col_5_30 col_6_30 mid_5_30 gap1_5_30 gap2_5_30 CELL
.nodeset v(gap1_5_30)=0.85
.nodeset v(gap2_5_30)=0.85
Xcell_5_31 row_5_31 row_5_32 col_5_31 col_6_31 mid_5_31 gap1_5_31 gap2_5_31 CELL
.nodeset v(gap1_5_31)=0.85
.nodeset v(gap2_5_31)=0.85
Xcell_6_0 row_6_0 row_6_1 col_6_0 col_7_0 mid_6_0 gap1_6_0 gap2_6_0 CELL
.nodeset v(gap1_6_0)=0.85
.nodeset v(gap2_6_0)=0.85
Xcell_6_1 row_6_1 row_6_2 col_6_1 col_7_1 mid_6_1 gap1_6_1 gap2_6_1 CELL
.nodeset v(gap1_6_1)=0.85
.nodeset v(gap2_6_1)=0.85
Xcell_6_2 row_6_2 row_6_3 col_6_2 col_7_2 mid_6_2 gap1_6_2 gap2_6_2 CELL
.nodeset v(gap1_6_2)=0.85
.nodeset v(gap2_6_2)=0.85
Xcell_6_3 row_6_3 row_6_4 col_6_3 col_7_3 mid_6_3 gap1_6_3 gap2_6_3 CELL
.nodeset v(gap1_6_3)=0.85
.nodeset v(gap2_6_3)=0.85
Xcell_6_4 row_6_4 row_6_5 col_6_4 col_7_4 mid_6_4 gap1_6_4 gap2_6_4 CELL
.nodeset v(gap1_6_4)=0.85
.nodeset v(gap2_6_4)=0.85
Xcell_6_5 row_6_5 row_6_6 col_6_5 col_7_5 mid_6_5 gap1_6_5 gap2_6_5 CELL
.nodeset v(gap1_6_5)=0.85
.nodeset v(gap2_6_5)=0.85
Xcell_6_6 row_6_6 row_6_7 col_6_6 col_7_6 mid_6_6 gap1_6_6 gap2_6_6 CELL
.nodeset v(gap1_6_6)=0.85
.nodeset v(gap2_6_6)=0.85
Xcell_6_7 row_6_7 row_6_8 col_6_7 col_7_7 mid_6_7 gap1_6_7 gap2_6_7 CELL
.nodeset v(gap1_6_7)=0.85
.nodeset v(gap2_6_7)=0.85
Xcell_6_8 row_6_8 row_6_9 col_6_8 col_7_8 mid_6_8 gap1_6_8 gap2_6_8 CELL
.nodeset v(gap1_6_8)=0.85
.nodeset v(gap2_6_8)=0.85
Xcell_6_9 row_6_9 row_6_10 col_6_9 col_7_9 mid_6_9 gap1_6_9 gap2_6_9 CELL
.nodeset v(gap1_6_9)=0.85
.nodeset v(gap2_6_9)=0.85
Xcell_6_10 row_6_10 row_6_11 col_6_10 col_7_10 mid_6_10 gap1_6_10 gap2_6_10 CELL
.nodeset v(gap1_6_10)=0.85
.nodeset v(gap2_6_10)=0.85
Xcell_6_11 row_6_11 row_6_12 col_6_11 col_7_11 mid_6_11 gap1_6_11 gap2_6_11 CELL
.nodeset v(gap1_6_11)=0.85
.nodeset v(gap2_6_11)=0.85
Xcell_6_12 row_6_12 row_6_13 col_6_12 col_7_12 mid_6_12 gap1_6_12 gap2_6_12 CELL
.nodeset v(gap1_6_12)=0.85
.nodeset v(gap2_6_12)=0.85
Xcell_6_13 row_6_13 row_6_14 col_6_13 col_7_13 mid_6_13 gap1_6_13 gap2_6_13 CELL
.nodeset v(gap1_6_13)=0.85
.nodeset v(gap2_6_13)=0.85
Xcell_6_14 row_6_14 row_6_15 col_6_14 col_7_14 mid_6_14 gap1_6_14 gap2_6_14 CELL
.nodeset v(gap1_6_14)=0.85
.nodeset v(gap2_6_14)=0.85
Xcell_6_15 row_6_15 row_6_16 col_6_15 col_7_15 mid_6_15 gap1_6_15 gap2_6_15 CELL
.nodeset v(gap1_6_15)=0.85
.nodeset v(gap2_6_15)=0.85
Xcell_6_16 row_6_16 row_6_17 col_6_16 col_7_16 mid_6_16 gap1_6_16 gap2_6_16 CELL
.nodeset v(gap1_6_16)=0.85
.nodeset v(gap2_6_16)=0.85
Xcell_6_17 row_6_17 row_6_18 col_6_17 col_7_17 mid_6_17 gap1_6_17 gap2_6_17 CELL
.nodeset v(gap1_6_17)=0.85
.nodeset v(gap2_6_17)=0.85
Xcell_6_18 row_6_18 row_6_19 col_6_18 col_7_18 mid_6_18 gap1_6_18 gap2_6_18 CELL
.nodeset v(gap1_6_18)=0.85
.nodeset v(gap2_6_18)=0.85
Xcell_6_19 row_6_19 row_6_20 col_6_19 col_7_19 mid_6_19 gap1_6_19 gap2_6_19 CELL
.nodeset v(gap1_6_19)=0.85
.nodeset v(gap2_6_19)=0.85
Xcell_6_20 row_6_20 row_6_21 col_6_20 col_7_20 mid_6_20 gap1_6_20 gap2_6_20 CELL
.nodeset v(gap1_6_20)=0.85
.nodeset v(gap2_6_20)=0.85
Xcell_6_21 row_6_21 row_6_22 col_6_21 col_7_21 mid_6_21 gap1_6_21 gap2_6_21 CELL
.nodeset v(gap1_6_21)=0.85
.nodeset v(gap2_6_21)=0.85
Xcell_6_22 row_6_22 row_6_23 col_6_22 col_7_22 mid_6_22 gap1_6_22 gap2_6_22 CELL
.nodeset v(gap1_6_22)=0.85
.nodeset v(gap2_6_22)=0.85
Xcell_6_23 row_6_23 row_6_24 col_6_23 col_7_23 mid_6_23 gap1_6_23 gap2_6_23 CELL
.nodeset v(gap1_6_23)=0.85
.nodeset v(gap2_6_23)=0.85
Xcell_6_24 row_6_24 row_6_25 col_6_24 col_7_24 mid_6_24 gap1_6_24 gap2_6_24 CELL
.nodeset v(gap1_6_24)=0.85
.nodeset v(gap2_6_24)=0.85
Xcell_6_25 row_6_25 row_6_26 col_6_25 col_7_25 mid_6_25 gap1_6_25 gap2_6_25 CELL
.nodeset v(gap1_6_25)=0.85
.nodeset v(gap2_6_25)=0.85
Xcell_6_26 row_6_26 row_6_27 col_6_26 col_7_26 mid_6_26 gap1_6_26 gap2_6_26 CELL
.nodeset v(gap1_6_26)=0.85
.nodeset v(gap2_6_26)=0.85
Xcell_6_27 row_6_27 row_6_28 col_6_27 col_7_27 mid_6_27 gap1_6_27 gap2_6_27 CELL
.nodeset v(gap1_6_27)=0.85
.nodeset v(gap2_6_27)=0.85
Xcell_6_28 row_6_28 row_6_29 col_6_28 col_7_28 mid_6_28 gap1_6_28 gap2_6_28 CELL
.nodeset v(gap1_6_28)=0.85
.nodeset v(gap2_6_28)=0.85
Xcell_6_29 row_6_29 row_6_30 col_6_29 col_7_29 mid_6_29 gap1_6_29 gap2_6_29 CELL
.nodeset v(gap1_6_29)=0.85
.nodeset v(gap2_6_29)=0.85
Xcell_6_30 row_6_30 row_6_31 col_6_30 col_7_30 mid_6_30 gap1_6_30 gap2_6_30 CELL
.nodeset v(gap1_6_30)=0.85
.nodeset v(gap2_6_30)=0.85
Xcell_6_31 row_6_31 row_6_32 col_6_31 col_7_31 mid_6_31 gap1_6_31 gap2_6_31 CELL
.nodeset v(gap1_6_31)=0.85
.nodeset v(gap2_6_31)=0.85
Xcell_7_0 row_7_0 row_7_1 col_7_0 col_8_0 mid_7_0 gap1_7_0 gap2_7_0 CELL
.nodeset v(gap1_7_0)=0.85
.nodeset v(gap2_7_0)=0.85
Xcell_7_1 row_7_1 row_7_2 col_7_1 col_8_1 mid_7_1 gap1_7_1 gap2_7_1 CELL
.nodeset v(gap1_7_1)=0.85
.nodeset v(gap2_7_1)=0.85
Xcell_7_2 row_7_2 row_7_3 col_7_2 col_8_2 mid_7_2 gap1_7_2 gap2_7_2 CELL
.nodeset v(gap1_7_2)=0.85
.nodeset v(gap2_7_2)=0.85
Xcell_7_3 row_7_3 row_7_4 col_7_3 col_8_3 mid_7_3 gap1_7_3 gap2_7_3 CELL
.nodeset v(gap1_7_3)=0.85
.nodeset v(gap2_7_3)=0.85
Xcell_7_4 row_7_4 row_7_5 col_7_4 col_8_4 mid_7_4 gap1_7_4 gap2_7_4 CELL
.nodeset v(gap1_7_4)=0.85
.nodeset v(gap2_7_4)=0.85
Xcell_7_5 row_7_5 row_7_6 col_7_5 col_8_5 mid_7_5 gap1_7_5 gap2_7_5 CELL
.nodeset v(gap1_7_5)=0.85
.nodeset v(gap2_7_5)=0.85
Xcell_7_6 row_7_6 row_7_7 col_7_6 col_8_6 mid_7_6 gap1_7_6 gap2_7_6 CELL
.nodeset v(gap1_7_6)=0.85
.nodeset v(gap2_7_6)=0.85
Xcell_7_7 row_7_7 row_7_8 col_7_7 col_8_7 mid_7_7 gap1_7_7 gap2_7_7 CELL
.nodeset v(gap1_7_7)=0.85
.nodeset v(gap2_7_7)=0.85
Xcell_7_8 row_7_8 row_7_9 col_7_8 col_8_8 mid_7_8 gap1_7_8 gap2_7_8 CELL
.nodeset v(gap1_7_8)=0.85
.nodeset v(gap2_7_8)=0.85
Xcell_7_9 row_7_9 row_7_10 col_7_9 col_8_9 mid_7_9 gap1_7_9 gap2_7_9 CELL
.nodeset v(gap1_7_9)=0.85
.nodeset v(gap2_7_9)=0.85
Xcell_7_10 row_7_10 row_7_11 col_7_10 col_8_10 mid_7_10 gap1_7_10 gap2_7_10 CELL
.nodeset v(gap1_7_10)=0.85
.nodeset v(gap2_7_10)=0.85
Xcell_7_11 row_7_11 row_7_12 col_7_11 col_8_11 mid_7_11 gap1_7_11 gap2_7_11 CELL
.nodeset v(gap1_7_11)=0.85
.nodeset v(gap2_7_11)=0.85
Xcell_7_12 row_7_12 row_7_13 col_7_12 col_8_12 mid_7_12 gap1_7_12 gap2_7_12 CELL
.nodeset v(gap1_7_12)=0.85
.nodeset v(gap2_7_12)=0.85
Xcell_7_13 row_7_13 row_7_14 col_7_13 col_8_13 mid_7_13 gap1_7_13 gap2_7_13 CELL
.nodeset v(gap1_7_13)=0.85
.nodeset v(gap2_7_13)=0.85
Xcell_7_14 row_7_14 row_7_15 col_7_14 col_8_14 mid_7_14 gap1_7_14 gap2_7_14 CELL
.nodeset v(gap1_7_14)=0.85
.nodeset v(gap2_7_14)=0.85
Xcell_7_15 row_7_15 row_7_16 col_7_15 col_8_15 mid_7_15 gap1_7_15 gap2_7_15 CELL
.nodeset v(gap1_7_15)=0.85
.nodeset v(gap2_7_15)=0.85
Xcell_7_16 row_7_16 row_7_17 col_7_16 col_8_16 mid_7_16 gap1_7_16 gap2_7_16 CELL
.nodeset v(gap1_7_16)=0.85
.nodeset v(gap2_7_16)=0.85
Xcell_7_17 row_7_17 row_7_18 col_7_17 col_8_17 mid_7_17 gap1_7_17 gap2_7_17 CELL
.nodeset v(gap1_7_17)=0.85
.nodeset v(gap2_7_17)=0.85
Xcell_7_18 row_7_18 row_7_19 col_7_18 col_8_18 mid_7_18 gap1_7_18 gap2_7_18 CELL
.nodeset v(gap1_7_18)=0.85
.nodeset v(gap2_7_18)=0.85
Xcell_7_19 row_7_19 row_7_20 col_7_19 col_8_19 mid_7_19 gap1_7_19 gap2_7_19 CELL
.nodeset v(gap1_7_19)=0.85
.nodeset v(gap2_7_19)=0.85
Xcell_7_20 row_7_20 row_7_21 col_7_20 col_8_20 mid_7_20 gap1_7_20 gap2_7_20 CELL
.nodeset v(gap1_7_20)=0.85
.nodeset v(gap2_7_20)=0.85
Xcell_7_21 row_7_21 row_7_22 col_7_21 col_8_21 mid_7_21 gap1_7_21 gap2_7_21 CELL
.nodeset v(gap1_7_21)=0.85
.nodeset v(gap2_7_21)=0.85
Xcell_7_22 row_7_22 row_7_23 col_7_22 col_8_22 mid_7_22 gap1_7_22 gap2_7_22 CELL
.nodeset v(gap1_7_22)=0.85
.nodeset v(gap2_7_22)=0.85
Xcell_7_23 row_7_23 row_7_24 col_7_23 col_8_23 mid_7_23 gap1_7_23 gap2_7_23 CELL
.nodeset v(gap1_7_23)=0.85
.nodeset v(gap2_7_23)=0.85
Xcell_7_24 row_7_24 row_7_25 col_7_24 col_8_24 mid_7_24 gap1_7_24 gap2_7_24 CELL
.nodeset v(gap1_7_24)=0.85
.nodeset v(gap2_7_24)=0.85
Xcell_7_25 row_7_25 row_7_26 col_7_25 col_8_25 mid_7_25 gap1_7_25 gap2_7_25 CELL
.nodeset v(gap1_7_25)=0.85
.nodeset v(gap2_7_25)=0.85
Xcell_7_26 row_7_26 row_7_27 col_7_26 col_8_26 mid_7_26 gap1_7_26 gap2_7_26 CELL
.nodeset v(gap1_7_26)=0.85
.nodeset v(gap2_7_26)=0.85
Xcell_7_27 row_7_27 row_7_28 col_7_27 col_8_27 mid_7_27 gap1_7_27 gap2_7_27 CELL
.nodeset v(gap1_7_27)=0.85
.nodeset v(gap2_7_27)=0.85
Xcell_7_28 row_7_28 row_7_29 col_7_28 col_8_28 mid_7_28 gap1_7_28 gap2_7_28 CELL
.nodeset v(gap1_7_28)=0.85
.nodeset v(gap2_7_28)=0.85
Xcell_7_29 row_7_29 row_7_30 col_7_29 col_8_29 mid_7_29 gap1_7_29 gap2_7_29 CELL
.nodeset v(gap1_7_29)=0.85
.nodeset v(gap2_7_29)=0.85
Xcell_7_30 row_7_30 row_7_31 col_7_30 col_8_30 mid_7_30 gap1_7_30 gap2_7_30 CELL
.nodeset v(gap1_7_30)=0.85
.nodeset v(gap2_7_30)=0.85
Xcell_7_31 row_7_31 row_7_32 col_7_31 col_8_31 mid_7_31 gap1_7_31 gap2_7_31 CELL
.nodeset v(gap1_7_31)=0.85
.nodeset v(gap2_7_31)=0.85
Xcell_8_0 row_8_0 row_8_1 col_8_0 col_9_0 mid_8_0 gap1_8_0 gap2_8_0 CELL
.nodeset v(gap1_8_0)=0.85
.nodeset v(gap2_8_0)=0.85
Xcell_8_1 row_8_1 row_8_2 col_8_1 col_9_1 mid_8_1 gap1_8_1 gap2_8_1 CELL
.nodeset v(gap1_8_1)=0.85
.nodeset v(gap2_8_1)=0.85
Xcell_8_2 row_8_2 row_8_3 col_8_2 col_9_2 mid_8_2 gap1_8_2 gap2_8_2 CELL
.nodeset v(gap1_8_2)=0.85
.nodeset v(gap2_8_2)=0.85
Xcell_8_3 row_8_3 row_8_4 col_8_3 col_9_3 mid_8_3 gap1_8_3 gap2_8_3 CELL
.nodeset v(gap1_8_3)=0.85
.nodeset v(gap2_8_3)=0.85
Xcell_8_4 row_8_4 row_8_5 col_8_4 col_9_4 mid_8_4 gap1_8_4 gap2_8_4 CELL
.nodeset v(gap1_8_4)=0.85
.nodeset v(gap2_8_4)=0.85
Xcell_8_5 row_8_5 row_8_6 col_8_5 col_9_5 mid_8_5 gap1_8_5 gap2_8_5 CELL
.nodeset v(gap1_8_5)=0.85
.nodeset v(gap2_8_5)=0.85
Xcell_8_6 row_8_6 row_8_7 col_8_6 col_9_6 mid_8_6 gap1_8_6 gap2_8_6 CELL
.nodeset v(gap1_8_6)=0.85
.nodeset v(gap2_8_6)=0.85
Xcell_8_7 row_8_7 row_8_8 col_8_7 col_9_7 mid_8_7 gap1_8_7 gap2_8_7 CELL
.nodeset v(gap1_8_7)=0.85
.nodeset v(gap2_8_7)=0.85
Xcell_8_8 row_8_8 row_8_9 col_8_8 col_9_8 mid_8_8 gap1_8_8 gap2_8_8 CELL
.nodeset v(gap1_8_8)=0.85
.nodeset v(gap2_8_8)=0.85
Xcell_8_9 row_8_9 row_8_10 col_8_9 col_9_9 mid_8_9 gap1_8_9 gap2_8_9 CELL
.nodeset v(gap1_8_9)=0.85
.nodeset v(gap2_8_9)=0.85
Xcell_8_10 row_8_10 row_8_11 col_8_10 col_9_10 mid_8_10 gap1_8_10 gap2_8_10 CELL
.nodeset v(gap1_8_10)=0.85
.nodeset v(gap2_8_10)=0.85
Xcell_8_11 row_8_11 row_8_12 col_8_11 col_9_11 mid_8_11 gap1_8_11 gap2_8_11 CELL
.nodeset v(gap1_8_11)=0.85
.nodeset v(gap2_8_11)=0.85
Xcell_8_12 row_8_12 row_8_13 col_8_12 col_9_12 mid_8_12 gap1_8_12 gap2_8_12 CELL
.nodeset v(gap1_8_12)=0.85
.nodeset v(gap2_8_12)=0.85
Xcell_8_13 row_8_13 row_8_14 col_8_13 col_9_13 mid_8_13 gap1_8_13 gap2_8_13 CELL
.nodeset v(gap1_8_13)=0.85
.nodeset v(gap2_8_13)=0.85
Xcell_8_14 row_8_14 row_8_15 col_8_14 col_9_14 mid_8_14 gap1_8_14 gap2_8_14 CELL
.nodeset v(gap1_8_14)=0.85
.nodeset v(gap2_8_14)=0.85
Xcell_8_15 row_8_15 row_8_16 col_8_15 col_9_15 mid_8_15 gap1_8_15 gap2_8_15 CELL
.nodeset v(gap1_8_15)=0.85
.nodeset v(gap2_8_15)=0.85
Xcell_8_16 row_8_16 row_8_17 col_8_16 col_9_16 mid_8_16 gap1_8_16 gap2_8_16 CELL
.nodeset v(gap1_8_16)=0.85
.nodeset v(gap2_8_16)=0.85
Xcell_8_17 row_8_17 row_8_18 col_8_17 col_9_17 mid_8_17 gap1_8_17 gap2_8_17 CELL
.nodeset v(gap1_8_17)=0.85
.nodeset v(gap2_8_17)=0.85
Xcell_8_18 row_8_18 row_8_19 col_8_18 col_9_18 mid_8_18 gap1_8_18 gap2_8_18 CELL
.nodeset v(gap1_8_18)=0.85
.nodeset v(gap2_8_18)=0.85
Xcell_8_19 row_8_19 row_8_20 col_8_19 col_9_19 mid_8_19 gap1_8_19 gap2_8_19 CELL
.nodeset v(gap1_8_19)=0.85
.nodeset v(gap2_8_19)=0.85
Xcell_8_20 row_8_20 row_8_21 col_8_20 col_9_20 mid_8_20 gap1_8_20 gap2_8_20 CELL
.nodeset v(gap1_8_20)=0.85
.nodeset v(gap2_8_20)=0.85
Xcell_8_21 row_8_21 row_8_22 col_8_21 col_9_21 mid_8_21 gap1_8_21 gap2_8_21 CELL
.nodeset v(gap1_8_21)=0.85
.nodeset v(gap2_8_21)=0.85
Xcell_8_22 row_8_22 row_8_23 col_8_22 col_9_22 mid_8_22 gap1_8_22 gap2_8_22 CELL
.nodeset v(gap1_8_22)=0.85
.nodeset v(gap2_8_22)=0.85
Xcell_8_23 row_8_23 row_8_24 col_8_23 col_9_23 mid_8_23 gap1_8_23 gap2_8_23 CELL
.nodeset v(gap1_8_23)=0.85
.nodeset v(gap2_8_23)=0.85
Xcell_8_24 row_8_24 row_8_25 col_8_24 col_9_24 mid_8_24 gap1_8_24 gap2_8_24 CELL
.nodeset v(gap1_8_24)=0.85
.nodeset v(gap2_8_24)=0.85
Xcell_8_25 row_8_25 row_8_26 col_8_25 col_9_25 mid_8_25 gap1_8_25 gap2_8_25 CELL
.nodeset v(gap1_8_25)=0.85
.nodeset v(gap2_8_25)=0.85
Xcell_8_26 row_8_26 row_8_27 col_8_26 col_9_26 mid_8_26 gap1_8_26 gap2_8_26 CELL
.nodeset v(gap1_8_26)=0.85
.nodeset v(gap2_8_26)=0.85
Xcell_8_27 row_8_27 row_8_28 col_8_27 col_9_27 mid_8_27 gap1_8_27 gap2_8_27 CELL
.nodeset v(gap1_8_27)=0.85
.nodeset v(gap2_8_27)=0.85
Xcell_8_28 row_8_28 row_8_29 col_8_28 col_9_28 mid_8_28 gap1_8_28 gap2_8_28 CELL
.nodeset v(gap1_8_28)=0.85
.nodeset v(gap2_8_28)=0.85
Xcell_8_29 row_8_29 row_8_30 col_8_29 col_9_29 mid_8_29 gap1_8_29 gap2_8_29 CELL
.nodeset v(gap1_8_29)=0.85
.nodeset v(gap2_8_29)=0.85
Xcell_8_30 row_8_30 row_8_31 col_8_30 col_9_30 mid_8_30 gap1_8_30 gap2_8_30 CELL
.nodeset v(gap1_8_30)=0.85
.nodeset v(gap2_8_30)=0.85
Xcell_8_31 row_8_31 row_8_32 col_8_31 col_9_31 mid_8_31 gap1_8_31 gap2_8_31 CELL
.nodeset v(gap1_8_31)=0.85
.nodeset v(gap2_8_31)=0.85
Xcell_9_0 row_9_0 row_9_1 col_9_0 col_10_0 mid_9_0 gap1_9_0 gap2_9_0 CELL
.nodeset v(gap1_9_0)=0.85
.nodeset v(gap2_9_0)=0.85
Xcell_9_1 row_9_1 row_9_2 col_9_1 col_10_1 mid_9_1 gap1_9_1 gap2_9_1 CELL
.nodeset v(gap1_9_1)=0.85
.nodeset v(gap2_9_1)=0.85
Xcell_9_2 row_9_2 row_9_3 col_9_2 col_10_2 mid_9_2 gap1_9_2 gap2_9_2 CELL
.nodeset v(gap1_9_2)=0.85
.nodeset v(gap2_9_2)=0.85
Xcell_9_3 row_9_3 row_9_4 col_9_3 col_10_3 mid_9_3 gap1_9_3 gap2_9_3 CELL
.nodeset v(gap1_9_3)=0.85
.nodeset v(gap2_9_3)=0.85
Xcell_9_4 row_9_4 row_9_5 col_9_4 col_10_4 mid_9_4 gap1_9_4 gap2_9_4 CELL
.nodeset v(gap1_9_4)=0.85
.nodeset v(gap2_9_4)=0.85
Xcell_9_5 row_9_5 row_9_6 col_9_5 col_10_5 mid_9_5 gap1_9_5 gap2_9_5 CELL
.nodeset v(gap1_9_5)=0.85
.nodeset v(gap2_9_5)=0.85
Xcell_9_6 row_9_6 row_9_7 col_9_6 col_10_6 mid_9_6 gap1_9_6 gap2_9_6 CELL
.nodeset v(gap1_9_6)=0.85
.nodeset v(gap2_9_6)=0.85
Xcell_9_7 row_9_7 row_9_8 col_9_7 col_10_7 mid_9_7 gap1_9_7 gap2_9_7 CELL
.nodeset v(gap1_9_7)=0.85
.nodeset v(gap2_9_7)=0.85
Xcell_9_8 row_9_8 row_9_9 col_9_8 col_10_8 mid_9_8 gap1_9_8 gap2_9_8 CELL
.nodeset v(gap1_9_8)=0.85
.nodeset v(gap2_9_8)=0.85
Xcell_9_9 row_9_9 row_9_10 col_9_9 col_10_9 mid_9_9 gap1_9_9 gap2_9_9 CELL
.nodeset v(gap1_9_9)=0.85
.nodeset v(gap2_9_9)=0.85
Xcell_9_10 row_9_10 row_9_11 col_9_10 col_10_10 mid_9_10 gap1_9_10 gap2_9_10 CELL
.nodeset v(gap1_9_10)=0.85
.nodeset v(gap2_9_10)=0.85
Xcell_9_11 row_9_11 row_9_12 col_9_11 col_10_11 mid_9_11 gap1_9_11 gap2_9_11 CELL
.nodeset v(gap1_9_11)=0.85
.nodeset v(gap2_9_11)=0.85
Xcell_9_12 row_9_12 row_9_13 col_9_12 col_10_12 mid_9_12 gap1_9_12 gap2_9_12 CELL
.nodeset v(gap1_9_12)=0.85
.nodeset v(gap2_9_12)=0.85
Xcell_9_13 row_9_13 row_9_14 col_9_13 col_10_13 mid_9_13 gap1_9_13 gap2_9_13 CELL
.nodeset v(gap1_9_13)=0.85
.nodeset v(gap2_9_13)=0.85
Xcell_9_14 row_9_14 row_9_15 col_9_14 col_10_14 mid_9_14 gap1_9_14 gap2_9_14 CELL
.nodeset v(gap1_9_14)=0.85
.nodeset v(gap2_9_14)=0.85
Xcell_9_15 row_9_15 row_9_16 col_9_15 col_10_15 mid_9_15 gap1_9_15 gap2_9_15 CELL
.nodeset v(gap1_9_15)=0.85
.nodeset v(gap2_9_15)=0.85
Xcell_9_16 row_9_16 row_9_17 col_9_16 col_10_16 mid_9_16 gap1_9_16 gap2_9_16 CELL
.nodeset v(gap1_9_16)=0.85
.nodeset v(gap2_9_16)=0.85
Xcell_9_17 row_9_17 row_9_18 col_9_17 col_10_17 mid_9_17 gap1_9_17 gap2_9_17 CELL
.nodeset v(gap1_9_17)=0.85
.nodeset v(gap2_9_17)=0.85
Xcell_9_18 row_9_18 row_9_19 col_9_18 col_10_18 mid_9_18 gap1_9_18 gap2_9_18 CELL
.nodeset v(gap1_9_18)=0.85
.nodeset v(gap2_9_18)=0.85
Xcell_9_19 row_9_19 row_9_20 col_9_19 col_10_19 mid_9_19 gap1_9_19 gap2_9_19 CELL
.nodeset v(gap1_9_19)=0.85
.nodeset v(gap2_9_19)=0.85
Xcell_9_20 row_9_20 row_9_21 col_9_20 col_10_20 mid_9_20 gap1_9_20 gap2_9_20 CELL
.nodeset v(gap1_9_20)=0.85
.nodeset v(gap2_9_20)=0.85
Xcell_9_21 row_9_21 row_9_22 col_9_21 col_10_21 mid_9_21 gap1_9_21 gap2_9_21 CELL
.nodeset v(gap1_9_21)=0.85
.nodeset v(gap2_9_21)=0.85
Xcell_9_22 row_9_22 row_9_23 col_9_22 col_10_22 mid_9_22 gap1_9_22 gap2_9_22 CELL
.nodeset v(gap1_9_22)=0.85
.nodeset v(gap2_9_22)=0.85
Xcell_9_23 row_9_23 row_9_24 col_9_23 col_10_23 mid_9_23 gap1_9_23 gap2_9_23 CELL
.nodeset v(gap1_9_23)=0.85
.nodeset v(gap2_9_23)=0.85
Xcell_9_24 row_9_24 row_9_25 col_9_24 col_10_24 mid_9_24 gap1_9_24 gap2_9_24 CELL
.nodeset v(gap1_9_24)=0.85
.nodeset v(gap2_9_24)=0.85
Xcell_9_25 row_9_25 row_9_26 col_9_25 col_10_25 mid_9_25 gap1_9_25 gap2_9_25 CELL
.nodeset v(gap1_9_25)=0.85
.nodeset v(gap2_9_25)=0.85
Xcell_9_26 row_9_26 row_9_27 col_9_26 col_10_26 mid_9_26 gap1_9_26 gap2_9_26 CELL
.nodeset v(gap1_9_26)=0.85
.nodeset v(gap2_9_26)=0.85
Xcell_9_27 row_9_27 row_9_28 col_9_27 col_10_27 mid_9_27 gap1_9_27 gap2_9_27 CELL
.nodeset v(gap1_9_27)=0.85
.nodeset v(gap2_9_27)=0.85
Xcell_9_28 row_9_28 row_9_29 col_9_28 col_10_28 mid_9_28 gap1_9_28 gap2_9_28 CELL
.nodeset v(gap1_9_28)=0.85
.nodeset v(gap2_9_28)=0.85
Xcell_9_29 row_9_29 row_9_30 col_9_29 col_10_29 mid_9_29 gap1_9_29 gap2_9_29 CELL
.nodeset v(gap1_9_29)=0.85
.nodeset v(gap2_9_29)=0.85
Xcell_9_30 row_9_30 row_9_31 col_9_30 col_10_30 mid_9_30 gap1_9_30 gap2_9_30 CELL
.nodeset v(gap1_9_30)=0.85
.nodeset v(gap2_9_30)=0.85
Xcell_9_31 row_9_31 row_9_32 col_9_31 col_10_31 mid_9_31 gap1_9_31 gap2_9_31 CELL
.nodeset v(gap1_9_31)=0.85
.nodeset v(gap2_9_31)=0.85
Xcell_10_0 row_10_0 row_10_1 col_10_0 col_11_0 mid_10_0 gap1_10_0 gap2_10_0 CELL
.nodeset v(gap1_10_0)=0.85
.nodeset v(gap2_10_0)=0.85
Xcell_10_1 row_10_1 row_10_2 col_10_1 col_11_1 mid_10_1 gap1_10_1 gap2_10_1 CELL
.nodeset v(gap1_10_1)=0.85
.nodeset v(gap2_10_1)=0.85
Xcell_10_2 row_10_2 row_10_3 col_10_2 col_11_2 mid_10_2 gap1_10_2 gap2_10_2 CELL
.nodeset v(gap1_10_2)=0.85
.nodeset v(gap2_10_2)=0.85
Xcell_10_3 row_10_3 row_10_4 col_10_3 col_11_3 mid_10_3 gap1_10_3 gap2_10_3 CELL
.nodeset v(gap1_10_3)=0.85
.nodeset v(gap2_10_3)=0.85
Xcell_10_4 row_10_4 row_10_5 col_10_4 col_11_4 mid_10_4 gap1_10_4 gap2_10_4 CELL
.nodeset v(gap1_10_4)=0.85
.nodeset v(gap2_10_4)=0.85
Xcell_10_5 row_10_5 row_10_6 col_10_5 col_11_5 mid_10_5 gap1_10_5 gap2_10_5 CELL
.nodeset v(gap1_10_5)=0.85
.nodeset v(gap2_10_5)=0.85
Xcell_10_6 row_10_6 row_10_7 col_10_6 col_11_6 mid_10_6 gap1_10_6 gap2_10_6 CELL
.nodeset v(gap1_10_6)=0.85
.nodeset v(gap2_10_6)=0.85
Xcell_10_7 row_10_7 row_10_8 col_10_7 col_11_7 mid_10_7 gap1_10_7 gap2_10_7 CELL
.nodeset v(gap1_10_7)=0.85
.nodeset v(gap2_10_7)=0.85
Xcell_10_8 row_10_8 row_10_9 col_10_8 col_11_8 mid_10_8 gap1_10_8 gap2_10_8 CELL
.nodeset v(gap1_10_8)=0.85
.nodeset v(gap2_10_8)=0.85
Xcell_10_9 row_10_9 row_10_10 col_10_9 col_11_9 mid_10_9 gap1_10_9 gap2_10_9 CELL
.nodeset v(gap1_10_9)=0.85
.nodeset v(gap2_10_9)=0.85
Xcell_10_10 row_10_10 row_10_11 col_10_10 col_11_10 mid_10_10 gap1_10_10 gap2_10_10 CELL
.nodeset v(gap1_10_10)=0.85
.nodeset v(gap2_10_10)=0.85
Xcell_10_11 row_10_11 row_10_12 col_10_11 col_11_11 mid_10_11 gap1_10_11 gap2_10_11 CELL
.nodeset v(gap1_10_11)=0.85
.nodeset v(gap2_10_11)=0.85
Xcell_10_12 row_10_12 row_10_13 col_10_12 col_11_12 mid_10_12 gap1_10_12 gap2_10_12 CELL
.nodeset v(gap1_10_12)=0.85
.nodeset v(gap2_10_12)=0.85
Xcell_10_13 row_10_13 row_10_14 col_10_13 col_11_13 mid_10_13 gap1_10_13 gap2_10_13 CELL
.nodeset v(gap1_10_13)=0.85
.nodeset v(gap2_10_13)=0.85
Xcell_10_14 row_10_14 row_10_15 col_10_14 col_11_14 mid_10_14 gap1_10_14 gap2_10_14 CELL
.nodeset v(gap1_10_14)=0.85
.nodeset v(gap2_10_14)=0.85
Xcell_10_15 row_10_15 row_10_16 col_10_15 col_11_15 mid_10_15 gap1_10_15 gap2_10_15 CELL
.nodeset v(gap1_10_15)=0.85
.nodeset v(gap2_10_15)=0.85
Xcell_10_16 row_10_16 row_10_17 col_10_16 col_11_16 mid_10_16 gap1_10_16 gap2_10_16 CELL
.nodeset v(gap1_10_16)=0.85
.nodeset v(gap2_10_16)=0.85
Xcell_10_17 row_10_17 row_10_18 col_10_17 col_11_17 mid_10_17 gap1_10_17 gap2_10_17 CELL
.nodeset v(gap1_10_17)=0.85
.nodeset v(gap2_10_17)=0.85
Xcell_10_18 row_10_18 row_10_19 col_10_18 col_11_18 mid_10_18 gap1_10_18 gap2_10_18 CELL
.nodeset v(gap1_10_18)=0.85
.nodeset v(gap2_10_18)=0.85
Xcell_10_19 row_10_19 row_10_20 col_10_19 col_11_19 mid_10_19 gap1_10_19 gap2_10_19 CELL
.nodeset v(gap1_10_19)=0.85
.nodeset v(gap2_10_19)=0.85
Xcell_10_20 row_10_20 row_10_21 col_10_20 col_11_20 mid_10_20 gap1_10_20 gap2_10_20 CELL
.nodeset v(gap1_10_20)=0.85
.nodeset v(gap2_10_20)=0.85
Xcell_10_21 row_10_21 row_10_22 col_10_21 col_11_21 mid_10_21 gap1_10_21 gap2_10_21 CELL
.nodeset v(gap1_10_21)=0.85
.nodeset v(gap2_10_21)=0.85
Xcell_10_22 row_10_22 row_10_23 col_10_22 col_11_22 mid_10_22 gap1_10_22 gap2_10_22 CELL
.nodeset v(gap1_10_22)=0.85
.nodeset v(gap2_10_22)=0.85
Xcell_10_23 row_10_23 row_10_24 col_10_23 col_11_23 mid_10_23 gap1_10_23 gap2_10_23 CELL
.nodeset v(gap1_10_23)=0.85
.nodeset v(gap2_10_23)=0.85
Xcell_10_24 row_10_24 row_10_25 col_10_24 col_11_24 mid_10_24 gap1_10_24 gap2_10_24 CELL
.nodeset v(gap1_10_24)=0.85
.nodeset v(gap2_10_24)=0.85
Xcell_10_25 row_10_25 row_10_26 col_10_25 col_11_25 mid_10_25 gap1_10_25 gap2_10_25 CELL
.nodeset v(gap1_10_25)=0.85
.nodeset v(gap2_10_25)=0.85
Xcell_10_26 row_10_26 row_10_27 col_10_26 col_11_26 mid_10_26 gap1_10_26 gap2_10_26 CELL
.nodeset v(gap1_10_26)=0.85
.nodeset v(gap2_10_26)=0.85
Xcell_10_27 row_10_27 row_10_28 col_10_27 col_11_27 mid_10_27 gap1_10_27 gap2_10_27 CELL
.nodeset v(gap1_10_27)=0.85
.nodeset v(gap2_10_27)=0.85
Xcell_10_28 row_10_28 row_10_29 col_10_28 col_11_28 mid_10_28 gap1_10_28 gap2_10_28 CELL
.nodeset v(gap1_10_28)=0.85
.nodeset v(gap2_10_28)=0.85
Xcell_10_29 row_10_29 row_10_30 col_10_29 col_11_29 mid_10_29 gap1_10_29 gap2_10_29 CELL
.nodeset v(gap1_10_29)=0.85
.nodeset v(gap2_10_29)=0.85
Xcell_10_30 row_10_30 row_10_31 col_10_30 col_11_30 mid_10_30 gap1_10_30 gap2_10_30 CELL
.nodeset v(gap1_10_30)=0.85
.nodeset v(gap2_10_30)=0.85
Xcell_10_31 row_10_31 row_10_32 col_10_31 col_11_31 mid_10_31 gap1_10_31 gap2_10_31 CELL
.nodeset v(gap1_10_31)=0.85
.nodeset v(gap2_10_31)=0.85
Xcell_11_0 row_11_0 row_11_1 col_11_0 col_12_0 mid_11_0 gap1_11_0 gap2_11_0 CELL
.nodeset v(gap1_11_0)=0.85
.nodeset v(gap2_11_0)=0.85
Xcell_11_1 row_11_1 row_11_2 col_11_1 col_12_1 mid_11_1 gap1_11_1 gap2_11_1 CELL
.nodeset v(gap1_11_1)=0.85
.nodeset v(gap2_11_1)=0.85
Xcell_11_2 row_11_2 row_11_3 col_11_2 col_12_2 mid_11_2 gap1_11_2 gap2_11_2 CELL
.nodeset v(gap1_11_2)=0.85
.nodeset v(gap2_11_2)=0.85
Xcell_11_3 row_11_3 row_11_4 col_11_3 col_12_3 mid_11_3 gap1_11_3 gap2_11_3 CELL
.nodeset v(gap1_11_3)=0.85
.nodeset v(gap2_11_3)=0.85
Xcell_11_4 row_11_4 row_11_5 col_11_4 col_12_4 mid_11_4 gap1_11_4 gap2_11_4 CELL
.nodeset v(gap1_11_4)=0.85
.nodeset v(gap2_11_4)=0.85
Xcell_11_5 row_11_5 row_11_6 col_11_5 col_12_5 mid_11_5 gap1_11_5 gap2_11_5 CELL
.nodeset v(gap1_11_5)=0.85
.nodeset v(gap2_11_5)=0.85
Xcell_11_6 row_11_6 row_11_7 col_11_6 col_12_6 mid_11_6 gap1_11_6 gap2_11_6 CELL
.nodeset v(gap1_11_6)=0.85
.nodeset v(gap2_11_6)=0.85
Xcell_11_7 row_11_7 row_11_8 col_11_7 col_12_7 mid_11_7 gap1_11_7 gap2_11_7 CELL
.nodeset v(gap1_11_7)=0.85
.nodeset v(gap2_11_7)=0.85
Xcell_11_8 row_11_8 row_11_9 col_11_8 col_12_8 mid_11_8 gap1_11_8 gap2_11_8 CELL
.nodeset v(gap1_11_8)=0.85
.nodeset v(gap2_11_8)=0.85
Xcell_11_9 row_11_9 row_11_10 col_11_9 col_12_9 mid_11_9 gap1_11_9 gap2_11_9 CELL
.nodeset v(gap1_11_9)=0.85
.nodeset v(gap2_11_9)=0.85
Xcell_11_10 row_11_10 row_11_11 col_11_10 col_12_10 mid_11_10 gap1_11_10 gap2_11_10 CELL
.nodeset v(gap1_11_10)=0.85
.nodeset v(gap2_11_10)=0.85
Xcell_11_11 row_11_11 row_11_12 col_11_11 col_12_11 mid_11_11 gap1_11_11 gap2_11_11 CELL
.nodeset v(gap1_11_11)=0.85
.nodeset v(gap2_11_11)=0.85
Xcell_11_12 row_11_12 row_11_13 col_11_12 col_12_12 mid_11_12 gap1_11_12 gap2_11_12 CELL
.nodeset v(gap1_11_12)=0.85
.nodeset v(gap2_11_12)=0.85
Xcell_11_13 row_11_13 row_11_14 col_11_13 col_12_13 mid_11_13 gap1_11_13 gap2_11_13 CELL
.nodeset v(gap1_11_13)=0.85
.nodeset v(gap2_11_13)=0.85
Xcell_11_14 row_11_14 row_11_15 col_11_14 col_12_14 mid_11_14 gap1_11_14 gap2_11_14 CELL
.nodeset v(gap1_11_14)=0.85
.nodeset v(gap2_11_14)=0.85
Xcell_11_15 row_11_15 row_11_16 col_11_15 col_12_15 mid_11_15 gap1_11_15 gap2_11_15 CELL
.nodeset v(gap1_11_15)=0.85
.nodeset v(gap2_11_15)=0.85
Xcell_11_16 row_11_16 row_11_17 col_11_16 col_12_16 mid_11_16 gap1_11_16 gap2_11_16 CELL
.nodeset v(gap1_11_16)=0.85
.nodeset v(gap2_11_16)=0.85
Xcell_11_17 row_11_17 row_11_18 col_11_17 col_12_17 mid_11_17 gap1_11_17 gap2_11_17 CELL
.nodeset v(gap1_11_17)=0.85
.nodeset v(gap2_11_17)=0.85
Xcell_11_18 row_11_18 row_11_19 col_11_18 col_12_18 mid_11_18 gap1_11_18 gap2_11_18 CELL
.nodeset v(gap1_11_18)=0.85
.nodeset v(gap2_11_18)=0.85
Xcell_11_19 row_11_19 row_11_20 col_11_19 col_12_19 mid_11_19 gap1_11_19 gap2_11_19 CELL
.nodeset v(gap1_11_19)=0.85
.nodeset v(gap2_11_19)=0.85
Xcell_11_20 row_11_20 row_11_21 col_11_20 col_12_20 mid_11_20 gap1_11_20 gap2_11_20 CELL
.nodeset v(gap1_11_20)=0.85
.nodeset v(gap2_11_20)=0.85
Xcell_11_21 row_11_21 row_11_22 col_11_21 col_12_21 mid_11_21 gap1_11_21 gap2_11_21 CELL
.nodeset v(gap1_11_21)=0.85
.nodeset v(gap2_11_21)=0.85
Xcell_11_22 row_11_22 row_11_23 col_11_22 col_12_22 mid_11_22 gap1_11_22 gap2_11_22 CELL
.nodeset v(gap1_11_22)=0.85
.nodeset v(gap2_11_22)=0.85
Xcell_11_23 row_11_23 row_11_24 col_11_23 col_12_23 mid_11_23 gap1_11_23 gap2_11_23 CELL
.nodeset v(gap1_11_23)=0.85
.nodeset v(gap2_11_23)=0.85
Xcell_11_24 row_11_24 row_11_25 col_11_24 col_12_24 mid_11_24 gap1_11_24 gap2_11_24 CELL
.nodeset v(gap1_11_24)=0.85
.nodeset v(gap2_11_24)=0.85
Xcell_11_25 row_11_25 row_11_26 col_11_25 col_12_25 mid_11_25 gap1_11_25 gap2_11_25 CELL
.nodeset v(gap1_11_25)=0.85
.nodeset v(gap2_11_25)=0.85
Xcell_11_26 row_11_26 row_11_27 col_11_26 col_12_26 mid_11_26 gap1_11_26 gap2_11_26 CELL
.nodeset v(gap1_11_26)=0.85
.nodeset v(gap2_11_26)=0.85
Xcell_11_27 row_11_27 row_11_28 col_11_27 col_12_27 mid_11_27 gap1_11_27 gap2_11_27 CELL
.nodeset v(gap1_11_27)=0.85
.nodeset v(gap2_11_27)=0.85
Xcell_11_28 row_11_28 row_11_29 col_11_28 col_12_28 mid_11_28 gap1_11_28 gap2_11_28 CELL
.nodeset v(gap1_11_28)=0.85
.nodeset v(gap2_11_28)=0.85
Xcell_11_29 row_11_29 row_11_30 col_11_29 col_12_29 mid_11_29 gap1_11_29 gap2_11_29 CELL
.nodeset v(gap1_11_29)=0.85
.nodeset v(gap2_11_29)=0.85
Xcell_11_30 row_11_30 row_11_31 col_11_30 col_12_30 mid_11_30 gap1_11_30 gap2_11_30 CELL
.nodeset v(gap1_11_30)=0.85
.nodeset v(gap2_11_30)=0.85
Xcell_11_31 row_11_31 row_11_32 col_11_31 col_12_31 mid_11_31 gap1_11_31 gap2_11_31 CELL
.nodeset v(gap1_11_31)=0.85
.nodeset v(gap2_11_31)=0.85
Xcell_12_0 row_12_0 row_12_1 col_12_0 col_13_0 mid_12_0 gap1_12_0 gap2_12_0 CELL
.nodeset v(gap1_12_0)=0.85
.nodeset v(gap2_12_0)=0.85
Xcell_12_1 row_12_1 row_12_2 col_12_1 col_13_1 mid_12_1 gap1_12_1 gap2_12_1 CELL
.nodeset v(gap1_12_1)=0.85
.nodeset v(gap2_12_1)=0.85
Xcell_12_2 row_12_2 row_12_3 col_12_2 col_13_2 mid_12_2 gap1_12_2 gap2_12_2 CELL
.nodeset v(gap1_12_2)=0.85
.nodeset v(gap2_12_2)=0.85
Xcell_12_3 row_12_3 row_12_4 col_12_3 col_13_3 mid_12_3 gap1_12_3 gap2_12_3 CELL
.nodeset v(gap1_12_3)=0.85
.nodeset v(gap2_12_3)=0.85
Xcell_12_4 row_12_4 row_12_5 col_12_4 col_13_4 mid_12_4 gap1_12_4 gap2_12_4 CELL
.nodeset v(gap1_12_4)=0.85
.nodeset v(gap2_12_4)=0.85
Xcell_12_5 row_12_5 row_12_6 col_12_5 col_13_5 mid_12_5 gap1_12_5 gap2_12_5 CELL
.nodeset v(gap1_12_5)=0.85
.nodeset v(gap2_12_5)=0.85
Xcell_12_6 row_12_6 row_12_7 col_12_6 col_13_6 mid_12_6 gap1_12_6 gap2_12_6 CELL
.nodeset v(gap1_12_6)=0.85
.nodeset v(gap2_12_6)=0.85
Xcell_12_7 row_12_7 row_12_8 col_12_7 col_13_7 mid_12_7 gap1_12_7 gap2_12_7 CELL
.nodeset v(gap1_12_7)=0.85
.nodeset v(gap2_12_7)=0.85
Xcell_12_8 row_12_8 row_12_9 col_12_8 col_13_8 mid_12_8 gap1_12_8 gap2_12_8 CELL
.nodeset v(gap1_12_8)=0.85
.nodeset v(gap2_12_8)=0.85
Xcell_12_9 row_12_9 row_12_10 col_12_9 col_13_9 mid_12_9 gap1_12_9 gap2_12_9 CELL
.nodeset v(gap1_12_9)=0.85
.nodeset v(gap2_12_9)=0.85
Xcell_12_10 row_12_10 row_12_11 col_12_10 col_13_10 mid_12_10 gap1_12_10 gap2_12_10 CELL
.nodeset v(gap1_12_10)=0.85
.nodeset v(gap2_12_10)=0.85
Xcell_12_11 row_12_11 row_12_12 col_12_11 col_13_11 mid_12_11 gap1_12_11 gap2_12_11 CELL
.nodeset v(gap1_12_11)=0.85
.nodeset v(gap2_12_11)=0.85
Xcell_12_12 row_12_12 row_12_13 col_12_12 col_13_12 mid_12_12 gap1_12_12 gap2_12_12 CELL
.nodeset v(gap1_12_12)=0.85
.nodeset v(gap2_12_12)=0.85
Xcell_12_13 row_12_13 row_12_14 col_12_13 col_13_13 mid_12_13 gap1_12_13 gap2_12_13 CELL
.nodeset v(gap1_12_13)=0.85
.nodeset v(gap2_12_13)=0.85
Xcell_12_14 row_12_14 row_12_15 col_12_14 col_13_14 mid_12_14 gap1_12_14 gap2_12_14 CELL
.nodeset v(gap1_12_14)=0.85
.nodeset v(gap2_12_14)=0.85
Xcell_12_15 row_12_15 row_12_16 col_12_15 col_13_15 mid_12_15 gap1_12_15 gap2_12_15 CELL
.nodeset v(gap1_12_15)=0.85
.nodeset v(gap2_12_15)=0.85
Xcell_12_16 row_12_16 row_12_17 col_12_16 col_13_16 mid_12_16 gap1_12_16 gap2_12_16 CELL
.nodeset v(gap1_12_16)=0.85
.nodeset v(gap2_12_16)=0.85
Xcell_12_17 row_12_17 row_12_18 col_12_17 col_13_17 mid_12_17 gap1_12_17 gap2_12_17 CELL
.nodeset v(gap1_12_17)=0.85
.nodeset v(gap2_12_17)=0.85
Xcell_12_18 row_12_18 row_12_19 col_12_18 col_13_18 mid_12_18 gap1_12_18 gap2_12_18 CELL
.nodeset v(gap1_12_18)=0.85
.nodeset v(gap2_12_18)=0.85
Xcell_12_19 row_12_19 row_12_20 col_12_19 col_13_19 mid_12_19 gap1_12_19 gap2_12_19 CELL
.nodeset v(gap1_12_19)=0.85
.nodeset v(gap2_12_19)=0.85
Xcell_12_20 row_12_20 row_12_21 col_12_20 col_13_20 mid_12_20 gap1_12_20 gap2_12_20 CELL
.nodeset v(gap1_12_20)=0.85
.nodeset v(gap2_12_20)=0.85
Xcell_12_21 row_12_21 row_12_22 col_12_21 col_13_21 mid_12_21 gap1_12_21 gap2_12_21 CELL
.nodeset v(gap1_12_21)=0.85
.nodeset v(gap2_12_21)=0.85
Xcell_12_22 row_12_22 row_12_23 col_12_22 col_13_22 mid_12_22 gap1_12_22 gap2_12_22 CELL
.nodeset v(gap1_12_22)=0.85
.nodeset v(gap2_12_22)=0.85
Xcell_12_23 row_12_23 row_12_24 col_12_23 col_13_23 mid_12_23 gap1_12_23 gap2_12_23 CELL
.nodeset v(gap1_12_23)=0.85
.nodeset v(gap2_12_23)=0.85
Xcell_12_24 row_12_24 row_12_25 col_12_24 col_13_24 mid_12_24 gap1_12_24 gap2_12_24 CELL
.nodeset v(gap1_12_24)=0.85
.nodeset v(gap2_12_24)=0.85
Xcell_12_25 row_12_25 row_12_26 col_12_25 col_13_25 mid_12_25 gap1_12_25 gap2_12_25 CELL
.nodeset v(gap1_12_25)=0.85
.nodeset v(gap2_12_25)=0.85
Xcell_12_26 row_12_26 row_12_27 col_12_26 col_13_26 mid_12_26 gap1_12_26 gap2_12_26 CELL
.nodeset v(gap1_12_26)=0.85
.nodeset v(gap2_12_26)=0.85
Xcell_12_27 row_12_27 row_12_28 col_12_27 col_13_27 mid_12_27 gap1_12_27 gap2_12_27 CELL
.nodeset v(gap1_12_27)=0.85
.nodeset v(gap2_12_27)=0.85
Xcell_12_28 row_12_28 row_12_29 col_12_28 col_13_28 mid_12_28 gap1_12_28 gap2_12_28 CELL
.nodeset v(gap1_12_28)=0.85
.nodeset v(gap2_12_28)=0.85
Xcell_12_29 row_12_29 row_12_30 col_12_29 col_13_29 mid_12_29 gap1_12_29 gap2_12_29 CELL
.nodeset v(gap1_12_29)=0.85
.nodeset v(gap2_12_29)=0.85
Xcell_12_30 row_12_30 row_12_31 col_12_30 col_13_30 mid_12_30 gap1_12_30 gap2_12_30 CELL
.nodeset v(gap1_12_30)=0.85
.nodeset v(gap2_12_30)=0.85
Xcell_12_31 row_12_31 row_12_32 col_12_31 col_13_31 mid_12_31 gap1_12_31 gap2_12_31 CELL
.nodeset v(gap1_12_31)=0.85
.nodeset v(gap2_12_31)=0.85
Xcell_13_0 row_13_0 row_13_1 col_13_0 col_14_0 mid_13_0 gap1_13_0 gap2_13_0 CELL
.nodeset v(gap1_13_0)=0.85
.nodeset v(gap2_13_0)=0.85
Xcell_13_1 row_13_1 row_13_2 col_13_1 col_14_1 mid_13_1 gap1_13_1 gap2_13_1 CELL
.nodeset v(gap1_13_1)=0.85
.nodeset v(gap2_13_1)=0.85
Xcell_13_2 row_13_2 row_13_3 col_13_2 col_14_2 mid_13_2 gap1_13_2 gap2_13_2 CELL
.nodeset v(gap1_13_2)=0.85
.nodeset v(gap2_13_2)=0.85
Xcell_13_3 row_13_3 row_13_4 col_13_3 col_14_3 mid_13_3 gap1_13_3 gap2_13_3 CELL
.nodeset v(gap1_13_3)=0.85
.nodeset v(gap2_13_3)=0.85
Xcell_13_4 row_13_4 row_13_5 col_13_4 col_14_4 mid_13_4 gap1_13_4 gap2_13_4 CELL
.nodeset v(gap1_13_4)=0.85
.nodeset v(gap2_13_4)=0.85
Xcell_13_5 row_13_5 row_13_6 col_13_5 col_14_5 mid_13_5 gap1_13_5 gap2_13_5 CELL
.nodeset v(gap1_13_5)=0.85
.nodeset v(gap2_13_5)=0.85
Xcell_13_6 row_13_6 row_13_7 col_13_6 col_14_6 mid_13_6 gap1_13_6 gap2_13_6 CELL
.nodeset v(gap1_13_6)=0.85
.nodeset v(gap2_13_6)=0.85
Xcell_13_7 row_13_7 row_13_8 col_13_7 col_14_7 mid_13_7 gap1_13_7 gap2_13_7 CELL
.nodeset v(gap1_13_7)=0.85
.nodeset v(gap2_13_7)=0.85
Xcell_13_8 row_13_8 row_13_9 col_13_8 col_14_8 mid_13_8 gap1_13_8 gap2_13_8 CELL
.nodeset v(gap1_13_8)=0.85
.nodeset v(gap2_13_8)=0.85
Xcell_13_9 row_13_9 row_13_10 col_13_9 col_14_9 mid_13_9 gap1_13_9 gap2_13_9 CELL
.nodeset v(gap1_13_9)=0.85
.nodeset v(gap2_13_9)=0.85
Xcell_13_10 row_13_10 row_13_11 col_13_10 col_14_10 mid_13_10 gap1_13_10 gap2_13_10 CELL
.nodeset v(gap1_13_10)=0.85
.nodeset v(gap2_13_10)=0.85
Xcell_13_11 row_13_11 row_13_12 col_13_11 col_14_11 mid_13_11 gap1_13_11 gap2_13_11 CELL
.nodeset v(gap1_13_11)=0.85
.nodeset v(gap2_13_11)=0.85
Xcell_13_12 row_13_12 row_13_13 col_13_12 col_14_12 mid_13_12 gap1_13_12 gap2_13_12 CELL
.nodeset v(gap1_13_12)=0.85
.nodeset v(gap2_13_12)=0.85
Xcell_13_13 row_13_13 row_13_14 col_13_13 col_14_13 mid_13_13 gap1_13_13 gap2_13_13 CELL
.nodeset v(gap1_13_13)=0.85
.nodeset v(gap2_13_13)=0.85
Xcell_13_14 row_13_14 row_13_15 col_13_14 col_14_14 mid_13_14 gap1_13_14 gap2_13_14 CELL
.nodeset v(gap1_13_14)=0.85
.nodeset v(gap2_13_14)=0.85
Xcell_13_15 row_13_15 row_13_16 col_13_15 col_14_15 mid_13_15 gap1_13_15 gap2_13_15 CELL
.nodeset v(gap1_13_15)=0.85
.nodeset v(gap2_13_15)=0.85
Xcell_13_16 row_13_16 row_13_17 col_13_16 col_14_16 mid_13_16 gap1_13_16 gap2_13_16 CELL
.nodeset v(gap1_13_16)=0.85
.nodeset v(gap2_13_16)=0.85
Xcell_13_17 row_13_17 row_13_18 col_13_17 col_14_17 mid_13_17 gap1_13_17 gap2_13_17 CELL
.nodeset v(gap1_13_17)=0.85
.nodeset v(gap2_13_17)=0.85
Xcell_13_18 row_13_18 row_13_19 col_13_18 col_14_18 mid_13_18 gap1_13_18 gap2_13_18 CELL
.nodeset v(gap1_13_18)=0.85
.nodeset v(gap2_13_18)=0.85
Xcell_13_19 row_13_19 row_13_20 col_13_19 col_14_19 mid_13_19 gap1_13_19 gap2_13_19 CELL
.nodeset v(gap1_13_19)=0.85
.nodeset v(gap2_13_19)=0.85
Xcell_13_20 row_13_20 row_13_21 col_13_20 col_14_20 mid_13_20 gap1_13_20 gap2_13_20 CELL
.nodeset v(gap1_13_20)=0.85
.nodeset v(gap2_13_20)=0.85
Xcell_13_21 row_13_21 row_13_22 col_13_21 col_14_21 mid_13_21 gap1_13_21 gap2_13_21 CELL
.nodeset v(gap1_13_21)=0.85
.nodeset v(gap2_13_21)=0.85
Xcell_13_22 row_13_22 row_13_23 col_13_22 col_14_22 mid_13_22 gap1_13_22 gap2_13_22 CELL
.nodeset v(gap1_13_22)=0.85
.nodeset v(gap2_13_22)=0.85
Xcell_13_23 row_13_23 row_13_24 col_13_23 col_14_23 mid_13_23 gap1_13_23 gap2_13_23 CELL
.nodeset v(gap1_13_23)=0.85
.nodeset v(gap2_13_23)=0.85
Xcell_13_24 row_13_24 row_13_25 col_13_24 col_14_24 mid_13_24 gap1_13_24 gap2_13_24 CELL
.nodeset v(gap1_13_24)=0.85
.nodeset v(gap2_13_24)=0.85
Xcell_13_25 row_13_25 row_13_26 col_13_25 col_14_25 mid_13_25 gap1_13_25 gap2_13_25 CELL
.nodeset v(gap1_13_25)=0.85
.nodeset v(gap2_13_25)=0.85
Xcell_13_26 row_13_26 row_13_27 col_13_26 col_14_26 mid_13_26 gap1_13_26 gap2_13_26 CELL
.nodeset v(gap1_13_26)=0.85
.nodeset v(gap2_13_26)=0.85
Xcell_13_27 row_13_27 row_13_28 col_13_27 col_14_27 mid_13_27 gap1_13_27 gap2_13_27 CELL
.nodeset v(gap1_13_27)=0.85
.nodeset v(gap2_13_27)=0.85
Xcell_13_28 row_13_28 row_13_29 col_13_28 col_14_28 mid_13_28 gap1_13_28 gap2_13_28 CELL
.nodeset v(gap1_13_28)=0.85
.nodeset v(gap2_13_28)=0.85
Xcell_13_29 row_13_29 row_13_30 col_13_29 col_14_29 mid_13_29 gap1_13_29 gap2_13_29 CELL
.nodeset v(gap1_13_29)=0.85
.nodeset v(gap2_13_29)=0.85
Xcell_13_30 row_13_30 row_13_31 col_13_30 col_14_30 mid_13_30 gap1_13_30 gap2_13_30 CELL
.nodeset v(gap1_13_30)=0.85
.nodeset v(gap2_13_30)=0.85
Xcell_13_31 row_13_31 row_13_32 col_13_31 col_14_31 mid_13_31 gap1_13_31 gap2_13_31 CELL
.nodeset v(gap1_13_31)=0.85
.nodeset v(gap2_13_31)=0.85
Xcell_14_0 row_14_0 row_14_1 col_14_0 col_15_0 mid_14_0 gap1_14_0 gap2_14_0 CELL
.nodeset v(gap1_14_0)=0.85
.nodeset v(gap2_14_0)=0.85
Xcell_14_1 row_14_1 row_14_2 col_14_1 col_15_1 mid_14_1 gap1_14_1 gap2_14_1 CELL
.nodeset v(gap1_14_1)=0.85
.nodeset v(gap2_14_1)=0.85
Xcell_14_2 row_14_2 row_14_3 col_14_2 col_15_2 mid_14_2 gap1_14_2 gap2_14_2 CELL
.nodeset v(gap1_14_2)=0.85
.nodeset v(gap2_14_2)=0.85
Xcell_14_3 row_14_3 row_14_4 col_14_3 col_15_3 mid_14_3 gap1_14_3 gap2_14_3 CELL
.nodeset v(gap1_14_3)=0.85
.nodeset v(gap2_14_3)=0.85
Xcell_14_4 row_14_4 row_14_5 col_14_4 col_15_4 mid_14_4 gap1_14_4 gap2_14_4 CELL
.nodeset v(gap1_14_4)=0.85
.nodeset v(gap2_14_4)=0.85
Xcell_14_5 row_14_5 row_14_6 col_14_5 col_15_5 mid_14_5 gap1_14_5 gap2_14_5 CELL
.nodeset v(gap1_14_5)=0.85
.nodeset v(gap2_14_5)=0.85
Xcell_14_6 row_14_6 row_14_7 col_14_6 col_15_6 mid_14_6 gap1_14_6 gap2_14_6 CELL
.nodeset v(gap1_14_6)=0.85
.nodeset v(gap2_14_6)=0.85
Xcell_14_7 row_14_7 row_14_8 col_14_7 col_15_7 mid_14_7 gap1_14_7 gap2_14_7 CELL
.nodeset v(gap1_14_7)=0.85
.nodeset v(gap2_14_7)=0.85
Xcell_14_8 row_14_8 row_14_9 col_14_8 col_15_8 mid_14_8 gap1_14_8 gap2_14_8 CELL
.nodeset v(gap1_14_8)=0.85
.nodeset v(gap2_14_8)=0.85
Xcell_14_9 row_14_9 row_14_10 col_14_9 col_15_9 mid_14_9 gap1_14_9 gap2_14_9 CELL
.nodeset v(gap1_14_9)=0.85
.nodeset v(gap2_14_9)=0.85
Xcell_14_10 row_14_10 row_14_11 col_14_10 col_15_10 mid_14_10 gap1_14_10 gap2_14_10 CELL
.nodeset v(gap1_14_10)=0.85
.nodeset v(gap2_14_10)=0.85
Xcell_14_11 row_14_11 row_14_12 col_14_11 col_15_11 mid_14_11 gap1_14_11 gap2_14_11 CELL
.nodeset v(gap1_14_11)=0.85
.nodeset v(gap2_14_11)=0.85
Xcell_14_12 row_14_12 row_14_13 col_14_12 col_15_12 mid_14_12 gap1_14_12 gap2_14_12 CELL
.nodeset v(gap1_14_12)=0.85
.nodeset v(gap2_14_12)=0.85
Xcell_14_13 row_14_13 row_14_14 col_14_13 col_15_13 mid_14_13 gap1_14_13 gap2_14_13 CELL
.nodeset v(gap1_14_13)=0.85
.nodeset v(gap2_14_13)=0.85
Xcell_14_14 row_14_14 row_14_15 col_14_14 col_15_14 mid_14_14 gap1_14_14 gap2_14_14 CELL
.nodeset v(gap1_14_14)=0.85
.nodeset v(gap2_14_14)=0.85
Xcell_14_15 row_14_15 row_14_16 col_14_15 col_15_15 mid_14_15 gap1_14_15 gap2_14_15 CELL
.nodeset v(gap1_14_15)=0.85
.nodeset v(gap2_14_15)=0.85
Xcell_14_16 row_14_16 row_14_17 col_14_16 col_15_16 mid_14_16 gap1_14_16 gap2_14_16 CELL
.nodeset v(gap1_14_16)=0.85
.nodeset v(gap2_14_16)=0.85
Xcell_14_17 row_14_17 row_14_18 col_14_17 col_15_17 mid_14_17 gap1_14_17 gap2_14_17 CELL
.nodeset v(gap1_14_17)=0.85
.nodeset v(gap2_14_17)=0.85
Xcell_14_18 row_14_18 row_14_19 col_14_18 col_15_18 mid_14_18 gap1_14_18 gap2_14_18 CELL
.nodeset v(gap1_14_18)=0.85
.nodeset v(gap2_14_18)=0.85
Xcell_14_19 row_14_19 row_14_20 col_14_19 col_15_19 mid_14_19 gap1_14_19 gap2_14_19 CELL
.nodeset v(gap1_14_19)=0.85
.nodeset v(gap2_14_19)=0.85
Xcell_14_20 row_14_20 row_14_21 col_14_20 col_15_20 mid_14_20 gap1_14_20 gap2_14_20 CELL
.nodeset v(gap1_14_20)=0.85
.nodeset v(gap2_14_20)=0.85
Xcell_14_21 row_14_21 row_14_22 col_14_21 col_15_21 mid_14_21 gap1_14_21 gap2_14_21 CELL
.nodeset v(gap1_14_21)=0.85
.nodeset v(gap2_14_21)=0.85
Xcell_14_22 row_14_22 row_14_23 col_14_22 col_15_22 mid_14_22 gap1_14_22 gap2_14_22 CELL
.nodeset v(gap1_14_22)=0.85
.nodeset v(gap2_14_22)=0.85
Xcell_14_23 row_14_23 row_14_24 col_14_23 col_15_23 mid_14_23 gap1_14_23 gap2_14_23 CELL
.nodeset v(gap1_14_23)=0.85
.nodeset v(gap2_14_23)=0.85
Xcell_14_24 row_14_24 row_14_25 col_14_24 col_15_24 mid_14_24 gap1_14_24 gap2_14_24 CELL
.nodeset v(gap1_14_24)=0.85
.nodeset v(gap2_14_24)=0.85
Xcell_14_25 row_14_25 row_14_26 col_14_25 col_15_25 mid_14_25 gap1_14_25 gap2_14_25 CELL
.nodeset v(gap1_14_25)=0.85
.nodeset v(gap2_14_25)=0.85
Xcell_14_26 row_14_26 row_14_27 col_14_26 col_15_26 mid_14_26 gap1_14_26 gap2_14_26 CELL
.nodeset v(gap1_14_26)=0.85
.nodeset v(gap2_14_26)=0.85
Xcell_14_27 row_14_27 row_14_28 col_14_27 col_15_27 mid_14_27 gap1_14_27 gap2_14_27 CELL
.nodeset v(gap1_14_27)=0.85
.nodeset v(gap2_14_27)=0.85
Xcell_14_28 row_14_28 row_14_29 col_14_28 col_15_28 mid_14_28 gap1_14_28 gap2_14_28 CELL
.nodeset v(gap1_14_28)=0.85
.nodeset v(gap2_14_28)=0.85
Xcell_14_29 row_14_29 row_14_30 col_14_29 col_15_29 mid_14_29 gap1_14_29 gap2_14_29 CELL
.nodeset v(gap1_14_29)=0.85
.nodeset v(gap2_14_29)=0.85
Xcell_14_30 row_14_30 row_14_31 col_14_30 col_15_30 mid_14_30 gap1_14_30 gap2_14_30 CELL
.nodeset v(gap1_14_30)=0.85
.nodeset v(gap2_14_30)=0.85
Xcell_14_31 row_14_31 row_14_32 col_14_31 col_15_31 mid_14_31 gap1_14_31 gap2_14_31 CELL
.nodeset v(gap1_14_31)=0.85
.nodeset v(gap2_14_31)=0.85
Xcell_15_0 row_15_0 row_15_1 col_15_0 col_16_0 mid_15_0 gap1_15_0 gap2_15_0 CELL
.nodeset v(gap1_15_0)=0.85
.nodeset v(gap2_15_0)=0.85
Xcell_15_1 row_15_1 row_15_2 col_15_1 col_16_1 mid_15_1 gap1_15_1 gap2_15_1 CELL
.nodeset v(gap1_15_1)=0.85
.nodeset v(gap2_15_1)=0.85
Xcell_15_2 row_15_2 row_15_3 col_15_2 col_16_2 mid_15_2 gap1_15_2 gap2_15_2 CELL
.nodeset v(gap1_15_2)=0.85
.nodeset v(gap2_15_2)=0.85
Xcell_15_3 row_15_3 row_15_4 col_15_3 col_16_3 mid_15_3 gap1_15_3 gap2_15_3 CELL
.nodeset v(gap1_15_3)=0.85
.nodeset v(gap2_15_3)=0.85
Xcell_15_4 row_15_4 row_15_5 col_15_4 col_16_4 mid_15_4 gap1_15_4 gap2_15_4 CELL
.nodeset v(gap1_15_4)=0.85
.nodeset v(gap2_15_4)=0.85
Xcell_15_5 row_15_5 row_15_6 col_15_5 col_16_5 mid_15_5 gap1_15_5 gap2_15_5 CELL
.nodeset v(gap1_15_5)=0.85
.nodeset v(gap2_15_5)=0.85
Xcell_15_6 row_15_6 row_15_7 col_15_6 col_16_6 mid_15_6 gap1_15_6 gap2_15_6 CELL
.nodeset v(gap1_15_6)=0.85
.nodeset v(gap2_15_6)=0.85
Xcell_15_7 row_15_7 row_15_8 col_15_7 col_16_7 mid_15_7 gap1_15_7 gap2_15_7 CELL
.nodeset v(gap1_15_7)=0.85
.nodeset v(gap2_15_7)=0.85
Xcell_15_8 row_15_8 row_15_9 col_15_8 col_16_8 mid_15_8 gap1_15_8 gap2_15_8 CELL
.nodeset v(gap1_15_8)=0.85
.nodeset v(gap2_15_8)=0.85
Xcell_15_9 row_15_9 row_15_10 col_15_9 col_16_9 mid_15_9 gap1_15_9 gap2_15_9 CELL
.nodeset v(gap1_15_9)=0.85
.nodeset v(gap2_15_9)=0.85
Xcell_15_10 row_15_10 row_15_11 col_15_10 col_16_10 mid_15_10 gap1_15_10 gap2_15_10 CELL
.nodeset v(gap1_15_10)=0.85
.nodeset v(gap2_15_10)=0.85
Xcell_15_11 row_15_11 row_15_12 col_15_11 col_16_11 mid_15_11 gap1_15_11 gap2_15_11 CELL
.nodeset v(gap1_15_11)=0.85
.nodeset v(gap2_15_11)=0.85
Xcell_15_12 row_15_12 row_15_13 col_15_12 col_16_12 mid_15_12 gap1_15_12 gap2_15_12 CELL
.nodeset v(gap1_15_12)=0.85
.nodeset v(gap2_15_12)=0.85
Xcell_15_13 row_15_13 row_15_14 col_15_13 col_16_13 mid_15_13 gap1_15_13 gap2_15_13 CELL
.nodeset v(gap1_15_13)=0.85
.nodeset v(gap2_15_13)=0.85
Xcell_15_14 row_15_14 row_15_15 col_15_14 col_16_14 mid_15_14 gap1_15_14 gap2_15_14 CELL
.nodeset v(gap1_15_14)=0.85
.nodeset v(gap2_15_14)=0.85
Xcell_15_15 row_15_15 row_15_16 col_15_15 col_16_15 mid_15_15 gap1_15_15 gap2_15_15 CELL
.nodeset v(gap1_15_15)=0.85
.nodeset v(gap2_15_15)=0.85
Xcell_15_16 row_15_16 row_15_17 col_15_16 col_16_16 mid_15_16 gap1_15_16 gap2_15_16 CELL
.nodeset v(gap1_15_16)=0.85
.nodeset v(gap2_15_16)=0.85
Xcell_15_17 row_15_17 row_15_18 col_15_17 col_16_17 mid_15_17 gap1_15_17 gap2_15_17 CELL
.nodeset v(gap1_15_17)=0.85
.nodeset v(gap2_15_17)=0.85
Xcell_15_18 row_15_18 row_15_19 col_15_18 col_16_18 mid_15_18 gap1_15_18 gap2_15_18 CELL
.nodeset v(gap1_15_18)=0.85
.nodeset v(gap2_15_18)=0.85
Xcell_15_19 row_15_19 row_15_20 col_15_19 col_16_19 mid_15_19 gap1_15_19 gap2_15_19 CELL
.nodeset v(gap1_15_19)=0.85
.nodeset v(gap2_15_19)=0.85
Xcell_15_20 row_15_20 row_15_21 col_15_20 col_16_20 mid_15_20 gap1_15_20 gap2_15_20 CELL
.nodeset v(gap1_15_20)=0.85
.nodeset v(gap2_15_20)=0.85
Xcell_15_21 row_15_21 row_15_22 col_15_21 col_16_21 mid_15_21 gap1_15_21 gap2_15_21 CELL
.nodeset v(gap1_15_21)=0.85
.nodeset v(gap2_15_21)=0.85
Xcell_15_22 row_15_22 row_15_23 col_15_22 col_16_22 mid_15_22 gap1_15_22 gap2_15_22 CELL
.nodeset v(gap1_15_22)=0.85
.nodeset v(gap2_15_22)=0.85
Xcell_15_23 row_15_23 row_15_24 col_15_23 col_16_23 mid_15_23 gap1_15_23 gap2_15_23 CELL
.nodeset v(gap1_15_23)=0.85
.nodeset v(gap2_15_23)=0.85
Xcell_15_24 row_15_24 row_15_25 col_15_24 col_16_24 mid_15_24 gap1_15_24 gap2_15_24 CELL
.nodeset v(gap1_15_24)=0.85
.nodeset v(gap2_15_24)=0.85
Xcell_15_25 row_15_25 row_15_26 col_15_25 col_16_25 mid_15_25 gap1_15_25 gap2_15_25 CELL
.nodeset v(gap1_15_25)=0.85
.nodeset v(gap2_15_25)=0.85
Xcell_15_26 row_15_26 row_15_27 col_15_26 col_16_26 mid_15_26 gap1_15_26 gap2_15_26 CELL
.nodeset v(gap1_15_26)=0.85
.nodeset v(gap2_15_26)=0.85
Xcell_15_27 row_15_27 row_15_28 col_15_27 col_16_27 mid_15_27 gap1_15_27 gap2_15_27 CELL
.nodeset v(gap1_15_27)=0.85
.nodeset v(gap2_15_27)=0.85
Xcell_15_28 row_15_28 row_15_29 col_15_28 col_16_28 mid_15_28 gap1_15_28 gap2_15_28 CELL
.nodeset v(gap1_15_28)=0.85
.nodeset v(gap2_15_28)=0.85
Xcell_15_29 row_15_29 row_15_30 col_15_29 col_16_29 mid_15_29 gap1_15_29 gap2_15_29 CELL
.nodeset v(gap1_15_29)=0.85
.nodeset v(gap2_15_29)=0.85
Xcell_15_30 row_15_30 row_15_31 col_15_30 col_16_30 mid_15_30 gap1_15_30 gap2_15_30 CELL
.nodeset v(gap1_15_30)=0.85
.nodeset v(gap2_15_30)=0.85
Xcell_15_31 row_15_31 row_15_32 col_15_31 col_16_31 mid_15_31 gap1_15_31 gap2_15_31 CELL
.nodeset v(gap1_15_31)=0.85
.nodeset v(gap2_15_31)=0.85
Xcell_16_0 row_16_0 row_16_1 col_16_0 col_17_0 mid_16_0 gap1_16_0 gap2_16_0 CELL
.nodeset v(gap1_16_0)=0.85
.nodeset v(gap2_16_0)=0.85
Xcell_16_1 row_16_1 row_16_2 col_16_1 col_17_1 mid_16_1 gap1_16_1 gap2_16_1 CELL
.nodeset v(gap1_16_1)=0.85
.nodeset v(gap2_16_1)=0.85
Xcell_16_2 row_16_2 row_16_3 col_16_2 col_17_2 mid_16_2 gap1_16_2 gap2_16_2 CELL
.nodeset v(gap1_16_2)=0.85
.nodeset v(gap2_16_2)=0.85
Xcell_16_3 row_16_3 row_16_4 col_16_3 col_17_3 mid_16_3 gap1_16_3 gap2_16_3 CELL
.nodeset v(gap1_16_3)=0.85
.nodeset v(gap2_16_3)=0.85
Xcell_16_4 row_16_4 row_16_5 col_16_4 col_17_4 mid_16_4 gap1_16_4 gap2_16_4 CELL
.nodeset v(gap1_16_4)=0.85
.nodeset v(gap2_16_4)=0.85
Xcell_16_5 row_16_5 row_16_6 col_16_5 col_17_5 mid_16_5 gap1_16_5 gap2_16_5 CELL
.nodeset v(gap1_16_5)=0.85
.nodeset v(gap2_16_5)=0.85
Xcell_16_6 row_16_6 row_16_7 col_16_6 col_17_6 mid_16_6 gap1_16_6 gap2_16_6 CELL
.nodeset v(gap1_16_6)=0.85
.nodeset v(gap2_16_6)=0.85
Xcell_16_7 row_16_7 row_16_8 col_16_7 col_17_7 mid_16_7 gap1_16_7 gap2_16_7 CELL
.nodeset v(gap1_16_7)=0.85
.nodeset v(gap2_16_7)=0.85
Xcell_16_8 row_16_8 row_16_9 col_16_8 col_17_8 mid_16_8 gap1_16_8 gap2_16_8 CELL
.nodeset v(gap1_16_8)=0.85
.nodeset v(gap2_16_8)=0.85
Xcell_16_9 row_16_9 row_16_10 col_16_9 col_17_9 mid_16_9 gap1_16_9 gap2_16_9 CELL
.nodeset v(gap1_16_9)=0.85
.nodeset v(gap2_16_9)=0.85
Xcell_16_10 row_16_10 row_16_11 col_16_10 col_17_10 mid_16_10 gap1_16_10 gap2_16_10 CELL
.nodeset v(gap1_16_10)=0.85
.nodeset v(gap2_16_10)=0.85
Xcell_16_11 row_16_11 row_16_12 col_16_11 col_17_11 mid_16_11 gap1_16_11 gap2_16_11 CELL
.nodeset v(gap1_16_11)=0.85
.nodeset v(gap2_16_11)=0.85
Xcell_16_12 row_16_12 row_16_13 col_16_12 col_17_12 mid_16_12 gap1_16_12 gap2_16_12 CELL
.nodeset v(gap1_16_12)=0.85
.nodeset v(gap2_16_12)=0.85
Xcell_16_13 row_16_13 row_16_14 col_16_13 col_17_13 mid_16_13 gap1_16_13 gap2_16_13 CELL
.nodeset v(gap1_16_13)=0.85
.nodeset v(gap2_16_13)=0.85
Xcell_16_14 row_16_14 row_16_15 col_16_14 col_17_14 mid_16_14 gap1_16_14 gap2_16_14 CELL
.nodeset v(gap1_16_14)=0.85
.nodeset v(gap2_16_14)=0.85
Xcell_16_15 row_16_15 row_16_16 col_16_15 col_17_15 mid_16_15 gap1_16_15 gap2_16_15 CELL
.nodeset v(gap1_16_15)=0.85
.nodeset v(gap2_16_15)=0.85
Xcell_16_16 row_16_16 row_16_17 col_16_16 col_17_16 mid_16_16 gap1_16_16 gap2_16_16 CELL
.nodeset v(gap1_16_16)=0.85
.nodeset v(gap2_16_16)=0.85
Xcell_16_17 row_16_17 row_16_18 col_16_17 col_17_17 mid_16_17 gap1_16_17 gap2_16_17 CELL
.nodeset v(gap1_16_17)=0.85
.nodeset v(gap2_16_17)=0.85
Xcell_16_18 row_16_18 row_16_19 col_16_18 col_17_18 mid_16_18 gap1_16_18 gap2_16_18 CELL
.nodeset v(gap1_16_18)=0.85
.nodeset v(gap2_16_18)=0.85
Xcell_16_19 row_16_19 row_16_20 col_16_19 col_17_19 mid_16_19 gap1_16_19 gap2_16_19 CELL
.nodeset v(gap1_16_19)=0.85
.nodeset v(gap2_16_19)=0.85
Xcell_16_20 row_16_20 row_16_21 col_16_20 col_17_20 mid_16_20 gap1_16_20 gap2_16_20 CELL
.nodeset v(gap1_16_20)=0.85
.nodeset v(gap2_16_20)=0.85
Xcell_16_21 row_16_21 row_16_22 col_16_21 col_17_21 mid_16_21 gap1_16_21 gap2_16_21 CELL
.nodeset v(gap1_16_21)=0.85
.nodeset v(gap2_16_21)=0.85
Xcell_16_22 row_16_22 row_16_23 col_16_22 col_17_22 mid_16_22 gap1_16_22 gap2_16_22 CELL
.nodeset v(gap1_16_22)=0.85
.nodeset v(gap2_16_22)=0.85
Xcell_16_23 row_16_23 row_16_24 col_16_23 col_17_23 mid_16_23 gap1_16_23 gap2_16_23 CELL
.nodeset v(gap1_16_23)=0.85
.nodeset v(gap2_16_23)=0.85
Xcell_16_24 row_16_24 row_16_25 col_16_24 col_17_24 mid_16_24 gap1_16_24 gap2_16_24 CELL
.nodeset v(gap1_16_24)=0.85
.nodeset v(gap2_16_24)=0.85
Xcell_16_25 row_16_25 row_16_26 col_16_25 col_17_25 mid_16_25 gap1_16_25 gap2_16_25 CELL
.nodeset v(gap1_16_25)=0.85
.nodeset v(gap2_16_25)=0.85
Xcell_16_26 row_16_26 row_16_27 col_16_26 col_17_26 mid_16_26 gap1_16_26 gap2_16_26 CELL
.nodeset v(gap1_16_26)=0.85
.nodeset v(gap2_16_26)=0.85
Xcell_16_27 row_16_27 row_16_28 col_16_27 col_17_27 mid_16_27 gap1_16_27 gap2_16_27 CELL
.nodeset v(gap1_16_27)=0.85
.nodeset v(gap2_16_27)=0.85
Xcell_16_28 row_16_28 row_16_29 col_16_28 col_17_28 mid_16_28 gap1_16_28 gap2_16_28 CELL
.nodeset v(gap1_16_28)=0.85
.nodeset v(gap2_16_28)=0.85
Xcell_16_29 row_16_29 row_16_30 col_16_29 col_17_29 mid_16_29 gap1_16_29 gap2_16_29 CELL
.nodeset v(gap1_16_29)=0.85
.nodeset v(gap2_16_29)=0.85
Xcell_16_30 row_16_30 row_16_31 col_16_30 col_17_30 mid_16_30 gap1_16_30 gap2_16_30 CELL
.nodeset v(gap1_16_30)=0.85
.nodeset v(gap2_16_30)=0.85
Xcell_16_31 row_16_31 row_16_32 col_16_31 col_17_31 mid_16_31 gap1_16_31 gap2_16_31 CELL
.nodeset v(gap1_16_31)=0.85
.nodeset v(gap2_16_31)=0.85
Xcell_17_0 row_17_0 row_17_1 col_17_0 col_18_0 mid_17_0 gap1_17_0 gap2_17_0 CELL
.nodeset v(gap1_17_0)=0.85
.nodeset v(gap2_17_0)=0.85
Xcell_17_1 row_17_1 row_17_2 col_17_1 col_18_1 mid_17_1 gap1_17_1 gap2_17_1 CELL
.nodeset v(gap1_17_1)=0.85
.nodeset v(gap2_17_1)=0.85
Xcell_17_2 row_17_2 row_17_3 col_17_2 col_18_2 mid_17_2 gap1_17_2 gap2_17_2 CELL
.nodeset v(gap1_17_2)=0.85
.nodeset v(gap2_17_2)=0.85
Xcell_17_3 row_17_3 row_17_4 col_17_3 col_18_3 mid_17_3 gap1_17_3 gap2_17_3 CELL
.nodeset v(gap1_17_3)=0.85
.nodeset v(gap2_17_3)=0.85
Xcell_17_4 row_17_4 row_17_5 col_17_4 col_18_4 mid_17_4 gap1_17_4 gap2_17_4 CELL
.nodeset v(gap1_17_4)=0.85
.nodeset v(gap2_17_4)=0.85
Xcell_17_5 row_17_5 row_17_6 col_17_5 col_18_5 mid_17_5 gap1_17_5 gap2_17_5 CELL
.nodeset v(gap1_17_5)=0.85
.nodeset v(gap2_17_5)=0.85
Xcell_17_6 row_17_6 row_17_7 col_17_6 col_18_6 mid_17_6 gap1_17_6 gap2_17_6 CELL
.nodeset v(gap1_17_6)=0.85
.nodeset v(gap2_17_6)=0.85
Xcell_17_7 row_17_7 row_17_8 col_17_7 col_18_7 mid_17_7 gap1_17_7 gap2_17_7 CELL
.nodeset v(gap1_17_7)=0.85
.nodeset v(gap2_17_7)=0.85
Xcell_17_8 row_17_8 row_17_9 col_17_8 col_18_8 mid_17_8 gap1_17_8 gap2_17_8 CELL
.nodeset v(gap1_17_8)=0.85
.nodeset v(gap2_17_8)=0.85
Xcell_17_9 row_17_9 row_17_10 col_17_9 col_18_9 mid_17_9 gap1_17_9 gap2_17_9 CELL
.nodeset v(gap1_17_9)=0.85
.nodeset v(gap2_17_9)=0.85
Xcell_17_10 row_17_10 row_17_11 col_17_10 col_18_10 mid_17_10 gap1_17_10 gap2_17_10 CELL
.nodeset v(gap1_17_10)=0.85
.nodeset v(gap2_17_10)=0.85
Xcell_17_11 row_17_11 row_17_12 col_17_11 col_18_11 mid_17_11 gap1_17_11 gap2_17_11 CELL
.nodeset v(gap1_17_11)=0.85
.nodeset v(gap2_17_11)=0.85
Xcell_17_12 row_17_12 row_17_13 col_17_12 col_18_12 mid_17_12 gap1_17_12 gap2_17_12 CELL
.nodeset v(gap1_17_12)=0.85
.nodeset v(gap2_17_12)=0.85
Xcell_17_13 row_17_13 row_17_14 col_17_13 col_18_13 mid_17_13 gap1_17_13 gap2_17_13 CELL
.nodeset v(gap1_17_13)=0.85
.nodeset v(gap2_17_13)=0.85
Xcell_17_14 row_17_14 row_17_15 col_17_14 col_18_14 mid_17_14 gap1_17_14 gap2_17_14 CELL
.nodeset v(gap1_17_14)=0.85
.nodeset v(gap2_17_14)=0.85
Xcell_17_15 row_17_15 row_17_16 col_17_15 col_18_15 mid_17_15 gap1_17_15 gap2_17_15 CELL
.nodeset v(gap1_17_15)=0.85
.nodeset v(gap2_17_15)=0.85
Xcell_17_16 row_17_16 row_17_17 col_17_16 col_18_16 mid_17_16 gap1_17_16 gap2_17_16 CELL
.nodeset v(gap1_17_16)=0.85
.nodeset v(gap2_17_16)=0.85
Xcell_17_17 row_17_17 row_17_18 col_17_17 col_18_17 mid_17_17 gap1_17_17 gap2_17_17 CELL
.nodeset v(gap1_17_17)=0.85
.nodeset v(gap2_17_17)=0.85
Xcell_17_18 row_17_18 row_17_19 col_17_18 col_18_18 mid_17_18 gap1_17_18 gap2_17_18 CELL
.nodeset v(gap1_17_18)=0.85
.nodeset v(gap2_17_18)=0.85
Xcell_17_19 row_17_19 row_17_20 col_17_19 col_18_19 mid_17_19 gap1_17_19 gap2_17_19 CELL
.nodeset v(gap1_17_19)=0.85
.nodeset v(gap2_17_19)=0.85
Xcell_17_20 row_17_20 row_17_21 col_17_20 col_18_20 mid_17_20 gap1_17_20 gap2_17_20 CELL
.nodeset v(gap1_17_20)=0.85
.nodeset v(gap2_17_20)=0.85
Xcell_17_21 row_17_21 row_17_22 col_17_21 col_18_21 mid_17_21 gap1_17_21 gap2_17_21 CELL
.nodeset v(gap1_17_21)=0.85
.nodeset v(gap2_17_21)=0.85
Xcell_17_22 row_17_22 row_17_23 col_17_22 col_18_22 mid_17_22 gap1_17_22 gap2_17_22 CELL
.nodeset v(gap1_17_22)=0.85
.nodeset v(gap2_17_22)=0.85
Xcell_17_23 row_17_23 row_17_24 col_17_23 col_18_23 mid_17_23 gap1_17_23 gap2_17_23 CELL
.nodeset v(gap1_17_23)=0.85
.nodeset v(gap2_17_23)=0.85
Xcell_17_24 row_17_24 row_17_25 col_17_24 col_18_24 mid_17_24 gap1_17_24 gap2_17_24 CELL
.nodeset v(gap1_17_24)=0.85
.nodeset v(gap2_17_24)=0.85
Xcell_17_25 row_17_25 row_17_26 col_17_25 col_18_25 mid_17_25 gap1_17_25 gap2_17_25 CELL
.nodeset v(gap1_17_25)=0.85
.nodeset v(gap2_17_25)=0.85
Xcell_17_26 row_17_26 row_17_27 col_17_26 col_18_26 mid_17_26 gap1_17_26 gap2_17_26 CELL
.nodeset v(gap1_17_26)=0.85
.nodeset v(gap2_17_26)=0.85
Xcell_17_27 row_17_27 row_17_28 col_17_27 col_18_27 mid_17_27 gap1_17_27 gap2_17_27 CELL
.nodeset v(gap1_17_27)=0.85
.nodeset v(gap2_17_27)=0.85
Xcell_17_28 row_17_28 row_17_29 col_17_28 col_18_28 mid_17_28 gap1_17_28 gap2_17_28 CELL
.nodeset v(gap1_17_28)=0.85
.nodeset v(gap2_17_28)=0.85
Xcell_17_29 row_17_29 row_17_30 col_17_29 col_18_29 mid_17_29 gap1_17_29 gap2_17_29 CELL
.nodeset v(gap1_17_29)=0.85
.nodeset v(gap2_17_29)=0.85
Xcell_17_30 row_17_30 row_17_31 col_17_30 col_18_30 mid_17_30 gap1_17_30 gap2_17_30 CELL
.nodeset v(gap1_17_30)=0.85
.nodeset v(gap2_17_30)=0.85
Xcell_17_31 row_17_31 row_17_32 col_17_31 col_18_31 mid_17_31 gap1_17_31 gap2_17_31 CELL
.nodeset v(gap1_17_31)=0.85
.nodeset v(gap2_17_31)=0.85
Xcell_18_0 row_18_0 row_18_1 col_18_0 col_19_0 mid_18_0 gap1_18_0 gap2_18_0 CELL
.nodeset v(gap1_18_0)=0.85
.nodeset v(gap2_18_0)=0.85
Xcell_18_1 row_18_1 row_18_2 col_18_1 col_19_1 mid_18_1 gap1_18_1 gap2_18_1 CELL
.nodeset v(gap1_18_1)=0.85
.nodeset v(gap2_18_1)=0.85
Xcell_18_2 row_18_2 row_18_3 col_18_2 col_19_2 mid_18_2 gap1_18_2 gap2_18_2 CELL
.nodeset v(gap1_18_2)=0.85
.nodeset v(gap2_18_2)=0.85
Xcell_18_3 row_18_3 row_18_4 col_18_3 col_19_3 mid_18_3 gap1_18_3 gap2_18_3 CELL
.nodeset v(gap1_18_3)=0.85
.nodeset v(gap2_18_3)=0.85
Xcell_18_4 row_18_4 row_18_5 col_18_4 col_19_4 mid_18_4 gap1_18_4 gap2_18_4 CELL
.nodeset v(gap1_18_4)=0.85
.nodeset v(gap2_18_4)=0.85
Xcell_18_5 row_18_5 row_18_6 col_18_5 col_19_5 mid_18_5 gap1_18_5 gap2_18_5 CELL
.nodeset v(gap1_18_5)=0.85
.nodeset v(gap2_18_5)=0.85
Xcell_18_6 row_18_6 row_18_7 col_18_6 col_19_6 mid_18_6 gap1_18_6 gap2_18_6 CELL
.nodeset v(gap1_18_6)=0.85
.nodeset v(gap2_18_6)=0.85
Xcell_18_7 row_18_7 row_18_8 col_18_7 col_19_7 mid_18_7 gap1_18_7 gap2_18_7 CELL
.nodeset v(gap1_18_7)=0.85
.nodeset v(gap2_18_7)=0.85
Xcell_18_8 row_18_8 row_18_9 col_18_8 col_19_8 mid_18_8 gap1_18_8 gap2_18_8 CELL
.nodeset v(gap1_18_8)=0.85
.nodeset v(gap2_18_8)=0.85
Xcell_18_9 row_18_9 row_18_10 col_18_9 col_19_9 mid_18_9 gap1_18_9 gap2_18_9 CELL
.nodeset v(gap1_18_9)=0.85
.nodeset v(gap2_18_9)=0.85
Xcell_18_10 row_18_10 row_18_11 col_18_10 col_19_10 mid_18_10 gap1_18_10 gap2_18_10 CELL
.nodeset v(gap1_18_10)=0.85
.nodeset v(gap2_18_10)=0.85
Xcell_18_11 row_18_11 row_18_12 col_18_11 col_19_11 mid_18_11 gap1_18_11 gap2_18_11 CELL
.nodeset v(gap1_18_11)=0.85
.nodeset v(gap2_18_11)=0.85
Xcell_18_12 row_18_12 row_18_13 col_18_12 col_19_12 mid_18_12 gap1_18_12 gap2_18_12 CELL
.nodeset v(gap1_18_12)=0.85
.nodeset v(gap2_18_12)=0.85
Xcell_18_13 row_18_13 row_18_14 col_18_13 col_19_13 mid_18_13 gap1_18_13 gap2_18_13 CELL
.nodeset v(gap1_18_13)=0.85
.nodeset v(gap2_18_13)=0.85
Xcell_18_14 row_18_14 row_18_15 col_18_14 col_19_14 mid_18_14 gap1_18_14 gap2_18_14 CELL
.nodeset v(gap1_18_14)=0.85
.nodeset v(gap2_18_14)=0.85
Xcell_18_15 row_18_15 row_18_16 col_18_15 col_19_15 mid_18_15 gap1_18_15 gap2_18_15 CELL
.nodeset v(gap1_18_15)=0.85
.nodeset v(gap2_18_15)=0.85
Xcell_18_16 row_18_16 row_18_17 col_18_16 col_19_16 mid_18_16 gap1_18_16 gap2_18_16 CELL
.nodeset v(gap1_18_16)=0.85
.nodeset v(gap2_18_16)=0.85
Xcell_18_17 row_18_17 row_18_18 col_18_17 col_19_17 mid_18_17 gap1_18_17 gap2_18_17 CELL
.nodeset v(gap1_18_17)=0.85
.nodeset v(gap2_18_17)=0.85
Xcell_18_18 row_18_18 row_18_19 col_18_18 col_19_18 mid_18_18 gap1_18_18 gap2_18_18 CELL
.nodeset v(gap1_18_18)=0.85
.nodeset v(gap2_18_18)=0.85
Xcell_18_19 row_18_19 row_18_20 col_18_19 col_19_19 mid_18_19 gap1_18_19 gap2_18_19 CELL
.nodeset v(gap1_18_19)=0.85
.nodeset v(gap2_18_19)=0.85
Xcell_18_20 row_18_20 row_18_21 col_18_20 col_19_20 mid_18_20 gap1_18_20 gap2_18_20 CELL
.nodeset v(gap1_18_20)=0.85
.nodeset v(gap2_18_20)=0.85
Xcell_18_21 row_18_21 row_18_22 col_18_21 col_19_21 mid_18_21 gap1_18_21 gap2_18_21 CELL
.nodeset v(gap1_18_21)=0.85
.nodeset v(gap2_18_21)=0.85
Xcell_18_22 row_18_22 row_18_23 col_18_22 col_19_22 mid_18_22 gap1_18_22 gap2_18_22 CELL
.nodeset v(gap1_18_22)=0.85
.nodeset v(gap2_18_22)=0.85
Xcell_18_23 row_18_23 row_18_24 col_18_23 col_19_23 mid_18_23 gap1_18_23 gap2_18_23 CELL
.nodeset v(gap1_18_23)=0.85
.nodeset v(gap2_18_23)=0.85
Xcell_18_24 row_18_24 row_18_25 col_18_24 col_19_24 mid_18_24 gap1_18_24 gap2_18_24 CELL
.nodeset v(gap1_18_24)=0.85
.nodeset v(gap2_18_24)=0.85
Xcell_18_25 row_18_25 row_18_26 col_18_25 col_19_25 mid_18_25 gap1_18_25 gap2_18_25 CELL
.nodeset v(gap1_18_25)=0.85
.nodeset v(gap2_18_25)=0.85
Xcell_18_26 row_18_26 row_18_27 col_18_26 col_19_26 mid_18_26 gap1_18_26 gap2_18_26 CELL
.nodeset v(gap1_18_26)=0.85
.nodeset v(gap2_18_26)=0.85
Xcell_18_27 row_18_27 row_18_28 col_18_27 col_19_27 mid_18_27 gap1_18_27 gap2_18_27 CELL
.nodeset v(gap1_18_27)=0.85
.nodeset v(gap2_18_27)=0.85
Xcell_18_28 row_18_28 row_18_29 col_18_28 col_19_28 mid_18_28 gap1_18_28 gap2_18_28 CELL
.nodeset v(gap1_18_28)=0.85
.nodeset v(gap2_18_28)=0.85
Xcell_18_29 row_18_29 row_18_30 col_18_29 col_19_29 mid_18_29 gap1_18_29 gap2_18_29 CELL
.nodeset v(gap1_18_29)=0.85
.nodeset v(gap2_18_29)=0.85
Xcell_18_30 row_18_30 row_18_31 col_18_30 col_19_30 mid_18_30 gap1_18_30 gap2_18_30 CELL
.nodeset v(gap1_18_30)=0.85
.nodeset v(gap2_18_30)=0.85
Xcell_18_31 row_18_31 row_18_32 col_18_31 col_19_31 mid_18_31 gap1_18_31 gap2_18_31 CELL
.nodeset v(gap1_18_31)=0.85
.nodeset v(gap2_18_31)=0.85
Xcell_19_0 row_19_0 row_19_1 col_19_0 col_20_0 mid_19_0 gap1_19_0 gap2_19_0 CELL
.nodeset v(gap1_19_0)=0.85
.nodeset v(gap2_19_0)=0.85
Xcell_19_1 row_19_1 row_19_2 col_19_1 col_20_1 mid_19_1 gap1_19_1 gap2_19_1 CELL
.nodeset v(gap1_19_1)=0.85
.nodeset v(gap2_19_1)=0.85
Xcell_19_2 row_19_2 row_19_3 col_19_2 col_20_2 mid_19_2 gap1_19_2 gap2_19_2 CELL
.nodeset v(gap1_19_2)=0.85
.nodeset v(gap2_19_2)=0.85
Xcell_19_3 row_19_3 row_19_4 col_19_3 col_20_3 mid_19_3 gap1_19_3 gap2_19_3 CELL
.nodeset v(gap1_19_3)=0.85
.nodeset v(gap2_19_3)=0.85
Xcell_19_4 row_19_4 row_19_5 col_19_4 col_20_4 mid_19_4 gap1_19_4 gap2_19_4 CELL
.nodeset v(gap1_19_4)=0.85
.nodeset v(gap2_19_4)=0.85
Xcell_19_5 row_19_5 row_19_6 col_19_5 col_20_5 mid_19_5 gap1_19_5 gap2_19_5 CELL
.nodeset v(gap1_19_5)=0.85
.nodeset v(gap2_19_5)=0.85
Xcell_19_6 row_19_6 row_19_7 col_19_6 col_20_6 mid_19_6 gap1_19_6 gap2_19_6 CELL
.nodeset v(gap1_19_6)=0.85
.nodeset v(gap2_19_6)=0.85
Xcell_19_7 row_19_7 row_19_8 col_19_7 col_20_7 mid_19_7 gap1_19_7 gap2_19_7 CELL
.nodeset v(gap1_19_7)=0.85
.nodeset v(gap2_19_7)=0.85
Xcell_19_8 row_19_8 row_19_9 col_19_8 col_20_8 mid_19_8 gap1_19_8 gap2_19_8 CELL
.nodeset v(gap1_19_8)=0.85
.nodeset v(gap2_19_8)=0.85
Xcell_19_9 row_19_9 row_19_10 col_19_9 col_20_9 mid_19_9 gap1_19_9 gap2_19_9 CELL
.nodeset v(gap1_19_9)=0.85
.nodeset v(gap2_19_9)=0.85
Xcell_19_10 row_19_10 row_19_11 col_19_10 col_20_10 mid_19_10 gap1_19_10 gap2_19_10 CELL
.nodeset v(gap1_19_10)=0.85
.nodeset v(gap2_19_10)=0.85
Xcell_19_11 row_19_11 row_19_12 col_19_11 col_20_11 mid_19_11 gap1_19_11 gap2_19_11 CELL
.nodeset v(gap1_19_11)=0.85
.nodeset v(gap2_19_11)=0.85
Xcell_19_12 row_19_12 row_19_13 col_19_12 col_20_12 mid_19_12 gap1_19_12 gap2_19_12 CELL
.nodeset v(gap1_19_12)=0.85
.nodeset v(gap2_19_12)=0.85
Xcell_19_13 row_19_13 row_19_14 col_19_13 col_20_13 mid_19_13 gap1_19_13 gap2_19_13 CELL
.nodeset v(gap1_19_13)=0.85
.nodeset v(gap2_19_13)=0.85
Xcell_19_14 row_19_14 row_19_15 col_19_14 col_20_14 mid_19_14 gap1_19_14 gap2_19_14 CELL
.nodeset v(gap1_19_14)=0.85
.nodeset v(gap2_19_14)=0.85
Xcell_19_15 row_19_15 row_19_16 col_19_15 col_20_15 mid_19_15 gap1_19_15 gap2_19_15 CELL
.nodeset v(gap1_19_15)=0.85
.nodeset v(gap2_19_15)=0.85
Xcell_19_16 row_19_16 row_19_17 col_19_16 col_20_16 mid_19_16 gap1_19_16 gap2_19_16 CELL
.nodeset v(gap1_19_16)=0.85
.nodeset v(gap2_19_16)=0.85
Xcell_19_17 row_19_17 row_19_18 col_19_17 col_20_17 mid_19_17 gap1_19_17 gap2_19_17 CELL
.nodeset v(gap1_19_17)=0.85
.nodeset v(gap2_19_17)=0.85
Xcell_19_18 row_19_18 row_19_19 col_19_18 col_20_18 mid_19_18 gap1_19_18 gap2_19_18 CELL
.nodeset v(gap1_19_18)=0.85
.nodeset v(gap2_19_18)=0.85
Xcell_19_19 row_19_19 row_19_20 col_19_19 col_20_19 mid_19_19 gap1_19_19 gap2_19_19 CELL
.nodeset v(gap1_19_19)=0.85
.nodeset v(gap2_19_19)=0.85
Xcell_19_20 row_19_20 row_19_21 col_19_20 col_20_20 mid_19_20 gap1_19_20 gap2_19_20 CELL
.nodeset v(gap1_19_20)=0.85
.nodeset v(gap2_19_20)=0.85
Xcell_19_21 row_19_21 row_19_22 col_19_21 col_20_21 mid_19_21 gap1_19_21 gap2_19_21 CELL
.nodeset v(gap1_19_21)=0.85
.nodeset v(gap2_19_21)=0.85
Xcell_19_22 row_19_22 row_19_23 col_19_22 col_20_22 mid_19_22 gap1_19_22 gap2_19_22 CELL
.nodeset v(gap1_19_22)=0.85
.nodeset v(gap2_19_22)=0.85
Xcell_19_23 row_19_23 row_19_24 col_19_23 col_20_23 mid_19_23 gap1_19_23 gap2_19_23 CELL
.nodeset v(gap1_19_23)=0.85
.nodeset v(gap2_19_23)=0.85
Xcell_19_24 row_19_24 row_19_25 col_19_24 col_20_24 mid_19_24 gap1_19_24 gap2_19_24 CELL
.nodeset v(gap1_19_24)=0.85
.nodeset v(gap2_19_24)=0.85
Xcell_19_25 row_19_25 row_19_26 col_19_25 col_20_25 mid_19_25 gap1_19_25 gap2_19_25 CELL
.nodeset v(gap1_19_25)=0.85
.nodeset v(gap2_19_25)=0.85
Xcell_19_26 row_19_26 row_19_27 col_19_26 col_20_26 mid_19_26 gap1_19_26 gap2_19_26 CELL
.nodeset v(gap1_19_26)=0.85
.nodeset v(gap2_19_26)=0.85
Xcell_19_27 row_19_27 row_19_28 col_19_27 col_20_27 mid_19_27 gap1_19_27 gap2_19_27 CELL
.nodeset v(gap1_19_27)=0.85
.nodeset v(gap2_19_27)=0.85
Xcell_19_28 row_19_28 row_19_29 col_19_28 col_20_28 mid_19_28 gap1_19_28 gap2_19_28 CELL
.nodeset v(gap1_19_28)=0.85
.nodeset v(gap2_19_28)=0.85
Xcell_19_29 row_19_29 row_19_30 col_19_29 col_20_29 mid_19_29 gap1_19_29 gap2_19_29 CELL
.nodeset v(gap1_19_29)=0.85
.nodeset v(gap2_19_29)=0.85
Xcell_19_30 row_19_30 row_19_31 col_19_30 col_20_30 mid_19_30 gap1_19_30 gap2_19_30 CELL
.nodeset v(gap1_19_30)=0.85
.nodeset v(gap2_19_30)=0.85
Xcell_19_31 row_19_31 row_19_32 col_19_31 col_20_31 mid_19_31 gap1_19_31 gap2_19_31 CELL
.nodeset v(gap1_19_31)=0.85
.nodeset v(gap2_19_31)=0.85
Xcell_20_0 row_20_0 row_20_1 col_20_0 col_21_0 mid_20_0 gap1_20_0 gap2_20_0 CELL
.nodeset v(gap1_20_0)=0.85
.nodeset v(gap2_20_0)=0.85
Xcell_20_1 row_20_1 row_20_2 col_20_1 col_21_1 mid_20_1 gap1_20_1 gap2_20_1 CELL
.nodeset v(gap1_20_1)=0.85
.nodeset v(gap2_20_1)=0.85
Xcell_20_2 row_20_2 row_20_3 col_20_2 col_21_2 mid_20_2 gap1_20_2 gap2_20_2 CELL
.nodeset v(gap1_20_2)=0.85
.nodeset v(gap2_20_2)=0.85
Xcell_20_3 row_20_3 row_20_4 col_20_3 col_21_3 mid_20_3 gap1_20_3 gap2_20_3 CELL
.nodeset v(gap1_20_3)=0.85
.nodeset v(gap2_20_3)=0.85
Xcell_20_4 row_20_4 row_20_5 col_20_4 col_21_4 mid_20_4 gap1_20_4 gap2_20_4 CELL
.nodeset v(gap1_20_4)=0.85
.nodeset v(gap2_20_4)=0.85
Xcell_20_5 row_20_5 row_20_6 col_20_5 col_21_5 mid_20_5 gap1_20_5 gap2_20_5 CELL
.nodeset v(gap1_20_5)=0.85
.nodeset v(gap2_20_5)=0.85
Xcell_20_6 row_20_6 row_20_7 col_20_6 col_21_6 mid_20_6 gap1_20_6 gap2_20_6 CELL
.nodeset v(gap1_20_6)=0.85
.nodeset v(gap2_20_6)=0.85
Xcell_20_7 row_20_7 row_20_8 col_20_7 col_21_7 mid_20_7 gap1_20_7 gap2_20_7 CELL
.nodeset v(gap1_20_7)=0.85
.nodeset v(gap2_20_7)=0.85
Xcell_20_8 row_20_8 row_20_9 col_20_8 col_21_8 mid_20_8 gap1_20_8 gap2_20_8 CELL
.nodeset v(gap1_20_8)=0.85
.nodeset v(gap2_20_8)=0.85
Xcell_20_9 row_20_9 row_20_10 col_20_9 col_21_9 mid_20_9 gap1_20_9 gap2_20_9 CELL
.nodeset v(gap1_20_9)=0.85
.nodeset v(gap2_20_9)=0.85
Xcell_20_10 row_20_10 row_20_11 col_20_10 col_21_10 mid_20_10 gap1_20_10 gap2_20_10 CELL
.nodeset v(gap1_20_10)=0.85
.nodeset v(gap2_20_10)=0.85
Xcell_20_11 row_20_11 row_20_12 col_20_11 col_21_11 mid_20_11 gap1_20_11 gap2_20_11 CELL
.nodeset v(gap1_20_11)=0.85
.nodeset v(gap2_20_11)=0.85
Xcell_20_12 row_20_12 row_20_13 col_20_12 col_21_12 mid_20_12 gap1_20_12 gap2_20_12 CELL
.nodeset v(gap1_20_12)=0.85
.nodeset v(gap2_20_12)=0.85
Xcell_20_13 row_20_13 row_20_14 col_20_13 col_21_13 mid_20_13 gap1_20_13 gap2_20_13 CELL
.nodeset v(gap1_20_13)=0.85
.nodeset v(gap2_20_13)=0.85
Xcell_20_14 row_20_14 row_20_15 col_20_14 col_21_14 mid_20_14 gap1_20_14 gap2_20_14 CELL
.nodeset v(gap1_20_14)=0.85
.nodeset v(gap2_20_14)=0.85
Xcell_20_15 row_20_15 row_20_16 col_20_15 col_21_15 mid_20_15 gap1_20_15 gap2_20_15 CELL
.nodeset v(gap1_20_15)=0.85
.nodeset v(gap2_20_15)=0.85
Xcell_20_16 row_20_16 row_20_17 col_20_16 col_21_16 mid_20_16 gap1_20_16 gap2_20_16 CELL
.nodeset v(gap1_20_16)=0.85
.nodeset v(gap2_20_16)=0.85
Xcell_20_17 row_20_17 row_20_18 col_20_17 col_21_17 mid_20_17 gap1_20_17 gap2_20_17 CELL
.nodeset v(gap1_20_17)=0.85
.nodeset v(gap2_20_17)=0.85
Xcell_20_18 row_20_18 row_20_19 col_20_18 col_21_18 mid_20_18 gap1_20_18 gap2_20_18 CELL
.nodeset v(gap1_20_18)=0.85
.nodeset v(gap2_20_18)=0.85
Xcell_20_19 row_20_19 row_20_20 col_20_19 col_21_19 mid_20_19 gap1_20_19 gap2_20_19 CELL
.nodeset v(gap1_20_19)=0.85
.nodeset v(gap2_20_19)=0.85
Xcell_20_20 row_20_20 row_20_21 col_20_20 col_21_20 mid_20_20 gap1_20_20 gap2_20_20 CELL
.nodeset v(gap1_20_20)=0.85
.nodeset v(gap2_20_20)=0.85
Xcell_20_21 row_20_21 row_20_22 col_20_21 col_21_21 mid_20_21 gap1_20_21 gap2_20_21 CELL
.nodeset v(gap1_20_21)=0.85
.nodeset v(gap2_20_21)=0.85
Xcell_20_22 row_20_22 row_20_23 col_20_22 col_21_22 mid_20_22 gap1_20_22 gap2_20_22 CELL
.nodeset v(gap1_20_22)=0.85
.nodeset v(gap2_20_22)=0.85
Xcell_20_23 row_20_23 row_20_24 col_20_23 col_21_23 mid_20_23 gap1_20_23 gap2_20_23 CELL
.nodeset v(gap1_20_23)=0.85
.nodeset v(gap2_20_23)=0.85
Xcell_20_24 row_20_24 row_20_25 col_20_24 col_21_24 mid_20_24 gap1_20_24 gap2_20_24 CELL
.nodeset v(gap1_20_24)=0.85
.nodeset v(gap2_20_24)=0.85
Xcell_20_25 row_20_25 row_20_26 col_20_25 col_21_25 mid_20_25 gap1_20_25 gap2_20_25 CELL
.nodeset v(gap1_20_25)=0.85
.nodeset v(gap2_20_25)=0.85
Xcell_20_26 row_20_26 row_20_27 col_20_26 col_21_26 mid_20_26 gap1_20_26 gap2_20_26 CELL
.nodeset v(gap1_20_26)=0.85
.nodeset v(gap2_20_26)=0.85
Xcell_20_27 row_20_27 row_20_28 col_20_27 col_21_27 mid_20_27 gap1_20_27 gap2_20_27 CELL
.nodeset v(gap1_20_27)=0.85
.nodeset v(gap2_20_27)=0.85
Xcell_20_28 row_20_28 row_20_29 col_20_28 col_21_28 mid_20_28 gap1_20_28 gap2_20_28 CELL
.nodeset v(gap1_20_28)=0.85
.nodeset v(gap2_20_28)=0.85
Xcell_20_29 row_20_29 row_20_30 col_20_29 col_21_29 mid_20_29 gap1_20_29 gap2_20_29 CELL
.nodeset v(gap1_20_29)=0.85
.nodeset v(gap2_20_29)=0.85
Xcell_20_30 row_20_30 row_20_31 col_20_30 col_21_30 mid_20_30 gap1_20_30 gap2_20_30 CELL
.nodeset v(gap1_20_30)=0.85
.nodeset v(gap2_20_30)=0.85
Xcell_20_31 row_20_31 row_20_32 col_20_31 col_21_31 mid_20_31 gap1_20_31 gap2_20_31 CELL
.nodeset v(gap1_20_31)=0.85
.nodeset v(gap2_20_31)=0.85
Xcell_21_0 row_21_0 row_21_1 col_21_0 col_22_0 mid_21_0 gap1_21_0 gap2_21_0 CELL
.nodeset v(gap1_21_0)=0.85
.nodeset v(gap2_21_0)=0.85
Xcell_21_1 row_21_1 row_21_2 col_21_1 col_22_1 mid_21_1 gap1_21_1 gap2_21_1 CELL
.nodeset v(gap1_21_1)=0.85
.nodeset v(gap2_21_1)=0.85
Xcell_21_2 row_21_2 row_21_3 col_21_2 col_22_2 mid_21_2 gap1_21_2 gap2_21_2 CELL
.nodeset v(gap1_21_2)=0.85
.nodeset v(gap2_21_2)=0.85
Xcell_21_3 row_21_3 row_21_4 col_21_3 col_22_3 mid_21_3 gap1_21_3 gap2_21_3 CELL
.nodeset v(gap1_21_3)=0.85
.nodeset v(gap2_21_3)=0.85
Xcell_21_4 row_21_4 row_21_5 col_21_4 col_22_4 mid_21_4 gap1_21_4 gap2_21_4 CELL
.nodeset v(gap1_21_4)=0.85
.nodeset v(gap2_21_4)=0.85
Xcell_21_5 row_21_5 row_21_6 col_21_5 col_22_5 mid_21_5 gap1_21_5 gap2_21_5 CELL
.nodeset v(gap1_21_5)=0.85
.nodeset v(gap2_21_5)=0.85
Xcell_21_6 row_21_6 row_21_7 col_21_6 col_22_6 mid_21_6 gap1_21_6 gap2_21_6 CELL
.nodeset v(gap1_21_6)=0.85
.nodeset v(gap2_21_6)=0.85
Xcell_21_7 row_21_7 row_21_8 col_21_7 col_22_7 mid_21_7 gap1_21_7 gap2_21_7 CELL
.nodeset v(gap1_21_7)=0.85
.nodeset v(gap2_21_7)=0.85
Xcell_21_8 row_21_8 row_21_9 col_21_8 col_22_8 mid_21_8 gap1_21_8 gap2_21_8 CELL
.nodeset v(gap1_21_8)=0.85
.nodeset v(gap2_21_8)=0.85
Xcell_21_9 row_21_9 row_21_10 col_21_9 col_22_9 mid_21_9 gap1_21_9 gap2_21_9 CELL
.nodeset v(gap1_21_9)=0.85
.nodeset v(gap2_21_9)=0.85
Xcell_21_10 row_21_10 row_21_11 col_21_10 col_22_10 mid_21_10 gap1_21_10 gap2_21_10 CELL
.nodeset v(gap1_21_10)=0.85
.nodeset v(gap2_21_10)=0.85
Xcell_21_11 row_21_11 row_21_12 col_21_11 col_22_11 mid_21_11 gap1_21_11 gap2_21_11 CELL
.nodeset v(gap1_21_11)=0.85
.nodeset v(gap2_21_11)=0.85
Xcell_21_12 row_21_12 row_21_13 col_21_12 col_22_12 mid_21_12 gap1_21_12 gap2_21_12 CELL
.nodeset v(gap1_21_12)=0.85
.nodeset v(gap2_21_12)=0.85
Xcell_21_13 row_21_13 row_21_14 col_21_13 col_22_13 mid_21_13 gap1_21_13 gap2_21_13 CELL
.nodeset v(gap1_21_13)=0.85
.nodeset v(gap2_21_13)=0.85
Xcell_21_14 row_21_14 row_21_15 col_21_14 col_22_14 mid_21_14 gap1_21_14 gap2_21_14 CELL
.nodeset v(gap1_21_14)=0.85
.nodeset v(gap2_21_14)=0.85
Xcell_21_15 row_21_15 row_21_16 col_21_15 col_22_15 mid_21_15 gap1_21_15 gap2_21_15 CELL
.nodeset v(gap1_21_15)=0.85
.nodeset v(gap2_21_15)=0.85
Xcell_21_16 row_21_16 row_21_17 col_21_16 col_22_16 mid_21_16 gap1_21_16 gap2_21_16 CELL
.nodeset v(gap1_21_16)=0.85
.nodeset v(gap2_21_16)=0.85
Xcell_21_17 row_21_17 row_21_18 col_21_17 col_22_17 mid_21_17 gap1_21_17 gap2_21_17 CELL
.nodeset v(gap1_21_17)=0.85
.nodeset v(gap2_21_17)=0.85
Xcell_21_18 row_21_18 row_21_19 col_21_18 col_22_18 mid_21_18 gap1_21_18 gap2_21_18 CELL
.nodeset v(gap1_21_18)=0.85
.nodeset v(gap2_21_18)=0.85
Xcell_21_19 row_21_19 row_21_20 col_21_19 col_22_19 mid_21_19 gap1_21_19 gap2_21_19 CELL
.nodeset v(gap1_21_19)=0.85
.nodeset v(gap2_21_19)=0.85
Xcell_21_20 row_21_20 row_21_21 col_21_20 col_22_20 mid_21_20 gap1_21_20 gap2_21_20 CELL
.nodeset v(gap1_21_20)=0.85
.nodeset v(gap2_21_20)=0.85
Xcell_21_21 row_21_21 row_21_22 col_21_21 col_22_21 mid_21_21 gap1_21_21 gap2_21_21 CELL
.nodeset v(gap1_21_21)=0.85
.nodeset v(gap2_21_21)=0.85
Xcell_21_22 row_21_22 row_21_23 col_21_22 col_22_22 mid_21_22 gap1_21_22 gap2_21_22 CELL
.nodeset v(gap1_21_22)=0.85
.nodeset v(gap2_21_22)=0.85
Xcell_21_23 row_21_23 row_21_24 col_21_23 col_22_23 mid_21_23 gap1_21_23 gap2_21_23 CELL
.nodeset v(gap1_21_23)=0.85
.nodeset v(gap2_21_23)=0.85
Xcell_21_24 row_21_24 row_21_25 col_21_24 col_22_24 mid_21_24 gap1_21_24 gap2_21_24 CELL
.nodeset v(gap1_21_24)=0.85
.nodeset v(gap2_21_24)=0.85
Xcell_21_25 row_21_25 row_21_26 col_21_25 col_22_25 mid_21_25 gap1_21_25 gap2_21_25 CELL
.nodeset v(gap1_21_25)=0.85
.nodeset v(gap2_21_25)=0.85
Xcell_21_26 row_21_26 row_21_27 col_21_26 col_22_26 mid_21_26 gap1_21_26 gap2_21_26 CELL
.nodeset v(gap1_21_26)=0.85
.nodeset v(gap2_21_26)=0.85
Xcell_21_27 row_21_27 row_21_28 col_21_27 col_22_27 mid_21_27 gap1_21_27 gap2_21_27 CELL
.nodeset v(gap1_21_27)=0.85
.nodeset v(gap2_21_27)=0.85
Xcell_21_28 row_21_28 row_21_29 col_21_28 col_22_28 mid_21_28 gap1_21_28 gap2_21_28 CELL
.nodeset v(gap1_21_28)=0.85
.nodeset v(gap2_21_28)=0.85
Xcell_21_29 row_21_29 row_21_30 col_21_29 col_22_29 mid_21_29 gap1_21_29 gap2_21_29 CELL
.nodeset v(gap1_21_29)=0.85
.nodeset v(gap2_21_29)=0.85
Xcell_21_30 row_21_30 row_21_31 col_21_30 col_22_30 mid_21_30 gap1_21_30 gap2_21_30 CELL
.nodeset v(gap1_21_30)=0.85
.nodeset v(gap2_21_30)=0.85
Xcell_21_31 row_21_31 row_21_32 col_21_31 col_22_31 mid_21_31 gap1_21_31 gap2_21_31 CELL
.nodeset v(gap1_21_31)=0.85
.nodeset v(gap2_21_31)=0.85
Xcell_22_0 row_22_0 row_22_1 col_22_0 col_23_0 mid_22_0 gap1_22_0 gap2_22_0 CELL
.nodeset v(gap1_22_0)=0.85
.nodeset v(gap2_22_0)=0.85
Xcell_22_1 row_22_1 row_22_2 col_22_1 col_23_1 mid_22_1 gap1_22_1 gap2_22_1 CELL
.nodeset v(gap1_22_1)=0.85
.nodeset v(gap2_22_1)=0.85
Xcell_22_2 row_22_2 row_22_3 col_22_2 col_23_2 mid_22_2 gap1_22_2 gap2_22_2 CELL
.nodeset v(gap1_22_2)=0.85
.nodeset v(gap2_22_2)=0.85
Xcell_22_3 row_22_3 row_22_4 col_22_3 col_23_3 mid_22_3 gap1_22_3 gap2_22_3 CELL
.nodeset v(gap1_22_3)=0.85
.nodeset v(gap2_22_3)=0.85
Xcell_22_4 row_22_4 row_22_5 col_22_4 col_23_4 mid_22_4 gap1_22_4 gap2_22_4 CELL
.nodeset v(gap1_22_4)=0.85
.nodeset v(gap2_22_4)=0.85
Xcell_22_5 row_22_5 row_22_6 col_22_5 col_23_5 mid_22_5 gap1_22_5 gap2_22_5 CELL
.nodeset v(gap1_22_5)=0.85
.nodeset v(gap2_22_5)=0.85
Xcell_22_6 row_22_6 row_22_7 col_22_6 col_23_6 mid_22_6 gap1_22_6 gap2_22_6 CELL
.nodeset v(gap1_22_6)=0.85
.nodeset v(gap2_22_6)=0.85
Xcell_22_7 row_22_7 row_22_8 col_22_7 col_23_7 mid_22_7 gap1_22_7 gap2_22_7 CELL
.nodeset v(gap1_22_7)=0.85
.nodeset v(gap2_22_7)=0.85
Xcell_22_8 row_22_8 row_22_9 col_22_8 col_23_8 mid_22_8 gap1_22_8 gap2_22_8 CELL
.nodeset v(gap1_22_8)=0.85
.nodeset v(gap2_22_8)=0.85
Xcell_22_9 row_22_9 row_22_10 col_22_9 col_23_9 mid_22_9 gap1_22_9 gap2_22_9 CELL
.nodeset v(gap1_22_9)=0.85
.nodeset v(gap2_22_9)=0.85
Xcell_22_10 row_22_10 row_22_11 col_22_10 col_23_10 mid_22_10 gap1_22_10 gap2_22_10 CELL
.nodeset v(gap1_22_10)=0.85
.nodeset v(gap2_22_10)=0.85
Xcell_22_11 row_22_11 row_22_12 col_22_11 col_23_11 mid_22_11 gap1_22_11 gap2_22_11 CELL
.nodeset v(gap1_22_11)=0.85
.nodeset v(gap2_22_11)=0.85
Xcell_22_12 row_22_12 row_22_13 col_22_12 col_23_12 mid_22_12 gap1_22_12 gap2_22_12 CELL
.nodeset v(gap1_22_12)=0.85
.nodeset v(gap2_22_12)=0.85
Xcell_22_13 row_22_13 row_22_14 col_22_13 col_23_13 mid_22_13 gap1_22_13 gap2_22_13 CELL
.nodeset v(gap1_22_13)=0.85
.nodeset v(gap2_22_13)=0.85
Xcell_22_14 row_22_14 row_22_15 col_22_14 col_23_14 mid_22_14 gap1_22_14 gap2_22_14 CELL
.nodeset v(gap1_22_14)=0.85
.nodeset v(gap2_22_14)=0.85
Xcell_22_15 row_22_15 row_22_16 col_22_15 col_23_15 mid_22_15 gap1_22_15 gap2_22_15 CELL
.nodeset v(gap1_22_15)=0.85
.nodeset v(gap2_22_15)=0.85
Xcell_22_16 row_22_16 row_22_17 col_22_16 col_23_16 mid_22_16 gap1_22_16 gap2_22_16 CELL
.nodeset v(gap1_22_16)=0.85
.nodeset v(gap2_22_16)=0.85
Xcell_22_17 row_22_17 row_22_18 col_22_17 col_23_17 mid_22_17 gap1_22_17 gap2_22_17 CELL
.nodeset v(gap1_22_17)=0.85
.nodeset v(gap2_22_17)=0.85
Xcell_22_18 row_22_18 row_22_19 col_22_18 col_23_18 mid_22_18 gap1_22_18 gap2_22_18 CELL
.nodeset v(gap1_22_18)=0.85
.nodeset v(gap2_22_18)=0.85
Xcell_22_19 row_22_19 row_22_20 col_22_19 col_23_19 mid_22_19 gap1_22_19 gap2_22_19 CELL
.nodeset v(gap1_22_19)=0.85
.nodeset v(gap2_22_19)=0.85
Xcell_22_20 row_22_20 row_22_21 col_22_20 col_23_20 mid_22_20 gap1_22_20 gap2_22_20 CELL
.nodeset v(gap1_22_20)=0.85
.nodeset v(gap2_22_20)=0.85
Xcell_22_21 row_22_21 row_22_22 col_22_21 col_23_21 mid_22_21 gap1_22_21 gap2_22_21 CELL
.nodeset v(gap1_22_21)=0.85
.nodeset v(gap2_22_21)=0.85
Xcell_22_22 row_22_22 row_22_23 col_22_22 col_23_22 mid_22_22 gap1_22_22 gap2_22_22 CELL
.nodeset v(gap1_22_22)=0.85
.nodeset v(gap2_22_22)=0.85
Xcell_22_23 row_22_23 row_22_24 col_22_23 col_23_23 mid_22_23 gap1_22_23 gap2_22_23 CELL
.nodeset v(gap1_22_23)=0.85
.nodeset v(gap2_22_23)=0.85
Xcell_22_24 row_22_24 row_22_25 col_22_24 col_23_24 mid_22_24 gap1_22_24 gap2_22_24 CELL
.nodeset v(gap1_22_24)=0.85
.nodeset v(gap2_22_24)=0.85
Xcell_22_25 row_22_25 row_22_26 col_22_25 col_23_25 mid_22_25 gap1_22_25 gap2_22_25 CELL
.nodeset v(gap1_22_25)=0.85
.nodeset v(gap2_22_25)=0.85
Xcell_22_26 row_22_26 row_22_27 col_22_26 col_23_26 mid_22_26 gap1_22_26 gap2_22_26 CELL
.nodeset v(gap1_22_26)=0.85
.nodeset v(gap2_22_26)=0.85
Xcell_22_27 row_22_27 row_22_28 col_22_27 col_23_27 mid_22_27 gap1_22_27 gap2_22_27 CELL
.nodeset v(gap1_22_27)=0.85
.nodeset v(gap2_22_27)=0.85
Xcell_22_28 row_22_28 row_22_29 col_22_28 col_23_28 mid_22_28 gap1_22_28 gap2_22_28 CELL
.nodeset v(gap1_22_28)=0.85
.nodeset v(gap2_22_28)=0.85
Xcell_22_29 row_22_29 row_22_30 col_22_29 col_23_29 mid_22_29 gap1_22_29 gap2_22_29 CELL
.nodeset v(gap1_22_29)=0.85
.nodeset v(gap2_22_29)=0.85
Xcell_22_30 row_22_30 row_22_31 col_22_30 col_23_30 mid_22_30 gap1_22_30 gap2_22_30 CELL
.nodeset v(gap1_22_30)=0.85
.nodeset v(gap2_22_30)=0.85
Xcell_22_31 row_22_31 row_22_32 col_22_31 col_23_31 mid_22_31 gap1_22_31 gap2_22_31 CELL
.nodeset v(gap1_22_31)=0.85
.nodeset v(gap2_22_31)=0.85
Xcell_23_0 row_23_0 row_23_1 col_23_0 col_24_0 mid_23_0 gap1_23_0 gap2_23_0 CELL
.nodeset v(gap1_23_0)=0.85
.nodeset v(gap2_23_0)=0.85
Xcell_23_1 row_23_1 row_23_2 col_23_1 col_24_1 mid_23_1 gap1_23_1 gap2_23_1 CELL
.nodeset v(gap1_23_1)=0.85
.nodeset v(gap2_23_1)=0.85
Xcell_23_2 row_23_2 row_23_3 col_23_2 col_24_2 mid_23_2 gap1_23_2 gap2_23_2 CELL
.nodeset v(gap1_23_2)=0.85
.nodeset v(gap2_23_2)=0.85
Xcell_23_3 row_23_3 row_23_4 col_23_3 col_24_3 mid_23_3 gap1_23_3 gap2_23_3 CELL
.nodeset v(gap1_23_3)=0.85
.nodeset v(gap2_23_3)=0.85
Xcell_23_4 row_23_4 row_23_5 col_23_4 col_24_4 mid_23_4 gap1_23_4 gap2_23_4 CELL
.nodeset v(gap1_23_4)=0.85
.nodeset v(gap2_23_4)=0.85
Xcell_23_5 row_23_5 row_23_6 col_23_5 col_24_5 mid_23_5 gap1_23_5 gap2_23_5 CELL
.nodeset v(gap1_23_5)=0.85
.nodeset v(gap2_23_5)=0.85
Xcell_23_6 row_23_6 row_23_7 col_23_6 col_24_6 mid_23_6 gap1_23_6 gap2_23_6 CELL
.nodeset v(gap1_23_6)=0.85
.nodeset v(gap2_23_6)=0.85
Xcell_23_7 row_23_7 row_23_8 col_23_7 col_24_7 mid_23_7 gap1_23_7 gap2_23_7 CELL
.nodeset v(gap1_23_7)=0.85
.nodeset v(gap2_23_7)=0.85
Xcell_23_8 row_23_8 row_23_9 col_23_8 col_24_8 mid_23_8 gap1_23_8 gap2_23_8 CELL
.nodeset v(gap1_23_8)=0.85
.nodeset v(gap2_23_8)=0.85
Xcell_23_9 row_23_9 row_23_10 col_23_9 col_24_9 mid_23_9 gap1_23_9 gap2_23_9 CELL
.nodeset v(gap1_23_9)=0.85
.nodeset v(gap2_23_9)=0.85
Xcell_23_10 row_23_10 row_23_11 col_23_10 col_24_10 mid_23_10 gap1_23_10 gap2_23_10 CELL
.nodeset v(gap1_23_10)=0.85
.nodeset v(gap2_23_10)=0.85
Xcell_23_11 row_23_11 row_23_12 col_23_11 col_24_11 mid_23_11 gap1_23_11 gap2_23_11 CELL
.nodeset v(gap1_23_11)=0.85
.nodeset v(gap2_23_11)=0.85
Xcell_23_12 row_23_12 row_23_13 col_23_12 col_24_12 mid_23_12 gap1_23_12 gap2_23_12 CELL
.nodeset v(gap1_23_12)=0.85
.nodeset v(gap2_23_12)=0.85
Xcell_23_13 row_23_13 row_23_14 col_23_13 col_24_13 mid_23_13 gap1_23_13 gap2_23_13 CELL
.nodeset v(gap1_23_13)=0.85
.nodeset v(gap2_23_13)=0.85
Xcell_23_14 row_23_14 row_23_15 col_23_14 col_24_14 mid_23_14 gap1_23_14 gap2_23_14 CELL
.nodeset v(gap1_23_14)=0.85
.nodeset v(gap2_23_14)=0.85
Xcell_23_15 row_23_15 row_23_16 col_23_15 col_24_15 mid_23_15 gap1_23_15 gap2_23_15 CELL
.nodeset v(gap1_23_15)=0.85
.nodeset v(gap2_23_15)=0.85
Xcell_23_16 row_23_16 row_23_17 col_23_16 col_24_16 mid_23_16 gap1_23_16 gap2_23_16 CELL
.nodeset v(gap1_23_16)=0.85
.nodeset v(gap2_23_16)=0.85
Xcell_23_17 row_23_17 row_23_18 col_23_17 col_24_17 mid_23_17 gap1_23_17 gap2_23_17 CELL
.nodeset v(gap1_23_17)=0.85
.nodeset v(gap2_23_17)=0.85
Xcell_23_18 row_23_18 row_23_19 col_23_18 col_24_18 mid_23_18 gap1_23_18 gap2_23_18 CELL
.nodeset v(gap1_23_18)=0.85
.nodeset v(gap2_23_18)=0.85
Xcell_23_19 row_23_19 row_23_20 col_23_19 col_24_19 mid_23_19 gap1_23_19 gap2_23_19 CELL
.nodeset v(gap1_23_19)=0.85
.nodeset v(gap2_23_19)=0.85
Xcell_23_20 row_23_20 row_23_21 col_23_20 col_24_20 mid_23_20 gap1_23_20 gap2_23_20 CELL
.nodeset v(gap1_23_20)=0.85
.nodeset v(gap2_23_20)=0.85
Xcell_23_21 row_23_21 row_23_22 col_23_21 col_24_21 mid_23_21 gap1_23_21 gap2_23_21 CELL
.nodeset v(gap1_23_21)=0.85
.nodeset v(gap2_23_21)=0.85
Xcell_23_22 row_23_22 row_23_23 col_23_22 col_24_22 mid_23_22 gap1_23_22 gap2_23_22 CELL
.nodeset v(gap1_23_22)=0.85
.nodeset v(gap2_23_22)=0.85
Xcell_23_23 row_23_23 row_23_24 col_23_23 col_24_23 mid_23_23 gap1_23_23 gap2_23_23 CELL
.nodeset v(gap1_23_23)=0.85
.nodeset v(gap2_23_23)=0.85
Xcell_23_24 row_23_24 row_23_25 col_23_24 col_24_24 mid_23_24 gap1_23_24 gap2_23_24 CELL
.nodeset v(gap1_23_24)=0.85
.nodeset v(gap2_23_24)=0.85
Xcell_23_25 row_23_25 row_23_26 col_23_25 col_24_25 mid_23_25 gap1_23_25 gap2_23_25 CELL
.nodeset v(gap1_23_25)=0.85
.nodeset v(gap2_23_25)=0.85
Xcell_23_26 row_23_26 row_23_27 col_23_26 col_24_26 mid_23_26 gap1_23_26 gap2_23_26 CELL
.nodeset v(gap1_23_26)=0.85
.nodeset v(gap2_23_26)=0.85
Xcell_23_27 row_23_27 row_23_28 col_23_27 col_24_27 mid_23_27 gap1_23_27 gap2_23_27 CELL
.nodeset v(gap1_23_27)=0.85
.nodeset v(gap2_23_27)=0.85
Xcell_23_28 row_23_28 row_23_29 col_23_28 col_24_28 mid_23_28 gap1_23_28 gap2_23_28 CELL
.nodeset v(gap1_23_28)=0.85
.nodeset v(gap2_23_28)=0.85
Xcell_23_29 row_23_29 row_23_30 col_23_29 col_24_29 mid_23_29 gap1_23_29 gap2_23_29 CELL
.nodeset v(gap1_23_29)=0.85
.nodeset v(gap2_23_29)=0.85
Xcell_23_30 row_23_30 row_23_31 col_23_30 col_24_30 mid_23_30 gap1_23_30 gap2_23_30 CELL
.nodeset v(gap1_23_30)=0.85
.nodeset v(gap2_23_30)=0.85
Xcell_23_31 row_23_31 row_23_32 col_23_31 col_24_31 mid_23_31 gap1_23_31 gap2_23_31 CELL
.nodeset v(gap1_23_31)=0.85
.nodeset v(gap2_23_31)=0.85
Xcell_24_0 row_24_0 row_24_1 col_24_0 col_25_0 mid_24_0 gap1_24_0 gap2_24_0 CELL
.nodeset v(gap1_24_0)=0.85
.nodeset v(gap2_24_0)=0.85
Xcell_24_1 row_24_1 row_24_2 col_24_1 col_25_1 mid_24_1 gap1_24_1 gap2_24_1 CELL
.nodeset v(gap1_24_1)=0.85
.nodeset v(gap2_24_1)=0.85
Xcell_24_2 row_24_2 row_24_3 col_24_2 col_25_2 mid_24_2 gap1_24_2 gap2_24_2 CELL
.nodeset v(gap1_24_2)=0.85
.nodeset v(gap2_24_2)=0.85
Xcell_24_3 row_24_3 row_24_4 col_24_3 col_25_3 mid_24_3 gap1_24_3 gap2_24_3 CELL
.nodeset v(gap1_24_3)=0.85
.nodeset v(gap2_24_3)=0.85
Xcell_24_4 row_24_4 row_24_5 col_24_4 col_25_4 mid_24_4 gap1_24_4 gap2_24_4 CELL
.nodeset v(gap1_24_4)=0.85
.nodeset v(gap2_24_4)=0.85
Xcell_24_5 row_24_5 row_24_6 col_24_5 col_25_5 mid_24_5 gap1_24_5 gap2_24_5 CELL
.nodeset v(gap1_24_5)=0.85
.nodeset v(gap2_24_5)=0.85
Xcell_24_6 row_24_6 row_24_7 col_24_6 col_25_6 mid_24_6 gap1_24_6 gap2_24_6 CELL
.nodeset v(gap1_24_6)=0.85
.nodeset v(gap2_24_6)=0.85
Xcell_24_7 row_24_7 row_24_8 col_24_7 col_25_7 mid_24_7 gap1_24_7 gap2_24_7 CELL
.nodeset v(gap1_24_7)=0.85
.nodeset v(gap2_24_7)=0.85
Xcell_24_8 row_24_8 row_24_9 col_24_8 col_25_8 mid_24_8 gap1_24_8 gap2_24_8 CELL
.nodeset v(gap1_24_8)=0.85
.nodeset v(gap2_24_8)=0.85
Xcell_24_9 row_24_9 row_24_10 col_24_9 col_25_9 mid_24_9 gap1_24_9 gap2_24_9 CELL
.nodeset v(gap1_24_9)=0.85
.nodeset v(gap2_24_9)=0.85
Xcell_24_10 row_24_10 row_24_11 col_24_10 col_25_10 mid_24_10 gap1_24_10 gap2_24_10 CELL
.nodeset v(gap1_24_10)=0.85
.nodeset v(gap2_24_10)=0.85
Xcell_24_11 row_24_11 row_24_12 col_24_11 col_25_11 mid_24_11 gap1_24_11 gap2_24_11 CELL
.nodeset v(gap1_24_11)=0.85
.nodeset v(gap2_24_11)=0.85
Xcell_24_12 row_24_12 row_24_13 col_24_12 col_25_12 mid_24_12 gap1_24_12 gap2_24_12 CELL
.nodeset v(gap1_24_12)=0.85
.nodeset v(gap2_24_12)=0.85
Xcell_24_13 row_24_13 row_24_14 col_24_13 col_25_13 mid_24_13 gap1_24_13 gap2_24_13 CELL
.nodeset v(gap1_24_13)=0.85
.nodeset v(gap2_24_13)=0.85
Xcell_24_14 row_24_14 row_24_15 col_24_14 col_25_14 mid_24_14 gap1_24_14 gap2_24_14 CELL
.nodeset v(gap1_24_14)=0.85
.nodeset v(gap2_24_14)=0.85
Xcell_24_15 row_24_15 row_24_16 col_24_15 col_25_15 mid_24_15 gap1_24_15 gap2_24_15 CELL
.nodeset v(gap1_24_15)=0.85
.nodeset v(gap2_24_15)=0.85
Xcell_24_16 row_24_16 row_24_17 col_24_16 col_25_16 mid_24_16 gap1_24_16 gap2_24_16 CELL
.nodeset v(gap1_24_16)=0.85
.nodeset v(gap2_24_16)=0.85
Xcell_24_17 row_24_17 row_24_18 col_24_17 col_25_17 mid_24_17 gap1_24_17 gap2_24_17 CELL
.nodeset v(gap1_24_17)=0.85
.nodeset v(gap2_24_17)=0.85
Xcell_24_18 row_24_18 row_24_19 col_24_18 col_25_18 mid_24_18 gap1_24_18 gap2_24_18 CELL
.nodeset v(gap1_24_18)=0.85
.nodeset v(gap2_24_18)=0.85
Xcell_24_19 row_24_19 row_24_20 col_24_19 col_25_19 mid_24_19 gap1_24_19 gap2_24_19 CELL
.nodeset v(gap1_24_19)=0.85
.nodeset v(gap2_24_19)=0.85
Xcell_24_20 row_24_20 row_24_21 col_24_20 col_25_20 mid_24_20 gap1_24_20 gap2_24_20 CELL
.nodeset v(gap1_24_20)=0.85
.nodeset v(gap2_24_20)=0.85
Xcell_24_21 row_24_21 row_24_22 col_24_21 col_25_21 mid_24_21 gap1_24_21 gap2_24_21 CELL
.nodeset v(gap1_24_21)=0.85
.nodeset v(gap2_24_21)=0.85
Xcell_24_22 row_24_22 row_24_23 col_24_22 col_25_22 mid_24_22 gap1_24_22 gap2_24_22 CELL
.nodeset v(gap1_24_22)=0.85
.nodeset v(gap2_24_22)=0.85
Xcell_24_23 row_24_23 row_24_24 col_24_23 col_25_23 mid_24_23 gap1_24_23 gap2_24_23 CELL
.nodeset v(gap1_24_23)=0.85
.nodeset v(gap2_24_23)=0.85
Xcell_24_24 row_24_24 row_24_25 col_24_24 col_25_24 mid_24_24 gap1_24_24 gap2_24_24 CELL
.nodeset v(gap1_24_24)=0.85
.nodeset v(gap2_24_24)=0.85
Xcell_24_25 row_24_25 row_24_26 col_24_25 col_25_25 mid_24_25 gap1_24_25 gap2_24_25 CELL
.nodeset v(gap1_24_25)=0.85
.nodeset v(gap2_24_25)=0.85
Xcell_24_26 row_24_26 row_24_27 col_24_26 col_25_26 mid_24_26 gap1_24_26 gap2_24_26 CELL
.nodeset v(gap1_24_26)=0.85
.nodeset v(gap2_24_26)=0.85
Xcell_24_27 row_24_27 row_24_28 col_24_27 col_25_27 mid_24_27 gap1_24_27 gap2_24_27 CELL
.nodeset v(gap1_24_27)=0.85
.nodeset v(gap2_24_27)=0.85
Xcell_24_28 row_24_28 row_24_29 col_24_28 col_25_28 mid_24_28 gap1_24_28 gap2_24_28 CELL
.nodeset v(gap1_24_28)=0.85
.nodeset v(gap2_24_28)=0.85
Xcell_24_29 row_24_29 row_24_30 col_24_29 col_25_29 mid_24_29 gap1_24_29 gap2_24_29 CELL
.nodeset v(gap1_24_29)=0.85
.nodeset v(gap2_24_29)=0.85
Xcell_24_30 row_24_30 row_24_31 col_24_30 col_25_30 mid_24_30 gap1_24_30 gap2_24_30 CELL
.nodeset v(gap1_24_30)=0.85
.nodeset v(gap2_24_30)=0.85
Xcell_24_31 row_24_31 row_24_32 col_24_31 col_25_31 mid_24_31 gap1_24_31 gap2_24_31 CELL
.nodeset v(gap1_24_31)=0.85
.nodeset v(gap2_24_31)=0.85
Xcell_25_0 row_25_0 row_25_1 col_25_0 col_26_0 mid_25_0 gap1_25_0 gap2_25_0 CELL
.nodeset v(gap1_25_0)=0.85
.nodeset v(gap2_25_0)=0.85
Xcell_25_1 row_25_1 row_25_2 col_25_1 col_26_1 mid_25_1 gap1_25_1 gap2_25_1 CELL
.nodeset v(gap1_25_1)=0.85
.nodeset v(gap2_25_1)=0.85
Xcell_25_2 row_25_2 row_25_3 col_25_2 col_26_2 mid_25_2 gap1_25_2 gap2_25_2 CELL
.nodeset v(gap1_25_2)=0.85
.nodeset v(gap2_25_2)=0.85
Xcell_25_3 row_25_3 row_25_4 col_25_3 col_26_3 mid_25_3 gap1_25_3 gap2_25_3 CELL
.nodeset v(gap1_25_3)=0.85
.nodeset v(gap2_25_3)=0.85
Xcell_25_4 row_25_4 row_25_5 col_25_4 col_26_4 mid_25_4 gap1_25_4 gap2_25_4 CELL
.nodeset v(gap1_25_4)=0.85
.nodeset v(gap2_25_4)=0.85
Xcell_25_5 row_25_5 row_25_6 col_25_5 col_26_5 mid_25_5 gap1_25_5 gap2_25_5 CELL
.nodeset v(gap1_25_5)=0.85
.nodeset v(gap2_25_5)=0.85
Xcell_25_6 row_25_6 row_25_7 col_25_6 col_26_6 mid_25_6 gap1_25_6 gap2_25_6 CELL
.nodeset v(gap1_25_6)=0.85
.nodeset v(gap2_25_6)=0.85
Xcell_25_7 row_25_7 row_25_8 col_25_7 col_26_7 mid_25_7 gap1_25_7 gap2_25_7 CELL
.nodeset v(gap1_25_7)=0.85
.nodeset v(gap2_25_7)=0.85
Xcell_25_8 row_25_8 row_25_9 col_25_8 col_26_8 mid_25_8 gap1_25_8 gap2_25_8 CELL
.nodeset v(gap1_25_8)=0.85
.nodeset v(gap2_25_8)=0.85
Xcell_25_9 row_25_9 row_25_10 col_25_9 col_26_9 mid_25_9 gap1_25_9 gap2_25_9 CELL
.nodeset v(gap1_25_9)=0.85
.nodeset v(gap2_25_9)=0.85
Xcell_25_10 row_25_10 row_25_11 col_25_10 col_26_10 mid_25_10 gap1_25_10 gap2_25_10 CELL
.nodeset v(gap1_25_10)=0.85
.nodeset v(gap2_25_10)=0.85
Xcell_25_11 row_25_11 row_25_12 col_25_11 col_26_11 mid_25_11 gap1_25_11 gap2_25_11 CELL
.nodeset v(gap1_25_11)=0.85
.nodeset v(gap2_25_11)=0.85
Xcell_25_12 row_25_12 row_25_13 col_25_12 col_26_12 mid_25_12 gap1_25_12 gap2_25_12 CELL
.nodeset v(gap1_25_12)=0.85
.nodeset v(gap2_25_12)=0.85
Xcell_25_13 row_25_13 row_25_14 col_25_13 col_26_13 mid_25_13 gap1_25_13 gap2_25_13 CELL
.nodeset v(gap1_25_13)=0.85
.nodeset v(gap2_25_13)=0.85
Xcell_25_14 row_25_14 row_25_15 col_25_14 col_26_14 mid_25_14 gap1_25_14 gap2_25_14 CELL
.nodeset v(gap1_25_14)=0.85
.nodeset v(gap2_25_14)=0.85
Xcell_25_15 row_25_15 row_25_16 col_25_15 col_26_15 mid_25_15 gap1_25_15 gap2_25_15 CELL
.nodeset v(gap1_25_15)=0.85
.nodeset v(gap2_25_15)=0.85
Xcell_25_16 row_25_16 row_25_17 col_25_16 col_26_16 mid_25_16 gap1_25_16 gap2_25_16 CELL
.nodeset v(gap1_25_16)=0.85
.nodeset v(gap2_25_16)=0.85
Xcell_25_17 row_25_17 row_25_18 col_25_17 col_26_17 mid_25_17 gap1_25_17 gap2_25_17 CELL
.nodeset v(gap1_25_17)=0.85
.nodeset v(gap2_25_17)=0.85
Xcell_25_18 row_25_18 row_25_19 col_25_18 col_26_18 mid_25_18 gap1_25_18 gap2_25_18 CELL
.nodeset v(gap1_25_18)=0.85
.nodeset v(gap2_25_18)=0.85
Xcell_25_19 row_25_19 row_25_20 col_25_19 col_26_19 mid_25_19 gap1_25_19 gap2_25_19 CELL
.nodeset v(gap1_25_19)=0.85
.nodeset v(gap2_25_19)=0.85
Xcell_25_20 row_25_20 row_25_21 col_25_20 col_26_20 mid_25_20 gap1_25_20 gap2_25_20 CELL
.nodeset v(gap1_25_20)=0.85
.nodeset v(gap2_25_20)=0.85
Xcell_25_21 row_25_21 row_25_22 col_25_21 col_26_21 mid_25_21 gap1_25_21 gap2_25_21 CELL
.nodeset v(gap1_25_21)=0.85
.nodeset v(gap2_25_21)=0.85
Xcell_25_22 row_25_22 row_25_23 col_25_22 col_26_22 mid_25_22 gap1_25_22 gap2_25_22 CELL
.nodeset v(gap1_25_22)=0.85
.nodeset v(gap2_25_22)=0.85
Xcell_25_23 row_25_23 row_25_24 col_25_23 col_26_23 mid_25_23 gap1_25_23 gap2_25_23 CELL
.nodeset v(gap1_25_23)=0.85
.nodeset v(gap2_25_23)=0.85
Xcell_25_24 row_25_24 row_25_25 col_25_24 col_26_24 mid_25_24 gap1_25_24 gap2_25_24 CELL
.nodeset v(gap1_25_24)=0.85
.nodeset v(gap2_25_24)=0.85
Xcell_25_25 row_25_25 row_25_26 col_25_25 col_26_25 mid_25_25 gap1_25_25 gap2_25_25 CELL
.nodeset v(gap1_25_25)=0.85
.nodeset v(gap2_25_25)=0.85
Xcell_25_26 row_25_26 row_25_27 col_25_26 col_26_26 mid_25_26 gap1_25_26 gap2_25_26 CELL
.nodeset v(gap1_25_26)=0.85
.nodeset v(gap2_25_26)=0.85
Xcell_25_27 row_25_27 row_25_28 col_25_27 col_26_27 mid_25_27 gap1_25_27 gap2_25_27 CELL
.nodeset v(gap1_25_27)=0.85
.nodeset v(gap2_25_27)=0.85
Xcell_25_28 row_25_28 row_25_29 col_25_28 col_26_28 mid_25_28 gap1_25_28 gap2_25_28 CELL
.nodeset v(gap1_25_28)=0.85
.nodeset v(gap2_25_28)=0.85
Xcell_25_29 row_25_29 row_25_30 col_25_29 col_26_29 mid_25_29 gap1_25_29 gap2_25_29 CELL
.nodeset v(gap1_25_29)=0.85
.nodeset v(gap2_25_29)=0.85
Xcell_25_30 row_25_30 row_25_31 col_25_30 col_26_30 mid_25_30 gap1_25_30 gap2_25_30 CELL
.nodeset v(gap1_25_30)=0.85
.nodeset v(gap2_25_30)=0.85
Xcell_25_31 row_25_31 row_25_32 col_25_31 col_26_31 mid_25_31 gap1_25_31 gap2_25_31 CELL
.nodeset v(gap1_25_31)=0.85
.nodeset v(gap2_25_31)=0.85
Xcell_26_0 row_26_0 row_26_1 col_26_0 col_27_0 mid_26_0 gap1_26_0 gap2_26_0 CELL
.nodeset v(gap1_26_0)=0.85
.nodeset v(gap2_26_0)=0.85
Xcell_26_1 row_26_1 row_26_2 col_26_1 col_27_1 mid_26_1 gap1_26_1 gap2_26_1 CELL
.nodeset v(gap1_26_1)=0.85
.nodeset v(gap2_26_1)=0.85
Xcell_26_2 row_26_2 row_26_3 col_26_2 col_27_2 mid_26_2 gap1_26_2 gap2_26_2 CELL
.nodeset v(gap1_26_2)=0.85
.nodeset v(gap2_26_2)=0.85
Xcell_26_3 row_26_3 row_26_4 col_26_3 col_27_3 mid_26_3 gap1_26_3 gap2_26_3 CELL
.nodeset v(gap1_26_3)=0.85
.nodeset v(gap2_26_3)=0.85
Xcell_26_4 row_26_4 row_26_5 col_26_4 col_27_4 mid_26_4 gap1_26_4 gap2_26_4 CELL
.nodeset v(gap1_26_4)=0.85
.nodeset v(gap2_26_4)=0.85
Xcell_26_5 row_26_5 row_26_6 col_26_5 col_27_5 mid_26_5 gap1_26_5 gap2_26_5 CELL
.nodeset v(gap1_26_5)=0.85
.nodeset v(gap2_26_5)=0.85
Xcell_26_6 row_26_6 row_26_7 col_26_6 col_27_6 mid_26_6 gap1_26_6 gap2_26_6 CELL
.nodeset v(gap1_26_6)=0.85
.nodeset v(gap2_26_6)=0.85
Xcell_26_7 row_26_7 row_26_8 col_26_7 col_27_7 mid_26_7 gap1_26_7 gap2_26_7 CELL
.nodeset v(gap1_26_7)=0.85
.nodeset v(gap2_26_7)=0.85
Xcell_26_8 row_26_8 row_26_9 col_26_8 col_27_8 mid_26_8 gap1_26_8 gap2_26_8 CELL
.nodeset v(gap1_26_8)=0.85
.nodeset v(gap2_26_8)=0.85
Xcell_26_9 row_26_9 row_26_10 col_26_9 col_27_9 mid_26_9 gap1_26_9 gap2_26_9 CELL
.nodeset v(gap1_26_9)=0.85
.nodeset v(gap2_26_9)=0.85
Xcell_26_10 row_26_10 row_26_11 col_26_10 col_27_10 mid_26_10 gap1_26_10 gap2_26_10 CELL
.nodeset v(gap1_26_10)=0.85
.nodeset v(gap2_26_10)=0.85
Xcell_26_11 row_26_11 row_26_12 col_26_11 col_27_11 mid_26_11 gap1_26_11 gap2_26_11 CELL
.nodeset v(gap1_26_11)=0.85
.nodeset v(gap2_26_11)=0.85
Xcell_26_12 row_26_12 row_26_13 col_26_12 col_27_12 mid_26_12 gap1_26_12 gap2_26_12 CELL
.nodeset v(gap1_26_12)=0.85
.nodeset v(gap2_26_12)=0.85
Xcell_26_13 row_26_13 row_26_14 col_26_13 col_27_13 mid_26_13 gap1_26_13 gap2_26_13 CELL
.nodeset v(gap1_26_13)=0.85
.nodeset v(gap2_26_13)=0.85
Xcell_26_14 row_26_14 row_26_15 col_26_14 col_27_14 mid_26_14 gap1_26_14 gap2_26_14 CELL
.nodeset v(gap1_26_14)=0.85
.nodeset v(gap2_26_14)=0.85
Xcell_26_15 row_26_15 row_26_16 col_26_15 col_27_15 mid_26_15 gap1_26_15 gap2_26_15 CELL
.nodeset v(gap1_26_15)=0.85
.nodeset v(gap2_26_15)=0.85
Xcell_26_16 row_26_16 row_26_17 col_26_16 col_27_16 mid_26_16 gap1_26_16 gap2_26_16 CELL
.nodeset v(gap1_26_16)=0.85
.nodeset v(gap2_26_16)=0.85
Xcell_26_17 row_26_17 row_26_18 col_26_17 col_27_17 mid_26_17 gap1_26_17 gap2_26_17 CELL
.nodeset v(gap1_26_17)=0.85
.nodeset v(gap2_26_17)=0.85
Xcell_26_18 row_26_18 row_26_19 col_26_18 col_27_18 mid_26_18 gap1_26_18 gap2_26_18 CELL
.nodeset v(gap1_26_18)=0.85
.nodeset v(gap2_26_18)=0.85
Xcell_26_19 row_26_19 row_26_20 col_26_19 col_27_19 mid_26_19 gap1_26_19 gap2_26_19 CELL
.nodeset v(gap1_26_19)=0.85
.nodeset v(gap2_26_19)=0.85
Xcell_26_20 row_26_20 row_26_21 col_26_20 col_27_20 mid_26_20 gap1_26_20 gap2_26_20 CELL
.nodeset v(gap1_26_20)=0.85
.nodeset v(gap2_26_20)=0.85
Xcell_26_21 row_26_21 row_26_22 col_26_21 col_27_21 mid_26_21 gap1_26_21 gap2_26_21 CELL
.nodeset v(gap1_26_21)=0.85
.nodeset v(gap2_26_21)=0.85
Xcell_26_22 row_26_22 row_26_23 col_26_22 col_27_22 mid_26_22 gap1_26_22 gap2_26_22 CELL
.nodeset v(gap1_26_22)=0.85
.nodeset v(gap2_26_22)=0.85
Xcell_26_23 row_26_23 row_26_24 col_26_23 col_27_23 mid_26_23 gap1_26_23 gap2_26_23 CELL
.nodeset v(gap1_26_23)=0.85
.nodeset v(gap2_26_23)=0.85
Xcell_26_24 row_26_24 row_26_25 col_26_24 col_27_24 mid_26_24 gap1_26_24 gap2_26_24 CELL
.nodeset v(gap1_26_24)=0.85
.nodeset v(gap2_26_24)=0.85
Xcell_26_25 row_26_25 row_26_26 col_26_25 col_27_25 mid_26_25 gap1_26_25 gap2_26_25 CELL
.nodeset v(gap1_26_25)=0.85
.nodeset v(gap2_26_25)=0.85
Xcell_26_26 row_26_26 row_26_27 col_26_26 col_27_26 mid_26_26 gap1_26_26 gap2_26_26 CELL
.nodeset v(gap1_26_26)=0.85
.nodeset v(gap2_26_26)=0.85
Xcell_26_27 row_26_27 row_26_28 col_26_27 col_27_27 mid_26_27 gap1_26_27 gap2_26_27 CELL
.nodeset v(gap1_26_27)=0.85
.nodeset v(gap2_26_27)=0.85
Xcell_26_28 row_26_28 row_26_29 col_26_28 col_27_28 mid_26_28 gap1_26_28 gap2_26_28 CELL
.nodeset v(gap1_26_28)=0.85
.nodeset v(gap2_26_28)=0.85
Xcell_26_29 row_26_29 row_26_30 col_26_29 col_27_29 mid_26_29 gap1_26_29 gap2_26_29 CELL
.nodeset v(gap1_26_29)=0.85
.nodeset v(gap2_26_29)=0.85
Xcell_26_30 row_26_30 row_26_31 col_26_30 col_27_30 mid_26_30 gap1_26_30 gap2_26_30 CELL
.nodeset v(gap1_26_30)=0.85
.nodeset v(gap2_26_30)=0.85
Xcell_26_31 row_26_31 row_26_32 col_26_31 col_27_31 mid_26_31 gap1_26_31 gap2_26_31 CELL
.nodeset v(gap1_26_31)=0.85
.nodeset v(gap2_26_31)=0.85
Xcell_27_0 row_27_0 row_27_1 col_27_0 col_28_0 mid_27_0 gap1_27_0 gap2_27_0 CELL
.nodeset v(gap1_27_0)=0.85
.nodeset v(gap2_27_0)=0.85
Xcell_27_1 row_27_1 row_27_2 col_27_1 col_28_1 mid_27_1 gap1_27_1 gap2_27_1 CELL
.nodeset v(gap1_27_1)=0.85
.nodeset v(gap2_27_1)=0.85
Xcell_27_2 row_27_2 row_27_3 col_27_2 col_28_2 mid_27_2 gap1_27_2 gap2_27_2 CELL
.nodeset v(gap1_27_2)=0.85
.nodeset v(gap2_27_2)=0.85
Xcell_27_3 row_27_3 row_27_4 col_27_3 col_28_3 mid_27_3 gap1_27_3 gap2_27_3 CELL
.nodeset v(gap1_27_3)=0.85
.nodeset v(gap2_27_3)=0.85
Xcell_27_4 row_27_4 row_27_5 col_27_4 col_28_4 mid_27_4 gap1_27_4 gap2_27_4 CELL
.nodeset v(gap1_27_4)=0.85
.nodeset v(gap2_27_4)=0.85
Xcell_27_5 row_27_5 row_27_6 col_27_5 col_28_5 mid_27_5 gap1_27_5 gap2_27_5 CELL
.nodeset v(gap1_27_5)=0.85
.nodeset v(gap2_27_5)=0.85
Xcell_27_6 row_27_6 row_27_7 col_27_6 col_28_6 mid_27_6 gap1_27_6 gap2_27_6 CELL
.nodeset v(gap1_27_6)=0.85
.nodeset v(gap2_27_6)=0.85
Xcell_27_7 row_27_7 row_27_8 col_27_7 col_28_7 mid_27_7 gap1_27_7 gap2_27_7 CELL
.nodeset v(gap1_27_7)=0.85
.nodeset v(gap2_27_7)=0.85
Xcell_27_8 row_27_8 row_27_9 col_27_8 col_28_8 mid_27_8 gap1_27_8 gap2_27_8 CELL
.nodeset v(gap1_27_8)=0.85
.nodeset v(gap2_27_8)=0.85
Xcell_27_9 row_27_9 row_27_10 col_27_9 col_28_9 mid_27_9 gap1_27_9 gap2_27_9 CELL
.nodeset v(gap1_27_9)=0.85
.nodeset v(gap2_27_9)=0.85
Xcell_27_10 row_27_10 row_27_11 col_27_10 col_28_10 mid_27_10 gap1_27_10 gap2_27_10 CELL
.nodeset v(gap1_27_10)=0.85
.nodeset v(gap2_27_10)=0.85
Xcell_27_11 row_27_11 row_27_12 col_27_11 col_28_11 mid_27_11 gap1_27_11 gap2_27_11 CELL
.nodeset v(gap1_27_11)=0.85
.nodeset v(gap2_27_11)=0.85
Xcell_27_12 row_27_12 row_27_13 col_27_12 col_28_12 mid_27_12 gap1_27_12 gap2_27_12 CELL
.nodeset v(gap1_27_12)=0.85
.nodeset v(gap2_27_12)=0.85
Xcell_27_13 row_27_13 row_27_14 col_27_13 col_28_13 mid_27_13 gap1_27_13 gap2_27_13 CELL
.nodeset v(gap1_27_13)=0.85
.nodeset v(gap2_27_13)=0.85
Xcell_27_14 row_27_14 row_27_15 col_27_14 col_28_14 mid_27_14 gap1_27_14 gap2_27_14 CELL
.nodeset v(gap1_27_14)=0.85
.nodeset v(gap2_27_14)=0.85
Xcell_27_15 row_27_15 row_27_16 col_27_15 col_28_15 mid_27_15 gap1_27_15 gap2_27_15 CELL
.nodeset v(gap1_27_15)=0.85
.nodeset v(gap2_27_15)=0.85
Xcell_27_16 row_27_16 row_27_17 col_27_16 col_28_16 mid_27_16 gap1_27_16 gap2_27_16 CELL
.nodeset v(gap1_27_16)=0.85
.nodeset v(gap2_27_16)=0.85
Xcell_27_17 row_27_17 row_27_18 col_27_17 col_28_17 mid_27_17 gap1_27_17 gap2_27_17 CELL
.nodeset v(gap1_27_17)=0.85
.nodeset v(gap2_27_17)=0.85
Xcell_27_18 row_27_18 row_27_19 col_27_18 col_28_18 mid_27_18 gap1_27_18 gap2_27_18 CELL
.nodeset v(gap1_27_18)=0.85
.nodeset v(gap2_27_18)=0.85
Xcell_27_19 row_27_19 row_27_20 col_27_19 col_28_19 mid_27_19 gap1_27_19 gap2_27_19 CELL
.nodeset v(gap1_27_19)=0.85
.nodeset v(gap2_27_19)=0.85
Xcell_27_20 row_27_20 row_27_21 col_27_20 col_28_20 mid_27_20 gap1_27_20 gap2_27_20 CELL
.nodeset v(gap1_27_20)=0.85
.nodeset v(gap2_27_20)=0.85
Xcell_27_21 row_27_21 row_27_22 col_27_21 col_28_21 mid_27_21 gap1_27_21 gap2_27_21 CELL
.nodeset v(gap1_27_21)=0.85
.nodeset v(gap2_27_21)=0.85
Xcell_27_22 row_27_22 row_27_23 col_27_22 col_28_22 mid_27_22 gap1_27_22 gap2_27_22 CELL
.nodeset v(gap1_27_22)=0.85
.nodeset v(gap2_27_22)=0.85
Xcell_27_23 row_27_23 row_27_24 col_27_23 col_28_23 mid_27_23 gap1_27_23 gap2_27_23 CELL
.nodeset v(gap1_27_23)=0.85
.nodeset v(gap2_27_23)=0.85
Xcell_27_24 row_27_24 row_27_25 col_27_24 col_28_24 mid_27_24 gap1_27_24 gap2_27_24 CELL
.nodeset v(gap1_27_24)=0.85
.nodeset v(gap2_27_24)=0.85
Xcell_27_25 row_27_25 row_27_26 col_27_25 col_28_25 mid_27_25 gap1_27_25 gap2_27_25 CELL
.nodeset v(gap1_27_25)=0.85
.nodeset v(gap2_27_25)=0.85
Xcell_27_26 row_27_26 row_27_27 col_27_26 col_28_26 mid_27_26 gap1_27_26 gap2_27_26 CELL
.nodeset v(gap1_27_26)=0.85
.nodeset v(gap2_27_26)=0.85
Xcell_27_27 row_27_27 row_27_28 col_27_27 col_28_27 mid_27_27 gap1_27_27 gap2_27_27 CELL
.nodeset v(gap1_27_27)=0.85
.nodeset v(gap2_27_27)=0.85
Xcell_27_28 row_27_28 row_27_29 col_27_28 col_28_28 mid_27_28 gap1_27_28 gap2_27_28 CELL
.nodeset v(gap1_27_28)=0.85
.nodeset v(gap2_27_28)=0.85
Xcell_27_29 row_27_29 row_27_30 col_27_29 col_28_29 mid_27_29 gap1_27_29 gap2_27_29 CELL
.nodeset v(gap1_27_29)=0.85
.nodeset v(gap2_27_29)=0.85
Xcell_27_30 row_27_30 row_27_31 col_27_30 col_28_30 mid_27_30 gap1_27_30 gap2_27_30 CELL
.nodeset v(gap1_27_30)=0.85
.nodeset v(gap2_27_30)=0.85
Xcell_27_31 row_27_31 row_27_32 col_27_31 col_28_31 mid_27_31 gap1_27_31 gap2_27_31 CELL
.nodeset v(gap1_27_31)=0.85
.nodeset v(gap2_27_31)=0.85
Xcell_28_0 row_28_0 row_28_1 col_28_0 col_29_0 mid_28_0 gap1_28_0 gap2_28_0 CELL
.nodeset v(gap1_28_0)=0.85
.nodeset v(gap2_28_0)=0.85
Xcell_28_1 row_28_1 row_28_2 col_28_1 col_29_1 mid_28_1 gap1_28_1 gap2_28_1 CELL
.nodeset v(gap1_28_1)=0.85
.nodeset v(gap2_28_1)=0.85
Xcell_28_2 row_28_2 row_28_3 col_28_2 col_29_2 mid_28_2 gap1_28_2 gap2_28_2 CELL
.nodeset v(gap1_28_2)=0.85
.nodeset v(gap2_28_2)=0.85
Xcell_28_3 row_28_3 row_28_4 col_28_3 col_29_3 mid_28_3 gap1_28_3 gap2_28_3 CELL
.nodeset v(gap1_28_3)=0.85
.nodeset v(gap2_28_3)=0.85
Xcell_28_4 row_28_4 row_28_5 col_28_4 col_29_4 mid_28_4 gap1_28_4 gap2_28_4 CELL
.nodeset v(gap1_28_4)=0.85
.nodeset v(gap2_28_4)=0.85
Xcell_28_5 row_28_5 row_28_6 col_28_5 col_29_5 mid_28_5 gap1_28_5 gap2_28_5 CELL
.nodeset v(gap1_28_5)=0.85
.nodeset v(gap2_28_5)=0.85
Xcell_28_6 row_28_6 row_28_7 col_28_6 col_29_6 mid_28_6 gap1_28_6 gap2_28_6 CELL
.nodeset v(gap1_28_6)=0.85
.nodeset v(gap2_28_6)=0.85
Xcell_28_7 row_28_7 row_28_8 col_28_7 col_29_7 mid_28_7 gap1_28_7 gap2_28_7 CELL
.nodeset v(gap1_28_7)=0.85
.nodeset v(gap2_28_7)=0.85
Xcell_28_8 row_28_8 row_28_9 col_28_8 col_29_8 mid_28_8 gap1_28_8 gap2_28_8 CELL
.nodeset v(gap1_28_8)=0.85
.nodeset v(gap2_28_8)=0.85
Xcell_28_9 row_28_9 row_28_10 col_28_9 col_29_9 mid_28_9 gap1_28_9 gap2_28_9 CELL
.nodeset v(gap1_28_9)=0.85
.nodeset v(gap2_28_9)=0.85
Xcell_28_10 row_28_10 row_28_11 col_28_10 col_29_10 mid_28_10 gap1_28_10 gap2_28_10 CELL
.nodeset v(gap1_28_10)=0.85
.nodeset v(gap2_28_10)=0.85
Xcell_28_11 row_28_11 row_28_12 col_28_11 col_29_11 mid_28_11 gap1_28_11 gap2_28_11 CELL
.nodeset v(gap1_28_11)=0.85
.nodeset v(gap2_28_11)=0.85
Xcell_28_12 row_28_12 row_28_13 col_28_12 col_29_12 mid_28_12 gap1_28_12 gap2_28_12 CELL
.nodeset v(gap1_28_12)=0.85
.nodeset v(gap2_28_12)=0.85
Xcell_28_13 row_28_13 row_28_14 col_28_13 col_29_13 mid_28_13 gap1_28_13 gap2_28_13 CELL
.nodeset v(gap1_28_13)=0.85
.nodeset v(gap2_28_13)=0.85
Xcell_28_14 row_28_14 row_28_15 col_28_14 col_29_14 mid_28_14 gap1_28_14 gap2_28_14 CELL
.nodeset v(gap1_28_14)=0.85
.nodeset v(gap2_28_14)=0.85
Xcell_28_15 row_28_15 row_28_16 col_28_15 col_29_15 mid_28_15 gap1_28_15 gap2_28_15 CELL
.nodeset v(gap1_28_15)=0.85
.nodeset v(gap2_28_15)=0.85
Xcell_28_16 row_28_16 row_28_17 col_28_16 col_29_16 mid_28_16 gap1_28_16 gap2_28_16 CELL
.nodeset v(gap1_28_16)=0.85
.nodeset v(gap2_28_16)=0.85
Xcell_28_17 row_28_17 row_28_18 col_28_17 col_29_17 mid_28_17 gap1_28_17 gap2_28_17 CELL
.nodeset v(gap1_28_17)=0.85
.nodeset v(gap2_28_17)=0.85
Xcell_28_18 row_28_18 row_28_19 col_28_18 col_29_18 mid_28_18 gap1_28_18 gap2_28_18 CELL
.nodeset v(gap1_28_18)=0.85
.nodeset v(gap2_28_18)=0.85
Xcell_28_19 row_28_19 row_28_20 col_28_19 col_29_19 mid_28_19 gap1_28_19 gap2_28_19 CELL
.nodeset v(gap1_28_19)=0.85
.nodeset v(gap2_28_19)=0.85
Xcell_28_20 row_28_20 row_28_21 col_28_20 col_29_20 mid_28_20 gap1_28_20 gap2_28_20 CELL
.nodeset v(gap1_28_20)=0.85
.nodeset v(gap2_28_20)=0.85
Xcell_28_21 row_28_21 row_28_22 col_28_21 col_29_21 mid_28_21 gap1_28_21 gap2_28_21 CELL
.nodeset v(gap1_28_21)=0.85
.nodeset v(gap2_28_21)=0.85
Xcell_28_22 row_28_22 row_28_23 col_28_22 col_29_22 mid_28_22 gap1_28_22 gap2_28_22 CELL
.nodeset v(gap1_28_22)=0.85
.nodeset v(gap2_28_22)=0.85
Xcell_28_23 row_28_23 row_28_24 col_28_23 col_29_23 mid_28_23 gap1_28_23 gap2_28_23 CELL
.nodeset v(gap1_28_23)=0.85
.nodeset v(gap2_28_23)=0.85
Xcell_28_24 row_28_24 row_28_25 col_28_24 col_29_24 mid_28_24 gap1_28_24 gap2_28_24 CELL
.nodeset v(gap1_28_24)=0.85
.nodeset v(gap2_28_24)=0.85
Xcell_28_25 row_28_25 row_28_26 col_28_25 col_29_25 mid_28_25 gap1_28_25 gap2_28_25 CELL
.nodeset v(gap1_28_25)=0.85
.nodeset v(gap2_28_25)=0.85
Xcell_28_26 row_28_26 row_28_27 col_28_26 col_29_26 mid_28_26 gap1_28_26 gap2_28_26 CELL
.nodeset v(gap1_28_26)=0.85
.nodeset v(gap2_28_26)=0.85
Xcell_28_27 row_28_27 row_28_28 col_28_27 col_29_27 mid_28_27 gap1_28_27 gap2_28_27 CELL
.nodeset v(gap1_28_27)=0.85
.nodeset v(gap2_28_27)=0.85
Xcell_28_28 row_28_28 row_28_29 col_28_28 col_29_28 mid_28_28 gap1_28_28 gap2_28_28 CELL
.nodeset v(gap1_28_28)=0.85
.nodeset v(gap2_28_28)=0.85
Xcell_28_29 row_28_29 row_28_30 col_28_29 col_29_29 mid_28_29 gap1_28_29 gap2_28_29 CELL
.nodeset v(gap1_28_29)=0.85
.nodeset v(gap2_28_29)=0.85
Xcell_28_30 row_28_30 row_28_31 col_28_30 col_29_30 mid_28_30 gap1_28_30 gap2_28_30 CELL
.nodeset v(gap1_28_30)=0.85
.nodeset v(gap2_28_30)=0.85
Xcell_28_31 row_28_31 row_28_32 col_28_31 col_29_31 mid_28_31 gap1_28_31 gap2_28_31 CELL
.nodeset v(gap1_28_31)=0.85
.nodeset v(gap2_28_31)=0.85
Xcell_29_0 row_29_0 row_29_1 col_29_0 col_30_0 mid_29_0 gap1_29_0 gap2_29_0 CELL
.nodeset v(gap1_29_0)=0.85
.nodeset v(gap2_29_0)=0.85
Xcell_29_1 row_29_1 row_29_2 col_29_1 col_30_1 mid_29_1 gap1_29_1 gap2_29_1 CELL
.nodeset v(gap1_29_1)=0.85
.nodeset v(gap2_29_1)=0.85
Xcell_29_2 row_29_2 row_29_3 col_29_2 col_30_2 mid_29_2 gap1_29_2 gap2_29_2 CELL
.nodeset v(gap1_29_2)=0.85
.nodeset v(gap2_29_2)=0.85
Xcell_29_3 row_29_3 row_29_4 col_29_3 col_30_3 mid_29_3 gap1_29_3 gap2_29_3 CELL
.nodeset v(gap1_29_3)=0.85
.nodeset v(gap2_29_3)=0.85
Xcell_29_4 row_29_4 row_29_5 col_29_4 col_30_4 mid_29_4 gap1_29_4 gap2_29_4 CELL
.nodeset v(gap1_29_4)=0.85
.nodeset v(gap2_29_4)=0.85
Xcell_29_5 row_29_5 row_29_6 col_29_5 col_30_5 mid_29_5 gap1_29_5 gap2_29_5 CELL
.nodeset v(gap1_29_5)=0.85
.nodeset v(gap2_29_5)=0.85
Xcell_29_6 row_29_6 row_29_7 col_29_6 col_30_6 mid_29_6 gap1_29_6 gap2_29_6 CELL
.nodeset v(gap1_29_6)=0.85
.nodeset v(gap2_29_6)=0.85
Xcell_29_7 row_29_7 row_29_8 col_29_7 col_30_7 mid_29_7 gap1_29_7 gap2_29_7 CELL
.nodeset v(gap1_29_7)=0.85
.nodeset v(gap2_29_7)=0.85
Xcell_29_8 row_29_8 row_29_9 col_29_8 col_30_8 mid_29_8 gap1_29_8 gap2_29_8 CELL
.nodeset v(gap1_29_8)=0.85
.nodeset v(gap2_29_8)=0.85
Xcell_29_9 row_29_9 row_29_10 col_29_9 col_30_9 mid_29_9 gap1_29_9 gap2_29_9 CELL
.nodeset v(gap1_29_9)=0.85
.nodeset v(gap2_29_9)=0.85
Xcell_29_10 row_29_10 row_29_11 col_29_10 col_30_10 mid_29_10 gap1_29_10 gap2_29_10 CELL
.nodeset v(gap1_29_10)=0.85
.nodeset v(gap2_29_10)=0.85
Xcell_29_11 row_29_11 row_29_12 col_29_11 col_30_11 mid_29_11 gap1_29_11 gap2_29_11 CELL
.nodeset v(gap1_29_11)=0.85
.nodeset v(gap2_29_11)=0.85
Xcell_29_12 row_29_12 row_29_13 col_29_12 col_30_12 mid_29_12 gap1_29_12 gap2_29_12 CELL
.nodeset v(gap1_29_12)=0.85
.nodeset v(gap2_29_12)=0.85
Xcell_29_13 row_29_13 row_29_14 col_29_13 col_30_13 mid_29_13 gap1_29_13 gap2_29_13 CELL
.nodeset v(gap1_29_13)=0.85
.nodeset v(gap2_29_13)=0.85
Xcell_29_14 row_29_14 row_29_15 col_29_14 col_30_14 mid_29_14 gap1_29_14 gap2_29_14 CELL
.nodeset v(gap1_29_14)=0.85
.nodeset v(gap2_29_14)=0.85
Xcell_29_15 row_29_15 row_29_16 col_29_15 col_30_15 mid_29_15 gap1_29_15 gap2_29_15 CELL
.nodeset v(gap1_29_15)=0.85
.nodeset v(gap2_29_15)=0.85
Xcell_29_16 row_29_16 row_29_17 col_29_16 col_30_16 mid_29_16 gap1_29_16 gap2_29_16 CELL
.nodeset v(gap1_29_16)=0.85
.nodeset v(gap2_29_16)=0.85
Xcell_29_17 row_29_17 row_29_18 col_29_17 col_30_17 mid_29_17 gap1_29_17 gap2_29_17 CELL
.nodeset v(gap1_29_17)=0.85
.nodeset v(gap2_29_17)=0.85
Xcell_29_18 row_29_18 row_29_19 col_29_18 col_30_18 mid_29_18 gap1_29_18 gap2_29_18 CELL
.nodeset v(gap1_29_18)=0.85
.nodeset v(gap2_29_18)=0.85
Xcell_29_19 row_29_19 row_29_20 col_29_19 col_30_19 mid_29_19 gap1_29_19 gap2_29_19 CELL
.nodeset v(gap1_29_19)=0.85
.nodeset v(gap2_29_19)=0.85
Xcell_29_20 row_29_20 row_29_21 col_29_20 col_30_20 mid_29_20 gap1_29_20 gap2_29_20 CELL
.nodeset v(gap1_29_20)=0.85
.nodeset v(gap2_29_20)=0.85
Xcell_29_21 row_29_21 row_29_22 col_29_21 col_30_21 mid_29_21 gap1_29_21 gap2_29_21 CELL
.nodeset v(gap1_29_21)=0.85
.nodeset v(gap2_29_21)=0.85
Xcell_29_22 row_29_22 row_29_23 col_29_22 col_30_22 mid_29_22 gap1_29_22 gap2_29_22 CELL
.nodeset v(gap1_29_22)=0.85
.nodeset v(gap2_29_22)=0.85
Xcell_29_23 row_29_23 row_29_24 col_29_23 col_30_23 mid_29_23 gap1_29_23 gap2_29_23 CELL
.nodeset v(gap1_29_23)=0.85
.nodeset v(gap2_29_23)=0.85
Xcell_29_24 row_29_24 row_29_25 col_29_24 col_30_24 mid_29_24 gap1_29_24 gap2_29_24 CELL
.nodeset v(gap1_29_24)=0.85
.nodeset v(gap2_29_24)=0.85
Xcell_29_25 row_29_25 row_29_26 col_29_25 col_30_25 mid_29_25 gap1_29_25 gap2_29_25 CELL
.nodeset v(gap1_29_25)=0.85
.nodeset v(gap2_29_25)=0.85
Xcell_29_26 row_29_26 row_29_27 col_29_26 col_30_26 mid_29_26 gap1_29_26 gap2_29_26 CELL
.nodeset v(gap1_29_26)=0.85
.nodeset v(gap2_29_26)=0.85
Xcell_29_27 row_29_27 row_29_28 col_29_27 col_30_27 mid_29_27 gap1_29_27 gap2_29_27 CELL
.nodeset v(gap1_29_27)=0.85
.nodeset v(gap2_29_27)=0.85
Xcell_29_28 row_29_28 row_29_29 col_29_28 col_30_28 mid_29_28 gap1_29_28 gap2_29_28 CELL
.nodeset v(gap1_29_28)=0.85
.nodeset v(gap2_29_28)=0.85
Xcell_29_29 row_29_29 row_29_30 col_29_29 col_30_29 mid_29_29 gap1_29_29 gap2_29_29 CELL
.nodeset v(gap1_29_29)=0.85
.nodeset v(gap2_29_29)=0.85
Xcell_29_30 row_29_30 row_29_31 col_29_30 col_30_30 mid_29_30 gap1_29_30 gap2_29_30 CELL
.nodeset v(gap1_29_30)=0.85
.nodeset v(gap2_29_30)=0.85
Xcell_29_31 row_29_31 row_29_32 col_29_31 col_30_31 mid_29_31 gap1_29_31 gap2_29_31 CELL
.nodeset v(gap1_29_31)=0.85
.nodeset v(gap2_29_31)=0.85
Xcell_30_0 row_30_0 row_30_1 col_30_0 col_31_0 mid_30_0 gap1_30_0 gap2_30_0 CELL
.nodeset v(gap1_30_0)=0.85
.nodeset v(gap2_30_0)=0.85
Xcell_30_1 row_30_1 row_30_2 col_30_1 col_31_1 mid_30_1 gap1_30_1 gap2_30_1 CELL
.nodeset v(gap1_30_1)=0.85
.nodeset v(gap2_30_1)=0.85
Xcell_30_2 row_30_2 row_30_3 col_30_2 col_31_2 mid_30_2 gap1_30_2 gap2_30_2 CELL
.nodeset v(gap1_30_2)=0.85
.nodeset v(gap2_30_2)=0.85
Xcell_30_3 row_30_3 row_30_4 col_30_3 col_31_3 mid_30_3 gap1_30_3 gap2_30_3 CELL
.nodeset v(gap1_30_3)=0.85
.nodeset v(gap2_30_3)=0.85
Xcell_30_4 row_30_4 row_30_5 col_30_4 col_31_4 mid_30_4 gap1_30_4 gap2_30_4 CELL
.nodeset v(gap1_30_4)=0.85
.nodeset v(gap2_30_4)=0.85
Xcell_30_5 row_30_5 row_30_6 col_30_5 col_31_5 mid_30_5 gap1_30_5 gap2_30_5 CELL
.nodeset v(gap1_30_5)=0.85
.nodeset v(gap2_30_5)=0.85
Xcell_30_6 row_30_6 row_30_7 col_30_6 col_31_6 mid_30_6 gap1_30_6 gap2_30_6 CELL
.nodeset v(gap1_30_6)=0.85
.nodeset v(gap2_30_6)=0.85
Xcell_30_7 row_30_7 row_30_8 col_30_7 col_31_7 mid_30_7 gap1_30_7 gap2_30_7 CELL
.nodeset v(gap1_30_7)=0.85
.nodeset v(gap2_30_7)=0.85
Xcell_30_8 row_30_8 row_30_9 col_30_8 col_31_8 mid_30_8 gap1_30_8 gap2_30_8 CELL
.nodeset v(gap1_30_8)=0.85
.nodeset v(gap2_30_8)=0.85
Xcell_30_9 row_30_9 row_30_10 col_30_9 col_31_9 mid_30_9 gap1_30_9 gap2_30_9 CELL
.nodeset v(gap1_30_9)=0.85
.nodeset v(gap2_30_9)=0.85
Xcell_30_10 row_30_10 row_30_11 col_30_10 col_31_10 mid_30_10 gap1_30_10 gap2_30_10 CELL
.nodeset v(gap1_30_10)=0.85
.nodeset v(gap2_30_10)=0.85
Xcell_30_11 row_30_11 row_30_12 col_30_11 col_31_11 mid_30_11 gap1_30_11 gap2_30_11 CELL
.nodeset v(gap1_30_11)=0.85
.nodeset v(gap2_30_11)=0.85
Xcell_30_12 row_30_12 row_30_13 col_30_12 col_31_12 mid_30_12 gap1_30_12 gap2_30_12 CELL
.nodeset v(gap1_30_12)=0.85
.nodeset v(gap2_30_12)=0.85
Xcell_30_13 row_30_13 row_30_14 col_30_13 col_31_13 mid_30_13 gap1_30_13 gap2_30_13 CELL
.nodeset v(gap1_30_13)=0.85
.nodeset v(gap2_30_13)=0.85
Xcell_30_14 row_30_14 row_30_15 col_30_14 col_31_14 mid_30_14 gap1_30_14 gap2_30_14 CELL
.nodeset v(gap1_30_14)=0.85
.nodeset v(gap2_30_14)=0.85
Xcell_30_15 row_30_15 row_30_16 col_30_15 col_31_15 mid_30_15 gap1_30_15 gap2_30_15 CELL
.nodeset v(gap1_30_15)=0.85
.nodeset v(gap2_30_15)=0.85
Xcell_30_16 row_30_16 row_30_17 col_30_16 col_31_16 mid_30_16 gap1_30_16 gap2_30_16 CELL
.nodeset v(gap1_30_16)=0.85
.nodeset v(gap2_30_16)=0.85
Xcell_30_17 row_30_17 row_30_18 col_30_17 col_31_17 mid_30_17 gap1_30_17 gap2_30_17 CELL
.nodeset v(gap1_30_17)=0.85
.nodeset v(gap2_30_17)=0.85
Xcell_30_18 row_30_18 row_30_19 col_30_18 col_31_18 mid_30_18 gap1_30_18 gap2_30_18 CELL
.nodeset v(gap1_30_18)=0.85
.nodeset v(gap2_30_18)=0.85
Xcell_30_19 row_30_19 row_30_20 col_30_19 col_31_19 mid_30_19 gap1_30_19 gap2_30_19 CELL
.nodeset v(gap1_30_19)=0.85
.nodeset v(gap2_30_19)=0.85
Xcell_30_20 row_30_20 row_30_21 col_30_20 col_31_20 mid_30_20 gap1_30_20 gap2_30_20 CELL
.nodeset v(gap1_30_20)=0.85
.nodeset v(gap2_30_20)=0.85
Xcell_30_21 row_30_21 row_30_22 col_30_21 col_31_21 mid_30_21 gap1_30_21 gap2_30_21 CELL
.nodeset v(gap1_30_21)=0.85
.nodeset v(gap2_30_21)=0.85
Xcell_30_22 row_30_22 row_30_23 col_30_22 col_31_22 mid_30_22 gap1_30_22 gap2_30_22 CELL
.nodeset v(gap1_30_22)=0.85
.nodeset v(gap2_30_22)=0.85
Xcell_30_23 row_30_23 row_30_24 col_30_23 col_31_23 mid_30_23 gap1_30_23 gap2_30_23 CELL
.nodeset v(gap1_30_23)=0.85
.nodeset v(gap2_30_23)=0.85
Xcell_30_24 row_30_24 row_30_25 col_30_24 col_31_24 mid_30_24 gap1_30_24 gap2_30_24 CELL
.nodeset v(gap1_30_24)=0.85
.nodeset v(gap2_30_24)=0.85
Xcell_30_25 row_30_25 row_30_26 col_30_25 col_31_25 mid_30_25 gap1_30_25 gap2_30_25 CELL
.nodeset v(gap1_30_25)=0.85
.nodeset v(gap2_30_25)=0.85
Xcell_30_26 row_30_26 row_30_27 col_30_26 col_31_26 mid_30_26 gap1_30_26 gap2_30_26 CELL
.nodeset v(gap1_30_26)=0.85
.nodeset v(gap2_30_26)=0.85
Xcell_30_27 row_30_27 row_30_28 col_30_27 col_31_27 mid_30_27 gap1_30_27 gap2_30_27 CELL
.nodeset v(gap1_30_27)=0.85
.nodeset v(gap2_30_27)=0.85
Xcell_30_28 row_30_28 row_30_29 col_30_28 col_31_28 mid_30_28 gap1_30_28 gap2_30_28 CELL
.nodeset v(gap1_30_28)=0.85
.nodeset v(gap2_30_28)=0.85
Xcell_30_29 row_30_29 row_30_30 col_30_29 col_31_29 mid_30_29 gap1_30_29 gap2_30_29 CELL
.nodeset v(gap1_30_29)=0.85
.nodeset v(gap2_30_29)=0.85
Xcell_30_30 row_30_30 row_30_31 col_30_30 col_31_30 mid_30_30 gap1_30_30 gap2_30_30 CELL
.nodeset v(gap1_30_30)=0.85
.nodeset v(gap2_30_30)=0.85
Xcell_30_31 row_30_31 row_30_32 col_30_31 col_31_31 mid_30_31 gap1_30_31 gap2_30_31 CELL
.nodeset v(gap1_30_31)=0.85
.nodeset v(gap2_30_31)=0.85
Xcell_31_0 row_31_0 row_31_1 col_31_0 col_32_0 mid_31_0 gap1_31_0 gap2_31_0 CELL
.nodeset v(gap1_31_0)=0.85
.nodeset v(gap2_31_0)=0.85
Xcell_31_1 row_31_1 row_31_2 col_31_1 col_32_1 mid_31_1 gap1_31_1 gap2_31_1 CELL
.nodeset v(gap1_31_1)=0.85
.nodeset v(gap2_31_1)=0.85
Xcell_31_2 row_31_2 row_31_3 col_31_2 col_32_2 mid_31_2 gap1_31_2 gap2_31_2 CELL
.nodeset v(gap1_31_2)=0.85
.nodeset v(gap2_31_2)=0.85
Xcell_31_3 row_31_3 row_31_4 col_31_3 col_32_3 mid_31_3 gap1_31_3 gap2_31_3 CELL
.nodeset v(gap1_31_3)=0.85
.nodeset v(gap2_31_3)=0.85
Xcell_31_4 row_31_4 row_31_5 col_31_4 col_32_4 mid_31_4 gap1_31_4 gap2_31_4 CELL
.nodeset v(gap1_31_4)=0.85
.nodeset v(gap2_31_4)=0.85
Xcell_31_5 row_31_5 row_31_6 col_31_5 col_32_5 mid_31_5 gap1_31_5 gap2_31_5 CELL
.nodeset v(gap1_31_5)=0.85
.nodeset v(gap2_31_5)=0.85
Xcell_31_6 row_31_6 row_31_7 col_31_6 col_32_6 mid_31_6 gap1_31_6 gap2_31_6 CELL
.nodeset v(gap1_31_6)=0.85
.nodeset v(gap2_31_6)=0.85
Xcell_31_7 row_31_7 row_31_8 col_31_7 col_32_7 mid_31_7 gap1_31_7 gap2_31_7 CELL
.nodeset v(gap1_31_7)=0.85
.nodeset v(gap2_31_7)=0.85
Xcell_31_8 row_31_8 row_31_9 col_31_8 col_32_8 mid_31_8 gap1_31_8 gap2_31_8 CELL
.nodeset v(gap1_31_8)=0.85
.nodeset v(gap2_31_8)=0.85
Xcell_31_9 row_31_9 row_31_10 col_31_9 col_32_9 mid_31_9 gap1_31_9 gap2_31_9 CELL
.nodeset v(gap1_31_9)=0.85
.nodeset v(gap2_31_9)=0.85
Xcell_31_10 row_31_10 row_31_11 col_31_10 col_32_10 mid_31_10 gap1_31_10 gap2_31_10 CELL
.nodeset v(gap1_31_10)=0.85
.nodeset v(gap2_31_10)=0.85
Xcell_31_11 row_31_11 row_31_12 col_31_11 col_32_11 mid_31_11 gap1_31_11 gap2_31_11 CELL
.nodeset v(gap1_31_11)=0.85
.nodeset v(gap2_31_11)=0.85
Xcell_31_12 row_31_12 row_31_13 col_31_12 col_32_12 mid_31_12 gap1_31_12 gap2_31_12 CELL
.nodeset v(gap1_31_12)=0.85
.nodeset v(gap2_31_12)=0.85
Xcell_31_13 row_31_13 row_31_14 col_31_13 col_32_13 mid_31_13 gap1_31_13 gap2_31_13 CELL
.nodeset v(gap1_31_13)=0.85
.nodeset v(gap2_31_13)=0.85
Xcell_31_14 row_31_14 row_31_15 col_31_14 col_32_14 mid_31_14 gap1_31_14 gap2_31_14 CELL
.nodeset v(gap1_31_14)=0.85
.nodeset v(gap2_31_14)=0.85
Xcell_31_15 row_31_15 row_31_16 col_31_15 col_32_15 mid_31_15 gap1_31_15 gap2_31_15 CELL
.nodeset v(gap1_31_15)=0.85
.nodeset v(gap2_31_15)=0.85
Xcell_31_16 row_31_16 row_31_17 col_31_16 col_32_16 mid_31_16 gap1_31_16 gap2_31_16 CELL
.nodeset v(gap1_31_16)=0.85
.nodeset v(gap2_31_16)=0.85
Xcell_31_17 row_31_17 row_31_18 col_31_17 col_32_17 mid_31_17 gap1_31_17 gap2_31_17 CELL
.nodeset v(gap1_31_17)=0.85
.nodeset v(gap2_31_17)=0.85
Xcell_31_18 row_31_18 row_31_19 col_31_18 col_32_18 mid_31_18 gap1_31_18 gap2_31_18 CELL
.nodeset v(gap1_31_18)=0.85
.nodeset v(gap2_31_18)=0.85
Xcell_31_19 row_31_19 row_31_20 col_31_19 col_32_19 mid_31_19 gap1_31_19 gap2_31_19 CELL
.nodeset v(gap1_31_19)=0.85
.nodeset v(gap2_31_19)=0.85
Xcell_31_20 row_31_20 row_31_21 col_31_20 col_32_20 mid_31_20 gap1_31_20 gap2_31_20 CELL
.nodeset v(gap1_31_20)=0.85
.nodeset v(gap2_31_20)=0.85
Xcell_31_21 row_31_21 row_31_22 col_31_21 col_32_21 mid_31_21 gap1_31_21 gap2_31_21 CELL
.nodeset v(gap1_31_21)=0.85
.nodeset v(gap2_31_21)=0.85
Xcell_31_22 row_31_22 row_31_23 col_31_22 col_32_22 mid_31_22 gap1_31_22 gap2_31_22 CELL
.nodeset v(gap1_31_22)=0.85
.nodeset v(gap2_31_22)=0.85
Xcell_31_23 row_31_23 row_31_24 col_31_23 col_32_23 mid_31_23 gap1_31_23 gap2_31_23 CELL
.nodeset v(gap1_31_23)=0.85
.nodeset v(gap2_31_23)=0.85
Xcell_31_24 row_31_24 row_31_25 col_31_24 col_32_24 mid_31_24 gap1_31_24 gap2_31_24 CELL
.nodeset v(gap1_31_24)=0.85
.nodeset v(gap2_31_24)=0.85
Xcell_31_25 row_31_25 row_31_26 col_31_25 col_32_25 mid_31_25 gap1_31_25 gap2_31_25 CELL
.nodeset v(gap1_31_25)=0.85
.nodeset v(gap2_31_25)=0.85
Xcell_31_26 row_31_26 row_31_27 col_31_26 col_32_26 mid_31_26 gap1_31_26 gap2_31_26 CELL
.nodeset v(gap1_31_26)=0.85
.nodeset v(gap2_31_26)=0.85
Xcell_31_27 row_31_27 row_31_28 col_31_27 col_32_27 mid_31_27 gap1_31_27 gap2_31_27 CELL
.nodeset v(gap1_31_27)=0.85
.nodeset v(gap2_31_27)=0.85
Xcell_31_28 row_31_28 row_31_29 col_31_28 col_32_28 mid_31_28 gap1_31_28 gap2_31_28 CELL
.nodeset v(gap1_31_28)=0.85
.nodeset v(gap2_31_28)=0.85
Xcell_31_29 row_31_29 row_31_30 col_31_29 col_32_29 mid_31_29 gap1_31_29 gap2_31_29 CELL
.nodeset v(gap1_31_29)=0.85
.nodeset v(gap2_31_29)=0.85
Xcell_31_30 row_31_30 row_31_31 col_31_30 col_32_30 mid_31_30 gap1_31_30 gap2_31_30 CELL
.nodeset v(gap1_31_30)=0.85
.nodeset v(gap2_31_30)=0.85
Xcell_31_31 row_31_31 row_31_32 col_31_31 col_32_31 mid_31_31 gap1_31_31 gap2_31_31 CELL
.nodeset v(gap1_31_31)=0.85
.nodeset v(gap2_31_31)=0.85


** PWL voltage waveforms **
Vrow_0 row_0_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 3              4.9e-06 3            5e-06 0              5.9e-06 0            6e-06 0              6.9e-06 0            7e-06 0              7.9e-06 0            8e-06 3              8.9e-06 3            9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 0            2.29e-05 0           2.3e-05 0            2.39e-05 0           2.4e-05 3            2.49e-05 3           2.5e-05 0            2.59e-05 0           2.6e-05 0            2.69e-05 0           2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 0            8.69e-05 0           8.7e-05 0            8.79e-05 0           8.8e-05 3            8.89e-05 3           8.9e-05 0            8.99e-05 0           9e-05 0              9.09e-05 0           9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 3           0.0001049 3          0.000105 0           0.0001059 0          0.000106 0           0.0001069 0          0.000107 0           0.0001079 0          0.000108 3           0.0001089 3          0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_1 row_1_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 0              1.09e-05 0           1.1e-05 0            1.19e-05 0           1.2e-05 3            1.29e-05 3           1.3e-05 0            1.39e-05 0           1.4e-05 0            1.49e-05 0           1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 3            2.89e-05 3           2.9e-05 0            2.99e-05 0           3e-05 0              3.09e-05 0           3.1e-05 0            3.19e-05 0           3.2e-05 3            3.29e-05 3           3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 3            9.29e-05 3           9.3e-05 0            9.39e-05 0           9.4e-05 0            9.49e-05 0           9.5e-05 0            9.59e-05 0           9.6e-05 3            9.69e-05 3           9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 0            0.0001109 0          0.000111 0           0.0001119 0          0.000112 3           0.0001129 3          0.000113 0           0.0001139 0          0.000114 0           0.0001149 0          0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_2 row_2_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 3            1.69e-05 3           1.7e-05 0            1.79e-05 0           1.8e-05 0            1.89e-05 0           1.9e-05 0            1.99e-05 0           2e-05 3              2.09e-05 3           2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 0            3.49e-05 0           3.5e-05 0            3.59e-05 0           3.6e-05 3            3.69e-05 3           3.7e-05 0            3.79e-05 0           3.8e-05 0            3.89e-05 0           3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 0            9.89e-05 0           9.9e-05 0            9.99e-05 0           0.0001 3             0.0001009 3          0.000101 0           0.0001019 0          0.000102 0           0.0001029 0          0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 3           0.0001169 3          0.000117 0           0.0001179 0          0.000118 0           0.0001189 0          0.000119 0           0.0001199 0          0.00012 3            0.0001209 3          0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_3 row_3_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_4 row_4_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_5 row_5_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_6 row_6_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_7 row_7_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_8 row_8_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_9 row_9_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_10 row_10_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_11 row_11_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_12 row_12_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_13 row_13_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_14 row_14_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_15 row_15_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 3              4.09e-05 3           4.1e-05 0            4.19e-05 0           4.2e-05 0            4.29e-05 0           4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 0           0.0001229 0          0.000123 0           0.0001239 0          0.000124 3           0.0001249 3          0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_16 row_16_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 0            4.49e-05 0           4.5e-05 0            4.59e-05 0           4.6e-05 3            4.69e-05 3           4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 3           0.0001269 3          0.000127 0           0.0001279 0          0.000128 0           0.0001289 0          0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_17 row_17_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_18 row_18_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_19 row_19_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_20 row_20_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_21 row_21_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_22 row_22_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_23 row_23_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_24 row_24_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_25 row_25_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_26 row_26_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_27 row_27_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_28 row_28_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_29 row_29_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 0            4.89e-05 0           4.9e-05 0            4.99e-05 0           5e-05 3              5.09e-05 3           5.1e-05 0            5.19e-05 0           5.2e-05 0            5.29e-05 0           5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 3            6.69e-05 3           6.7e-05 0            6.79e-05 0           6.8e-05 0            6.89e-05 0           6.9e-05 0            6.99e-05 0           7e-05 3              7.09e-05 3           7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 3            0.0001309 3          0.000131 0           0.0001319 0          0.000132 0           0.0001329 0          0.000133 0           0.0001339 0          0.000134 3           0.0001349 3          0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 0           0.0001489 0          0.000149 0           0.0001499 0          0.00015 3            0.0001509 3          0.000151 0           0.0001519 0          0.000152 0           0.0001529 0          0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_30 row_30_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 3            5.49e-05 3           5.5e-05 0            5.59e-05 0           5.6e-05 0            5.69e-05 0           5.7e-05 0            5.79e-05 0           5.8e-05 3            5.89e-05 3           5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 0            7.29e-05 0           7.3e-05 0            7.39e-05 0           7.4e-05 3            7.49e-05 3           7.5e-05 0            7.59e-05 0           7.6e-05 0            7.69e-05 0           7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 0           0.0001369 0          0.000137 0           0.0001379 0          0.000138 3           0.0001389 3          0.000139 0           0.0001399 0          0.00014 0            0.0001409 0          0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 3           0.0001549 3          0.000155 0           0.0001559 0          0.000156 0           0.0001569 0          0.000157 0           0.0001579 0          0.000158 3           0.0001589 3          0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vrow_31 row_31_0 0 PWLZ(0 0                  9e-07 0              1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 0              6.09e-05 0           6.1e-05 0            6.19e-05 0           6.2e-05 3            6.29e-05 3           6.3e-05 0            6.39e-05 0           6.4e-05 0            6.49e-05 0           6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 3            7.89e-05 3           7.9e-05 0            7.99e-05 0           8e-05 0              8.09e-05 0           8.1e-05 0            8.19e-05 0           8.2e-05 3            8.29e-05 3           8.3e-05 0            8.39e-05 0           8.4e-05 0.2          8.49e-05 0.2         8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 3           0.0001429 3          0.000143 0           0.0001439 0          0.000144 0           0.0001449 0          0.000145 0           0.0001459 0          0.000146 3           0.0001469 3          0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 0            0.0001609 0          0.000161 0           0.0001619 0          0.000162 3           0.0001629 3          0.000163 0           0.0001639 0          0.000164 0           0.0001649 0          0.000165 0           0.0001659 0          0.000166 0.2         0.0001669 0.2        0.000167 0           0.0001679 0         )
Vcol_0 col_0_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 0              4.9e-06 0            5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 3              1.09e-05 3           1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 0            1.69e-05 0           1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 3            4.89e-05 3           4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 0            5.49e-05 0           5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 3              6.09e-05 3           6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 3            8.69e-05 3           8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 0            9.29e-05 0           9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 3            9.89e-05 3           9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 0            0.0001309 0          0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 3           0.0001369 3          0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 0           0.0001429 0          0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_1 col_0_1 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 3              6.9e-06 3            7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 0            1.29e-05 0           1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 3            1.89e-05 3           1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 0              5.09e-05 0           5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 3            5.69e-05 3           5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 0            6.29e-05 0           6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 0            8.89e-05 0           8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 3            9.49e-05 3           9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 0             0.0001009 0          0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 3           0.0001329 3          0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 0           0.0001389 0          0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 3           0.0001449 3          0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_2 col_0_2 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 0              8.9e-06 0            9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 3            1.49e-05 3           1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 0              2.09e-05 0           2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 3            5.29e-05 3           5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 0            5.89e-05 0           5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 3            6.49e-05 3           6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 3              9.09e-05 3           9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 0            9.69e-05 0           9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 3           0.0001029 3          0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 0           0.0001349 0          0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 3            0.0001409 3          0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 0           0.0001469 0          0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_3 col_0_3 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_4 col_0_4 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_5 col_0_5 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_6 col_0_6 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_7 col_0_7 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_8 col_0_8 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_9 col_0_9 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_10 col_0_10 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_11 col_0_11 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_12 col_0_12 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_13 col_0_13 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_14 col_0_14 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_15 col_0_15 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 0              4.09e-05 0           4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 3            4.49e-05 3           4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 3           0.0001229 3          0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 0           0.0001269 0          0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_16 col_0_16 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 3            4.29e-05 3           4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 0            4.69e-05 0           4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 0           0.0001249 0          0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 3           0.0001289 3          0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_17 col_0_17 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_18 col_0_18 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_19 col_0_19 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_20 col_0_20 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_21 col_0_21 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_22 col_0_22 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_23 col_0_23 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_24 col_0_24 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_25 col_0_25 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_26 col_0_26 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_27 col_0_27 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_28 col_0_28 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_29 col_0_29 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 3            2.29e-05 3           2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 0            2.89e-05 0           2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 3            3.49e-05 3           3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 0            6.69e-05 0           6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 3            7.29e-05 3           7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 0            7.89e-05 0           7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 0           0.0001049 0          0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 3            0.0001109 3          0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 0           0.0001169 0          0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 3           0.0001489 3          0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 0           0.0001549 0          0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 3            0.0001609 3          0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_30 col_0_30 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 0            2.49e-05 0           2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 3              3.09e-05 3           3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0            3.69e-05 0           3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 3            6.89e-05 3           6.9e-05 0            6.99e-05 0           7e-05 1.5            7.09e-05 1.5         7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 0            7.49e-05 0           7.5e-05 0            7.59e-05 0           7.6e-05 1.5          7.69e-05 1.5         7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 3              8.09e-05 3           8.1e-05 0            8.19e-05 0           8.2e-05 1.5          8.29e-05 1.5         8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 3           0.0001069 3          0.000107 0           0.0001079 0          0.000108 1.5         0.0001089 1.5        0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 0           0.0001129 0          0.000113 0           0.0001139 0          0.000114 1.5         0.0001149 1.5        0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 3           0.0001189 3          0.000119 0           0.0001199 0          0.00012 1.5          0.0001209 1.5        0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 0            0.0001509 0          0.000151 0           0.0001519 0          0.000152 1.5         0.0001529 1.5        0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 3           0.0001569 3          0.000157 0           0.0001579 0          0.000158 1.5         0.0001589 1.5        0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 0           0.0001629 0          0.000163 0           0.0001639 0          0.000164 1.5         0.0001649 1.5        0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )
Vcol_31 col_0_31 0 PWLZ(0 0                  9e-07 0              1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 3            2.69e-05 3           2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 0            3.29e-05 0           3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 1.5          3.69e-05 1.5         3.7e-05 0            3.79e-05 0           3.8e-05 3            3.89e-05 3           3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0              7.09e-05 0           7.1e-05 0            7.19e-05 0           7.2e-05 1.5          7.29e-05 1.5         7.3e-05 0            7.39e-05 0           7.4e-05 1.5          7.49e-05 1.5         7.5e-05 0            7.59e-05 0           7.6e-05 3            7.69e-05 3           7.7e-05 0            7.79e-05 0           7.8e-05 1.5          7.89e-05 1.5         7.9e-05 0            7.99e-05 0           8e-05 1.5            8.09e-05 1.5         8.1e-05 0            8.19e-05 0           8.2e-05 0            8.29e-05 0           8.3e-05 0            8.39e-05 0           8.4e-05 0            8.49e-05 0           8.5e-05 0            8.59e-05 0           8.6e-05 1.5          8.69e-05 1.5         8.7e-05 0            8.79e-05 0           8.8e-05 1.5          8.89e-05 1.5         8.9e-05 0            8.99e-05 0           9e-05 1.5            9.09e-05 1.5         9.1e-05 0            9.19e-05 0           9.2e-05 1.5          9.29e-05 1.5         9.3e-05 0            9.39e-05 0           9.4e-05 1.5          9.49e-05 1.5         9.5e-05 0            9.59e-05 0           9.6e-05 1.5          9.69e-05 1.5         9.7e-05 0            9.79e-05 0           9.8e-05 1.5          9.89e-05 1.5         9.9e-05 0            9.99e-05 0           0.0001 1.5           0.0001009 1.5        0.000101 0           0.0001019 0          0.000102 1.5         0.0001029 1.5        0.000103 0           0.0001039 0          0.000104 1.5         0.0001049 1.5        0.000105 0           0.0001059 0          0.000106 1.5         0.0001069 1.5        0.000107 0           0.0001079 0          0.000108 0           0.0001089 0          0.000109 0           0.0001099 0          0.00011 1.5          0.0001109 1.5        0.000111 0           0.0001119 0          0.000112 1.5         0.0001129 1.5        0.000113 0           0.0001139 0          0.000114 3           0.0001149 3          0.000115 0           0.0001159 0          0.000116 1.5         0.0001169 1.5        0.000117 0           0.0001179 0          0.000118 1.5         0.0001189 1.5        0.000119 0           0.0001199 0          0.00012 0            0.0001209 0          0.000121 0           0.0001219 0          0.000122 1.5         0.0001229 1.5        0.000123 0           0.0001239 0          0.000124 1.5         0.0001249 1.5        0.000125 0           0.0001259 0          0.000126 1.5         0.0001269 1.5        0.000127 0           0.0001279 0          0.000128 1.5         0.0001289 1.5        0.000129 0           0.0001299 0          0.00013 1.5          0.0001309 1.5        0.000131 0           0.0001319 0          0.000132 1.5         0.0001329 1.5        0.000133 0           0.0001339 0          0.000134 1.5         0.0001349 1.5        0.000135 0           0.0001359 0          0.000136 1.5         0.0001369 1.5        0.000137 0           0.0001379 0          0.000138 1.5         0.0001389 1.5        0.000139 0           0.0001399 0          0.00014 1.5          0.0001409 1.5        0.000141 0           0.0001419 0          0.000142 1.5         0.0001429 1.5        0.000143 0           0.0001439 0          0.000144 1.5         0.0001449 1.5        0.000145 0           0.0001459 0          0.000146 1.5         0.0001469 1.5        0.000147 0           0.0001479 0          0.000148 1.5         0.0001489 1.5        0.000149 0           0.0001499 0          0.00015 1.5          0.0001509 1.5        0.000151 0           0.0001519 0          0.000152 3           0.0001529 3          0.000153 0           0.0001539 0          0.000154 1.5         0.0001549 1.5        0.000155 0           0.0001559 0          0.000156 1.5         0.0001569 1.5        0.000157 0           0.0001579 0          0.000158 0           0.0001589 0          0.000159 0           0.0001599 0          0.00016 1.5          0.0001609 1.5        0.000161 0           0.0001619 0          0.000162 1.5         0.0001629 1.5        0.000163 0           0.0001639 0          0.000164 3           0.0001649 3          0.000165 0           0.0001659 0          0.000166 0           0.0001669 0          0.000167 0           0.0001679 0         )


** Transient analysis **
.tran 1e-07 0.000168

.end