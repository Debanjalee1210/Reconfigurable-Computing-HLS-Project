############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name matrix_mult "matrix_mult"
set_directive_array_partition -type complete -dim 1 "matrix_mult" b
set_directive_array_partition -dim 1 -type complete "matrix_mult" a
set_directive_unroll -factor 4 "matrix_mult/Row"
