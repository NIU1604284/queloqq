#!/bin/bash

taula=1
while [ $taula -le 10 ]
do
         i=1
         while [ $i -le 10 ]
         do
               let valor=taula*i
               echo $valor >> taula-del-$taula
               let i=i+1
         done
         let taula=taula+1
done
