#! /bin/sh
# Generated by cmake


./testEvaluator < "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/test/testEvaluator.input" \
  | diff -q -b - "/Users/jaenam/Desktop/Work/EIC/runall/2.4.1.3/CLHEP/Evaluator/test/testEvaluator.output" > /dev/null
