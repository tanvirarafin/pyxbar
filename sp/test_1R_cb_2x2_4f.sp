.title <test_1R_cb_2x2_4f>


** Includes **


** Load models **
.hdl ../models/rram_wp_akash.va

** Options **
.option post=2

** Parameters **


** Probes **


** Sub-circuits **
.subckt CELL r1 r2 c1 c2 gap
Rr r1 r2 0.18
Cr r1 gnd 1.08e-13
Rc c1 c2 0.18
Cc c1 gnd 1.08e-13
X1 r1 c1 gap RRAM_v0 
.ends CELL


** Crossbar instantiation **
Xcell_0_0 row_0_0 row_0_1 col_0_0 col_1_0 gap_0_0 CELL
.ic v(gap_0_0)=0.85
Xcell_0_1 row_0_1 row_0_2 col_0_1 col_1_1 gap_0_1 CELL
.ic v(gap_0_1)=0.85
Xcell_1_0 row_1_0 row_1_1 col_1_0 col_2_0 gap_1_0 CELL
.ic v(gap_1_0)=0.85
Xcell_1_1 row_1_1 row_1_2 col_1_1 col_2_1 gap_1_1 CELL
.ic v(gap_1_1)=0.85


** PWL voltage waveforms **
Vrow_0 row_0_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0.2            2.9e-06 0.2          3e-06 0              3.9e-06 0            4e-06 0.2            4.9e-06 0.2          5e-06 0              5.9e-06 0            6e-06 0.1            6.9e-06 0.1          7e-06 0              7.9e-06 0            8e-06 0.1            8.9e-06 0.1          9e-06 0              9.9e-06 0            1e-05 1.5            1.09e-05 1.5         1.1e-05 0            1.19e-05 0           1.2e-05 0            1.29e-05 0           1.3e-05 0            1.39e-05 0           1.4e-05 0.75         1.49e-05 0.75        1.5e-05 0            1.59e-05 0           1.6e-05 0.75         1.69e-05 0.75        1.7e-05 0            1.79e-05 0           1.8e-05 0.2          1.89e-05 0.2         1.9e-05 0            1.99e-05 0           2e-05 0.2            2.09e-05 0.2         2.1e-05 0            2.19e-05 0           2.2e-05 0.1          2.29e-05 0.1         2.3e-05 0            2.39e-05 0           2.4e-05 0.1          2.49e-05 0.1         2.5e-05 0            2.59e-05 0           2.6e-05 0            2.69e-05 0           2.7e-05 0            2.79e-05 0           2.8e-05 1.5          2.89e-05 1.5         2.9e-05 0            2.99e-05 0           3e-05 0.75           3.09e-05 0.75        3.1e-05 0            3.19e-05 0           3.2e-05 0.75         3.29e-05 0.75        3.3e-05 0            3.39e-05 0           3.4e-05 0.2          3.49e-05 0.2         3.5e-05 0            3.59e-05 0           3.6e-05 0.2          3.69e-05 0.2         3.7e-05 0            3.79e-05 0           3.8e-05 0.1          3.89e-05 0.1         3.9e-05 0            3.99e-05 0           4e-05 0.1            4.09e-05 0.1         4.1e-05 0            4.19e-05 0           4.2e-05 1.5          4.29e-05 1.5         4.3e-05 0            4.39e-05 0           4.4e-05 0            4.49e-05 0           4.5e-05 0            4.59e-05 0           4.6e-05 0.75         4.69e-05 0.75        4.7e-05 0            4.79e-05 0           4.8e-05 0.75         4.89e-05 0.75        4.9e-05 0            4.99e-05 0           5e-05 0.2            5.09e-05 0.2         5.1e-05 0            5.19e-05 0           5.2e-05 0.2          5.29e-05 0.2         5.3e-05 0            5.39e-05 0           5.4e-05 0.1          5.49e-05 0.1         5.5e-05 0            5.59e-05 0           5.6e-05 0.1          5.69e-05 0.1         5.7e-05 0            5.79e-05 0           5.8e-05 0            5.89e-05 0           5.9e-05 0            5.99e-05 0           6e-05 1.5            6.09e-05 1.5         6.1e-05 0            6.19e-05 0           6.2e-05 0.75         6.29e-05 0.75        6.3e-05 0            6.39e-05 0           6.4e-05 0.75         6.49e-05 0.75        6.5e-05 0            6.59e-05 0           6.6e-05 0.2          6.69e-05 0.2         6.7e-05 0            6.79e-05 0           6.8e-05 0.2          6.89e-05 0.2         6.9e-05 0            6.99e-05 0           7e-05 0.1            7.09e-05 0.1         7.1e-05 0            7.19e-05 0           7.2e-05 0.1          7.29e-05 0.1         7.3e-05 0            7.39e-05 0          )
Vrow_1 row_1_0 0 PWLZ(0 0                  9e-07 0              1e-06 0              1.9e-06 0            2e-06 0.1            2.9e-06 0.1          3e-06 0              3.9e-06 0            4e-06 0.1            4.9e-06 0.1          5e-06 0              5.9e-06 0            6e-06 0.2            6.9e-06 0.2          7e-06 0              7.9e-06 0            8e-06 0.2            8.9e-06 0.2          9e-06 0              9.9e-06 0            1e-05 0.75           1.09e-05 0.75        1.1e-05 0            1.19e-05 0           1.2e-05 0.75         1.29e-05 0.75        1.3e-05 0            1.39e-05 0           1.4e-05 0            1.49e-05 0           1.5e-05 0            1.59e-05 0           1.6e-05 1.5          1.69e-05 1.5         1.7e-05 0            1.79e-05 0           1.8e-05 0.1          1.89e-05 0.1         1.9e-05 0            1.99e-05 0           2e-05 0.1            2.09e-05 0.1         2.1e-05 0            2.19e-05 0           2.2e-05 0.2          2.29e-05 0.2         2.3e-05 0            2.39e-05 0           2.4e-05 0.2          2.49e-05 0.2         2.5e-05 0            2.59e-05 0           2.6e-05 0.75         2.69e-05 0.75        2.7e-05 0            2.79e-05 0           2.8e-05 0.75         2.89e-05 0.75        2.9e-05 0            2.99e-05 0           3e-05 1.5            3.09e-05 1.5         3.1e-05 0            3.19e-05 0           3.2e-05 0            3.29e-05 0           3.3e-05 0            3.39e-05 0           3.4e-05 0.1          3.49e-05 0.1         3.5e-05 0            3.59e-05 0           3.6e-05 0.1          3.69e-05 0.1         3.7e-05 0            3.79e-05 0           3.8e-05 0.2          3.89e-05 0.2         3.9e-05 0            3.99e-05 0           4e-05 0.2            4.09e-05 0.2         4.1e-05 0            4.19e-05 0           4.2e-05 0.75         4.29e-05 0.75        4.3e-05 0            4.39e-05 0           4.4e-05 0.75         4.49e-05 0.75        4.5e-05 0            4.59e-05 0           4.6e-05 0            4.69e-05 0           4.7e-05 0            4.79e-05 0           4.8e-05 1.5          4.89e-05 1.5         4.9e-05 0            4.99e-05 0           5e-05 0.1            5.09e-05 0.1         5.1e-05 0            5.19e-05 0           5.2e-05 0.1          5.29e-05 0.1         5.3e-05 0            5.39e-05 0           5.4e-05 0.2          5.49e-05 0.2         5.5e-05 0            5.59e-05 0           5.6e-05 0.2          5.69e-05 0.2         5.7e-05 0            5.79e-05 0           5.8e-05 0.75         5.89e-05 0.75        5.9e-05 0            5.99e-05 0           6e-05 0.75           6.09e-05 0.75        6.1e-05 0            6.19e-05 0           6.2e-05 1.5          6.29e-05 1.5         6.3e-05 0            6.39e-05 0           6.4e-05 0            6.49e-05 0           6.5e-05 0            6.59e-05 0           6.6e-05 0.1          6.69e-05 0.1         6.7e-05 0            6.79e-05 0           6.8e-05 0.1          6.89e-05 0.1         6.9e-05 0            6.99e-05 0           7e-05 0.2            7.09e-05 0.2         7.1e-05 0            7.19e-05 0           7.2e-05 0.2          7.29e-05 0.2         7.3e-05 0            7.39e-05 0          )
Vcol_0 col_0_0 0 PWLZ(0 0.0                9e-07 0.0            1e-06 0              1.9e-06 0            2e-06 0              2.9e-06 0            3e-06 0              3.9e-06 0            4e-06 0.1            4.9e-06 0.1          5e-06 0              5.9e-06 0            6e-06 0              6.9e-06 0            7e-06 0              7.9e-06 0            8e-06 0.1            8.9e-06 0.1          9e-06 0              9.9e-06 0            1e-05 0              1.09e-05 0           1.1e-05 0            1.19e-05 0           1.2e-05 0.75         1.29e-05 0.75        1.3e-05 0            1.39e-05 0           1.4e-05 1.5          1.49e-05 1.5         1.5e-05 0            1.59e-05 0           1.6e-05 0.75         1.69e-05 0.75        1.7e-05 0            1.79e-05 0           1.8e-05 0            1.89e-05 0           1.9e-05 0            1.99e-05 0           2e-05 0.1            2.09e-05 0.1         2.1e-05 0            2.19e-05 0           2.2e-05 0            2.29e-05 0           2.3e-05 0            2.39e-05 0           2.4e-05 0.1          2.49e-05 0.1         2.5e-05 0            2.59e-05 0           2.6e-05 1.5          2.69e-05 1.5         2.7e-05 0            2.79e-05 0           2.8e-05 0.75         2.89e-05 0.75        2.9e-05 0            2.99e-05 0           3e-05 0              3.09e-05 0           3.1e-05 0            3.19e-05 0           3.2e-05 0.75         3.29e-05 0.75        3.3e-05 0            3.39e-05 0           3.4e-05 0            3.49e-05 0           3.5e-05 0            3.59e-05 0           3.6e-05 0.1          3.69e-05 0.1         3.7e-05 0            3.79e-05 0           3.8e-05 0            3.89e-05 0           3.9e-05 0            3.99e-05 0           4e-05 0.1            4.09e-05 0.1         4.1e-05 0            4.19e-05 0           4.2e-05 0            4.29e-05 0           4.3e-05 0            4.39e-05 0           4.4e-05 0.75         4.49e-05 0.75        4.5e-05 0            4.59e-05 0           4.6e-05 1.5          4.69e-05 1.5         4.7e-05 0            4.79e-05 0           4.8e-05 0.75         4.89e-05 0.75        4.9e-05 0            4.99e-05 0           5e-05 0              5.09e-05 0           5.1e-05 0            5.19e-05 0           5.2e-05 0.1          5.29e-05 0.1         5.3e-05 0            5.39e-05 0           5.4e-05 0            5.49e-05 0           5.5e-05 0            5.59e-05 0           5.6e-05 0.1          5.69e-05 0.1         5.7e-05 0            5.79e-05 0           5.8e-05 1.5          5.89e-05 1.5         5.9e-05 0            5.99e-05 0           6e-05 0.75           6.09e-05 0.75        6.1e-05 0            6.19e-05 0           6.2e-05 0            6.29e-05 0           6.3e-05 0            6.39e-05 0           6.4e-05 0.75         6.49e-05 0.75        6.5e-05 0            6.59e-05 0           6.6e-05 0            6.69e-05 0           6.7e-05 0            6.79e-05 0           6.8e-05 0.1          6.89e-05 0.1         6.9e-05 0            6.99e-05 0           7e-05 0              7.09e-05 0           7.1e-05 0            7.19e-05 0           7.2e-05 0.1          7.29e-05 0.1         7.3e-05 0            7.39e-05 0          )
Vcol_1 col_0_1 0 PWLZ(0 0                  9e-07 0              1e-06 0              1.9e-06 0            2e-06 0.1            2.9e-06 0.1          3e-06 0              3.9e-06 0            4e-06 0              4.9e-06 0            5e-06 0              5.9e-06 0            6e-06 0.1            6.9e-06 0.1          7e-06 0              7.9e-06 0            8e-06 0              8.9e-06 0            9e-06 0              9.9e-06 0            1e-05 0.75           1.09e-05 0.75        1.1e-05 0            1.19e-05 0           1.2e-05 1.5          1.29e-05 1.5         1.3e-05 0            1.39e-05 0           1.4e-05 0.75         1.49e-05 0.75        1.5e-05 0            1.59e-05 0           1.6e-05 0            1.69e-05 0           1.7e-05 0            1.79e-05 0           1.8e-05 0.1          1.89e-05 0.1         1.9e-05 0            1.99e-05 0           2e-05 0              2.09e-05 0           2.1e-05 0            2.19e-05 0           2.2e-05 0.1          2.29e-05 0.1         2.3e-05 0            2.39e-05 0           2.4e-05 0            2.49e-05 0           2.5e-05 0            2.59e-05 0           2.6e-05 0.75         2.69e-05 0.75        2.7e-05 0            2.79e-05 0           2.8e-05 0            2.89e-05 0           2.9e-05 0            2.99e-05 0           3e-05 0.75           3.09e-05 0.75        3.1e-05 0            3.19e-05 0           3.2e-05 1.5          3.29e-05 1.5         3.3e-05 0            3.39e-05 0           3.4e-05 0.1          3.49e-05 0.1         3.5e-05 0            3.59e-05 0           3.6e-05 0            3.69e-05 0           3.7e-05 0            3.79e-05 0           3.8e-05 0.1          3.89e-05 0.1         3.9e-05 0            3.99e-05 0           4e-05 0              4.09e-05 0           4.1e-05 0            4.19e-05 0           4.2e-05 0.75         4.29e-05 0.75        4.3e-05 0            4.39e-05 0           4.4e-05 1.5          4.49e-05 1.5         4.5e-05 0            4.59e-05 0           4.6e-05 0.75         4.69e-05 0.75        4.7e-05 0            4.79e-05 0           4.8e-05 0            4.89e-05 0           4.9e-05 0            4.99e-05 0           5e-05 0.1            5.09e-05 0.1         5.1e-05 0            5.19e-05 0           5.2e-05 0            5.29e-05 0           5.3e-05 0            5.39e-05 0           5.4e-05 0.1          5.49e-05 0.1         5.5e-05 0            5.59e-05 0           5.6e-05 0            5.69e-05 0           5.7e-05 0            5.79e-05 0           5.8e-05 0.75         5.89e-05 0.75        5.9e-05 0            5.99e-05 0           6e-05 0              6.09e-05 0           6.1e-05 0            6.19e-05 0           6.2e-05 0.75         6.29e-05 0.75        6.3e-05 0            6.39e-05 0           6.4e-05 1.5          6.49e-05 1.5         6.5e-05 0            6.59e-05 0           6.6e-05 0.1          6.69e-05 0.1         6.7e-05 0            6.79e-05 0           6.8e-05 0            6.89e-05 0           6.9e-05 0            6.99e-05 0           7e-05 0.1            7.09e-05 0.1         7.1e-05 0            7.19e-05 0           7.2e-05 0            7.29e-05 0           7.3e-05 0            7.39e-05 0          )


** Transient analysis **
.tran 1e-07 7.4e-05

.end