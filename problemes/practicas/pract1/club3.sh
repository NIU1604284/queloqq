#1/bin/bash


n=1

while [ $n -le 5 ]
do
	tail -$x  esportistes1 | sort -r | cat > textoinverso.txt
	
	let n=n+1
done	

