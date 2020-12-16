#!/bin/bash

read var

directorios=` cd $var | ls | wc -l`

a=1

lo1=0

for a in $directorios
do
	pos=`cd $var | ls | head -$a  | tail -1`
	lo2=`cd $var | ls | head -$a  | tail -1|wc -c`
	
	if  ($lo1 < $lo2);
	then
		let $lo1=$lo2
	fi

	let a=a+1
	
done

echo El nom més llarg és: $pos
