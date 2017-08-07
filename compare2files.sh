#!/bin/sh

DIRNAME="MyOutputs"

BEGIN=1
END=20

mkdir DIRNAME

for i in $(seq $BEGIN $END)
do
	g++ CODEFILE.cpp -o CODEFILE
	./CODEFILE <  ./in/INPUTFILE$i.in > ./$DIRNAME/MY_OUTPUT$i.out
	diff ./$DIRNAME/MY_OUTPUT$i.out ./out/OUTPUT$i.sol
done