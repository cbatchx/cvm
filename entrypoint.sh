#!/bin/sh

CERNVM_ROOT=${CERNVM_ROOT:=/cvmfs/cernvm-prod.cern.ch/cvm3}

. /setup/functions

__INITIALIZE
__MKROOT
__FINALIZE
exec $@