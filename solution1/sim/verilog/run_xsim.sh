
xelab xil_defaultlib.apatb_feature_top -prj feature.prj --lib "ieee_proposed=./ieee_proposed" -s feature -debug wave
xsim --noieeewarnings feature -tclbatch feature.tcl

