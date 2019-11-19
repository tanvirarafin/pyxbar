.title <test_2R_cb_4x4_2f>


** Includes **


** Load models **
.hdl ../models/rram_wp.va

** Options **
.option post=2

** Parameters **


** Probes **


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
.ic row_0_0 0
.ic row_0_1 0
.ic col_0_0 0
.ic col_1_0 0
.ic mid_0_0 0
.ic gap1_0_0 1.6
.ic gap2_0_0 0.2
Xcell_0_1 row_0_1 row_0_2 col_0_1 col_1_1 mid_0_1 gap1_0_1 gap2_0_1 CELL
.ic row_0_1 0
.ic row_0_2 0
.ic col_0_1 0
.ic col_1_1 0
.ic mid_0_1 0
.ic gap1_0_1 1.6
.ic gap2_0_1 0.2
Xcell_0_2 row_0_2 row_0_3 col_0_2 col_1_2 mid_0_2 gap1_0_2 gap2_0_2 CELL
.ic row_0_2 0
.ic row_0_3 0
.ic col_0_2 0
.ic col_1_2 0
.ic mid_0_2 0
.ic gap1_0_2 1.6
.ic gap2_0_2 0.2
Xcell_0_3 row_0_3 row_0_4 col_0_3 col_1_3 mid_0_3 gap1_0_3 gap2_0_3 CELL
.ic row_0_3 0
.ic row_0_4 0
.ic col_0_3 0
.ic col_1_3 0
.ic mid_0_3 0
.ic gap1_0_3 1.6
.ic gap2_0_3 0.2
Xcell_1_0 row_1_0 row_1_1 col_1_0 col_2_0 mid_1_0 gap1_1_0 gap2_1_0 CELL
.ic row_1_0 0
.ic row_1_1 0
.ic col_1_0 0
.ic col_2_0 0
.ic mid_1_0 0
.ic gap1_1_0 1.6
.ic gap2_1_0 0.2
Xcell_1_1 row_1_1 row_1_2 col_1_1 col_2_1 mid_1_1 gap1_1_1 gap2_1_1 CELL
.ic row_1_1 0
.ic row_1_2 0
.ic col_1_1 0
.ic col_2_1 0
.ic mid_1_1 0
.ic gap1_1_1 1.6
.ic gap2_1_1 0.2
Xcell_1_2 row_1_2 row_1_3 col_1_2 col_2_2 mid_1_2 gap1_1_2 gap2_1_2 CELL
.ic row_1_2 0
.ic row_1_3 0
.ic col_1_2 0
.ic col_2_2 0
.ic mid_1_2 0
.ic gap1_1_2 1.6
.ic gap2_1_2 0.2
Xcell_1_3 row_1_3 row_1_4 col_1_3 col_2_3 mid_1_3 gap1_1_3 gap2_1_3 CELL
.ic row_1_3 0
.ic row_1_4 0
.ic col_1_3 0
.ic col_2_3 0
.ic mid_1_3 0
.ic gap1_1_3 1.6
.ic gap2_1_3 0.2
Xcell_2_0 row_2_0 row_2_1 col_2_0 col_3_0 mid_2_0 gap1_2_0 gap2_2_0 CELL
.ic row_2_0 0
.ic row_2_1 0
.ic col_2_0 0
.ic col_3_0 0
.ic mid_2_0 0
.ic gap1_2_0 1.6
.ic gap2_2_0 0.2
Xcell_2_1 row_2_1 row_2_2 col_2_1 col_3_1 mid_2_1 gap1_2_1 gap2_2_1 CELL
.ic row_2_1 0
.ic row_2_2 0
.ic col_2_1 0
.ic col_3_1 0
.ic mid_2_1 0
.ic gap1_2_1 1.6
.ic gap2_2_1 0.2
Xcell_2_2 row_2_2 row_2_3 col_2_2 col_3_2 mid_2_2 gap1_2_2 gap2_2_2 CELL
.ic row_2_2 0
.ic row_2_3 0
.ic col_2_2 0
.ic col_3_2 0
.ic mid_2_2 0
.ic gap1_2_2 1.6
.ic gap2_2_2 0.2
Xcell_2_3 row_2_3 row_2_4 col_2_3 col_3_3 mid_2_3 gap1_2_3 gap2_2_3 CELL
.ic row_2_3 0
.ic row_2_4 0
.ic col_2_3 0
.ic col_3_3 0
.ic mid_2_3 0
.ic gap1_2_3 1.6
.ic gap2_2_3 0.2
Xcell_3_0 row_3_0 row_3_1 col_3_0 col_4_0 mid_3_0 gap1_3_0 gap2_3_0 CELL
.ic row_3_0 0
.ic row_3_1 0
.ic col_3_0 0
.ic col_4_0 0
.ic mid_3_0 0
.ic gap1_3_0 1.6
.ic gap2_3_0 0.2
Xcell_3_1 row_3_1 row_3_2 col_3_1 col_4_1 mid_3_1 gap1_3_1 gap2_3_1 CELL
.ic row_3_1 0
.ic row_3_2 0
.ic col_3_1 0
.ic col_4_1 0
.ic mid_3_1 0
.ic gap1_3_1 1.6
.ic gap2_3_1 0.2
Xcell_3_2 row_3_2 row_3_3 col_3_2 col_4_2 mid_3_2 gap1_3_2 gap2_3_2 CELL
.ic row_3_2 0
.ic row_3_3 0
.ic col_3_2 0
.ic col_4_2 0
.ic mid_3_2 0
.ic gap1_3_2 1.6
.ic gap2_3_2 0.2
Xcell_3_3 row_3_3 row_3_4 col_3_3 col_4_3 mid_3_3 gap1_3_3 gap2_3_3 CELL
.ic row_3_3 0
.ic row_3_4 0
.ic col_3_3 0
.ic col_4_3 0
.ic mid_3_3 0
.ic gap1_3_3 1.6
.ic gap2_3_3 0.2


