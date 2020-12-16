#!/bin/bash

echo MENU 
echo 1- Calcular l’edat mitjana dels esportistes
echo 2- Llistat de tots els esportistes d’un Club
echo 3- Llistat de tots els esportistes amb el mateix cognom
echo 4- Sortir 


b=0
while [ $b -ne 4 ]
do
	read b
	case $b in
	1) echo Mitjana:
		./s.sh	;;
	2) echo Filtrar club:
		read club
		./p.sh $club ;;
	3) echo Filtrar cognom
		read nom
		./nom.sh $nom ;;
	4) break;;
	*) echo OPCIO NO VALIDA;;
	esac
	echo Vols sortir?4
done
