#!/bin/bash
NAME=
TESTS="$(ls test/ | sed -r -e '/([a-z]+_test_[0-9]+\.c)/!d' | sed -r -e 's%([a-z]+_test_[0-9]+).c%\1%')"

X=1
Y=3

while [ "$1" != "" ]; do
	X=$1;
	shift;
	Y=$1;

done


	for t in $TESTS;
	do

		#Run through gcc
		mips-linux-gnu-gcc test/driver.c test/${NAME}_test_${NUM}.c -o bin/test_gcc
		bin/test_gcc $X $Y
		ANSW_GCC="$(echo $?)"
	
		#Run my assembly
		mips-linux-gnu -c -S -static test/driver.c -o test/driver.s
		mips_linux-gcc -static test/${NAME}_test_${NUM}.s test/driver.s -o bin/test_mips
		qemu-mips bin/test_mips $X $Y
		ANSW_MIPS="$(echo $?)"

		echo "gcc out ${ANSW_GCC}"
		echo "mips out ${ANSW_MIPS}"
	done