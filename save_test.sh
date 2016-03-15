#!/bin/bash

#Saves the output assembly of the compiler for each test in test/ with the appropriate name 
#in the form (name of person running this script)_(name of test maker)_test_(test_number).s

#TO RUN:
	#Save your name in NAME_EXE before runnning
	#If want to save a single test made by X change NAME_TEST to X 
	#	and calll program with name of test eg (./save_test.sh 1)


NAME_EXE=jesus
NAME_TEST=
NUM=
OUTPUT=assm_jesus.s
TESTS="$(ls test/ | sed -r -e '/([a-z]+_test_[0-9]+\.c)/!d' | sed -r -e 's%([a-z]+_test_[0-9]+).c%\1%')"
echo $TESTS
echo "\n"

while [ "$1" != "" ]; do
   NUM=$1;
	shift
done

if [ "$NUM" != "" ]; then
	cat test/${NAME_TEST}_test_${NUM}.txt | bin/c_codegen > ${NAME_EXE}_${NAME_TEST}_test_${NUM}.txt
else
	for t in $TESTS;
	do
		cat test/${t}.c | bin/c_codegen > test/${NAME_EXE}_${t}.s
	done
fi