** PWL voltage waveforms **
Vrow_0 row_0_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 3              4.9e-06 3            5e-06 0              5.9e-06 0            6e-06 0              6.9e-06 0            7e-06 0              7.9e-06 0            8e-06 3              8.9e-06 3            9e-06 0              9.9e-06 0            1e-05 0              1.09e-05 0           1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0.2          3.69e-05 0.2         3.7e-05 0            3.79e-05 0           3.8e-05 0            3.89e-05 0           3.9e-05 0            3.99e-05 0           4e-05 3              4.09e-05 3           4.1e-05 0            4.19e-05 0           4.2e-05 0            4.29e-05 0           4.3e-05 0            4.39e-05 0           4.4e-05 3            4.49e-05 3           4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0.2            7.09e-05 0.2         7.1e-05 0            7.19e-05 0          )
Vrow_1 row_1_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 0            1.29e-05 0           1.3e-05 0            1.39e-05 0           1.4e-05 3            1.49e-05 3           1.5e-05 0            1.59e-05 0           1.6e-05 0            1.69e-05 0           1.7e-05 0            1.79e-05 0           1.8e-05 3            1.89e-05 3           1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0.2          3.69e-05 0.2         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 3            4.69e-05 3           4.7e-05 0            4.79e-05 0           4.8e-05 0            4.89e-05 0           4.9e-05 0            4.99e-05 0           5e-05 3              5.09e-05 3           5.1e-05 0            5.19e-05 0           5.2e-05 0            5.29e-05 0           5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0.2            7.09e-05 0.2         7.1e-05 0            7.19e-05 0          )
Vrow_2 row_2_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 3              2.09e-05 3           2.1e-05 0            2.19e-05 0           2.2e-05 0            2.29e-05 0           2.3e-05 0            2.39e-05 0           2.4e-05 3            2.49e-05 3           2.5e-05 0            2.59e-05 0           2.6e-05 0            2.69e-05 0           2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0.2          3.69e-05 0.2         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 0            5.49e-05 0           5.5e-05 0            5.59e-05 0           5.6e-05 3            5.69e-05 3           5.7e-05 0            5.79e-05 0           5.8e-05 0            5.89e-05 0           5.9e-05 0            5.99e-05 0           6e-05 3              6.09e-05 3           6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0.2            7.09e-05 0.2         7.1e-05 0            7.19e-05 0          )
Vrow_3 row_3_0 0 PWLZ(0 0                  9e-07 0              1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 0            2.89e-05 0           2.9e-05 0            2.99e-05 0           3e-05 3              3.09e-05 3           3.1e-05 0            3.19e-05 0           3.2e-05 0            3.29e-05 0           3.3e-05 0            3.39e-05 0           3.4e-05 3            3.49e-05 3           3.5e-05 0            3.59e-05 0           3.6e-05 0.2          3.69e-05 0.2         3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 3            6.29e-05 3           6.3e-05 0            6.39e-05 0           6.4e-05 0            6.49e-05 0           6.5e-05 0            6.59e-05 0           6.6e-05 3            6.69e-05 3           6.7e-05 0            6.79e-05 0           6.8e-05 0            6.89e-05 0           6.9e-05 0            6.99e-05 0           7e-05 0.2            7.09e-05 0.2         7.1e-05 0            7.19e-05 0          )
Vcol_0 col_0_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 0              4.9e-06 0            5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 3            1.29e-05 3           1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 0              2.09e-05 0           2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 3            2.89e-05 3           2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0            3.69e-05 0           3.7e-05 0            3.79e-05 0           3.8e-05 3            3.89e-05 3           3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 0            4.69e-05 0           4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 3            5.49e-05 3           5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 0            6.29e-05 0           6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0              7.09e-05 0           7.1e-05 0            7.19e-05 0          )
Vcol_1 col_0_1 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 3              6.9e-06 3            7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 0            1.49e-05 0           1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 3            2.29e-05 3           2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 0              3.09e-05 0           3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0            3.69e-05 0           3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 0              4.09e-05 0           4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 3            4.89e-05 3           4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 0            5.69e-05 0           5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 3            6.49e-05 3           6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0              7.09e-05 0           7.1e-05 0            7.19e-05 0          )
Vcol_2 col_0_2 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 0              8.9e-06 0            9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 3            1.69e-05 3           1.7e-05 0            1.79e-05 0           1.8e-05 1.5          1.89e-05 1.5         1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 0            2.49e-05 0           2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 3            3.29e-05 3           3.3e-05 0            3.39e-05 0           3.4e-05 1.5          3.49e-05 1.5         3.5e-05 0            3.59e-05 0           3.6e-05 0            3.69e-05 0           3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 3            4.29e-05 3           4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 0              5.09e-05 0           5.1e-05 0            5.19e-05 0           5.2e-05 1.5          5.29e-05 1.5         5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 3            5.89e-05 3           5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 0            6.69e-05 0           6.7e-05 0            6.79e-05 0           6.8e-05 1.5          6.89e-05 1.5         6.9e-05 0            6.99e-05 0           7e-05 0              7.09e-05 0           7.1e-05 0            7.19e-05 0          )
Vcol_3 col_0_3 0 PWLZ(0 0                  9e-07 0              1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 1.5            4.9e-06 1.5          5e-06 0              5.9e-06 0            6e-06 1.5            6.9e-06 1.5          7e-06 0              7.9e-06 0            8e-06 1.5            8.9e-06 1.5          9e-06 0              9.9e-06 0            1e-05 3              1.09e-05 3           1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 0            1.89e-05 0           1.9e-05 0            1.99e-05 0           2e-05 1.5            2.09e-05 1.5         2.1e-05 0            2.19e-05 0           2.2e-05 1.5          2.29e-05 1.5         2.3e-05 0            2.39e-05 0           2.4e-05 1.5          2.49e-05 1.5         2.5e-05 0            2.59e-05 0           2.6e-05 3            2.69e-05 3           2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 0            3.49e-05 0           3.5e-05 0            3.59e-05 0           3.6e-05 0            3.69e-05 0           3.7e-05 0            3.79e-05 0           3.8e-05 1.5          3.89e-05 1.5         3.9e-05 0            3.99e-05 0           4e-05 1.5            4.09e-05 1.5         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 0            4.49e-05 0           4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 1.5            5.09e-05 1.5         5.1e-05 0            5.19e-05 0           5.2e-05 3            5.29e-05 3           5.3e-05 0            5.39e-05 0           5.4e-05 1.5          5.49e-05 1.5         5.5e-05 0            5.59e-05 0           5.6e-05 1.5          5.69e-05 1.5         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 0              6.09e-05 0           6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 1.5          6.69e-05 1.5         6.7e-05 0            6.79e-05 0           6.8e-05 3            6.89e-05 3           6.9e-05 0            6.99e-05 0           7e-05 0              7.09e-05 0           7.1e-05 0            7.19e-05 0          )


** Transient analysis **
.tran 1e-07 7.2e-05

.end