############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Task_1
set_top imNegation
add_files ap_bmp.cpp
add_files imProcessing.cpp -cflags "-DHW_COSIM"
add_files -tb imProcessing_test.cpp
add_files -tb imProcessing_test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./Task_1/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -format ip_catalog
