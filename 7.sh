#!/bin/bash
if [ -d $1 ]
then
./6.sh $1
else
echo "EL directorio $1 no existe"
fi
