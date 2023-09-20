#!/bin/bash

#arrays de una dimencion
asociaciones[0]="mono"
asociaciones[1]="iguana"
asociaciones[2]="perro"
asociaciones[3]="conejo"

#arrays de otra froma
partidos("UPN" "ONG" "ONU" "PERREO")
numeros=(15 20 45 78 60 40 62)

echo ${asociaciones[0]} es una asocioacion, ${partidos[1]} un partido

#echo "Tamaño: $#asociaciones"
#echo "Tamaño: ${$#{partidos}}"
