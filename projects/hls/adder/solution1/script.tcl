############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adder
set_top adder
add_files adder/adder.cpp
open_solution "solution1"
set_part {xczu7ev-ffvc1156-2-e} -tool vivado
create_clock -period 3 -name default
#source "./adder/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog
