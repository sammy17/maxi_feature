#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/chathura/feature_IP/maxi/feature_maxi/solution1/.autopilot/db/a.g.bc ${1+"$@"}