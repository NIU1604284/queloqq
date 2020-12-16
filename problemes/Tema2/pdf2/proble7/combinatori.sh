#!/bin/bash

echo "Calculamos combinatori:"

echo "Intoduce m:"
read m
echo "Intoduce n:"
read n

while [ $m -le $n ]
do
	echo "Los valores no son correctos"
	echo "Intoduce m:"
	read m
	echo "Intoduce n:"
	read n
done

echo "Combinatori de $m sobre $n"

let fact_m=`./proble6.sh $m`
echo "Factorial de m es : $fact_m"

let fact_n=`./proble6.sh $n`
echo "Factorial de n es : $fact_n"

let resta=$m-$n
let fact_resta=`./proble6.sh $resta`
echo "Factorial de resta es : $fact_resta"

let fact_t=$fact_n*$fact_resta

let res=$fact_m/$fact_t
echo $res

