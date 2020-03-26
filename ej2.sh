#!/bin/bash

read -p "intoduce un numero " numero
	if [[ numero -eq 0 ]]; then
		while [[ numero -eq 0 ]]; do
			read -p "intoduce un numero que no sea 0 " numero;
		done
		elif [[ numero -ne 0 ]]; then
let	resto=numero%2	
			if [ $resto -eq "0" ];then
			    echo "El numero $numero es par"
			else
			    echo "El numero $numero es impar"
			fi	
	fi


