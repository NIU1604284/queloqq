#!/bin/bash

echo "Los parametros son: el fichero $1 la linea $2"

echo "Introduce texto"
read campo
echo "El campo introducido es: $campo"

head -$2 $1 | tail -1 | cut -d: -f2- >temp1
echo $campo > temp2
paste -d: temp2 temp1 > linea

let lineaprev=$2-1
let lineaseg=$2+1
head -$lineaprev > temp3
cat linea >> temp3
tail +$lineaseg $1 >> temp3

mv temp3 $1
rm temp2 temp1 linea
