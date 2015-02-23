#!/bin/sh

rm -r ./ACC
rm -r ./PSA
rm -r ./other
rm ACC.out

for init_file in $(ls *.par)
do
	./EXSIM12 $init_file&
done
