############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project maxi_feature
set_top feature
add_files maxi_feature/feature.cpp
add_files maxi_feature/feature.h
add_files -tb maxi_feature/testim.jpg
add_files -tb maxi_feature/test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 5 -name default
#source "./maxi_feature/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -setup -trace_level all
export_design -evaluate verilog -format ip_catalog
