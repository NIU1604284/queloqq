cut -d: -f1 ej.txt > a
cut -d: -f2 ej.txt > b
cut -d: -f3 ej.txt > c
cut -d: -f4 ej.txt > d
paste -d: c b a d
