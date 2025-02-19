#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l


echo -e "\n #==========================================================="

echo "Start Times"
head -n 5 *.out

echo -e "\n\nEnd Times"
tail -n 5 *.out

echo "#==========================================================="

