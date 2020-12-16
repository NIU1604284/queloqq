head -2 ej.txt > a
tail +4 ej.txt > c
echo AAAAAA > b
head -3 ej.txt | tail -1 | cut -d: -f2 > d
paste -d : b d > e
cat a e c
