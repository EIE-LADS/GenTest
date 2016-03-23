:q#!/bin/bash
NUM=1
NAME=adi
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
		mips-linux-gnu-gcc -static test/driver.c test/${t}.c -o bin/test_gcc
		qemu-mips bin/test_gcc $X $Y
		ANSW_GCC="$(echo $?)"
	
		#Run my assembly
		mips-linux-gnu-gcc -c -static test/driver.c -o bin/driver.o
		mips-linux-gnu-gcc -c -static test/${NAME}_${t}.s -o bin/assm.o
		mips-linux-gnu-gcc -static bin/assm.o bin/driver.o -o bin/test_mips
		qemu-mips bin/test_mips $X $Y
		ANSW_MIPS="$(echo $?)"

		if [ "${ANSW_MIPS}" = "${ANSW_GCC}" ];
				then
					printf "${t}\t\tPASSED\n" 
				else
					printf "${t}\t\tFAILED\n"
					printf "gcc out ${ANSW_GCC}\n"
					printf "mips out ${ANSW_MIPS}\n" 
				fi 
	done
