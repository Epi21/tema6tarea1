#!/bin/bash

read -p "intoduce un numero " numero

suma=0
media=0
contador=0
if [ $numero -ne 0 ]; then
		while [ $numero -ne 0 ]; do
			suma=$((suma + $numero))
			contador=`expr $contador + 1`
			media=`echo "$suma/$contador" | bc -l`
			read -p "intoduce un numero o 0 para salir " numero;
		done
			echo "La suma total es $suma y la media es igual a $media"
	fi
	
