#!/bin/bash 

num=$1

i=1
fact=1

while [ $i -le $num ]
do
	let fact=$fact*$i
	let i=i+1
done
echo $fact


