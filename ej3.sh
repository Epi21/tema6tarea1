#!/bin/bash
read -p "intoduce una nota " numero
	if [[ numero -lt 0 || numero -gt 10 ]]; then
		while [[ numero -lt 0 || numero -gt 10 ]]; do
			read -p "intoduce una nota entre el 0 y el 10 " numero;
		done
		elif [[ numero -ge 9 ]]; then
			echo "Sobresaliente"
		elif [[ numero -ge 7 ]];then
		    echo "notable"
		elif [[ numero -ge 6 ]];then
		    echo "bien"
		elif [[ numero -eq 5 ]];then
			echo "suficiente"
		else
			echo "suspenso"
	fi

