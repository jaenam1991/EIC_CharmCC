#! /bin/sh
# Generated by cmake


./testMatrix  \
  | diff -q -b - "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Matrix/test/testMatrix.output" > /dev/null
