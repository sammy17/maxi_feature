#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/zynq-fyp/Desktop/maxi_latest/maxi_feature/solution1/.autopilot/db/a.g.bc ${1+"$@"}
