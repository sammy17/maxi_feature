#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/chathura/Desktop/maxi_final_180113/maxi_feature/solution1/.autopilot/db/a.g.bc ${1+"$@"}
