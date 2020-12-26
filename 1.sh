#!/bin/bash
a=1
while [ $a -le $1 ]
do
for i in `cat ficheronombres.txt`
do
mkdir $i/personal$a
done
a=$((a+1))
done
