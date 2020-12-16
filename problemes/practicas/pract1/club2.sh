#!/bin/bash


n=1

while [ $n -le 5 ]
do
	sort -r  esportistes1 | head -$n  | tail -1 | cat  >> textoinverso.txt
	
	let n=n+1
done
