#!/bin/bash

read -p "intoduce un numero " numero

if [[ numero -le 0 ]]; then
		while [[ numero -le 0 ]]; do
			read -p "intoduce un numero mayor que 0 " numero;
		done
		else
			for i in `seq 0 1 $numero` 
			do
				echo "$i"
			done
		
	fi


