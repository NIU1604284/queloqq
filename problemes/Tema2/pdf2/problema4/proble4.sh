#!/bin/bash

numero=`wc -l < datos1.txt`
echo  Numero de lineas es: $numero

for i in `seq 1 $numero` ; do
         echo $i
         campo=`head -$i datos1.txt | tail -1 | cut -d: -f2`
         echo El camp 1 de la linea $i es $campo
done
                  
