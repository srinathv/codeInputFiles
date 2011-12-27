######################################################################
#
# $Id: run_gem.sh 2558 2008-09-24 05:18:47Z dws $
#
# Purpose: run a simple example of GEM code from CU
#
# Copyright Tech-X, 2007
#
######################################################################
source gem_paths.sh

mpirun -n 2 $topbuilddir/src/gem
