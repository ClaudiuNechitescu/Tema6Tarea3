#!/bin/bash
pares=0
impares=0
for i in $(cat numeros.txt)
do
resto=$(($i%2))
if [ $resto -eq 0 ]
then
pares=$((pares+1))
else
impares=$((impares+1))
fi
done
echo "PARES"
echo $pares
echo "IMPARES"
echo $impares
