#1/bin/bash

read texto

n=1

until [ $n -gt 5 ]
do
	echo `head -$n esportistes1 | tail -1 | grep $texto | sed 's/:/ /g' `
	
	let n=n+1
done	

