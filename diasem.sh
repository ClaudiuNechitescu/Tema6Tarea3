#!/bin/bash
diasem=0
while [ true ]
do
for i in lunes martes miercoles jueves viernes sabado domingo;
do
diasem=`expr $diasem + 1`
if [ $diasem -eq $1 ]
then
echo $i
exit
fi
done
done
