#!/bin/bash
################################################################################
mainFile=./main.cxx
srcDir=./src/
rootDir=`which root | awk -F "bin/root" '{print $1"/lib"}'`
outFile=test.exe
################################################################################
g++ $mainFile $srcDir/*.cxx -o $outFile -I$srcDir -O2  -pedantic -W -Wall -Wshadow -fPIC -ldl -Wl,-rpath,$rootDir `root-config --cflags --glibs --ldflags`

./$outFile
rm $outFile
