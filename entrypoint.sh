#!/bin/sh


if [ "x$INIT" = "x" ]; then
    exec $@
fi

CERNVM_ROOT=${CERNVM_ROOT:=/cvmfs/cernvm-prod.cern.ch/cvm3}

. /setup/functions

__INITIALIZE
__MKROOT
__FINALIZE

exec $@
