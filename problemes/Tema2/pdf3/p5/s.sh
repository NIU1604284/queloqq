#!/bin/bash

a=1
b=0
lineas=`wc -l esp.txt | cut -d " " -f1`
while [ $a -le  $lineas ] 
do
	let b=$b+`head -$a esp.txt | tail -1 | cut -d: -f4` 
	let a=a+1
done
 
c=`bc <<< "scale=2; $b/$lineas"`
echo $c
