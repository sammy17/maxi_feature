############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project feature_maxi
set_top feature
add_files feature_maxi/feature.h
add_files feature_maxi/feature.cpp
add_files -tb feature_maxi/test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./feature_maxi/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -setup -trace_level all
export_design -format ip_catalog
