#!/bin/bash

suma=0
precio=2.5
precio2=0.2
precio3=0.1
resto=0

read -p "intoduce un numero de litros de agua " numero


while [ $numero -le 0 ]; do
	read -p "intoduce un numero de litros que no sea 0 " numero
done

if [ $numero -le 50 ];then
    suma=20
else
	if [ $numero -le 200 ]; then
		resto=$((numero-50))
		suma=`echo "scale=2; $resto*0.2+20" | bc`
	else
		resto=$((numero-200))
		suma=`echo "scale=2; $resto=0.1+50" | bc`
	fi
fi

echo "El precio total por $numero litros es de $suma"