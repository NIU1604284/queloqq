#!/bin/bash

read a

c=1
b=1

while [ $b -le $a ]
do
	let c=$c*$b
	let b=$b+1
done

echo $c
