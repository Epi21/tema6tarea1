#!/bin/bash

read -p "Valor1: " num1
read -p "Valor2: " num2

if	[ $num1 -gt $num2 ]
then
	echo "$num1 es mayor que $num2";
elif [ $num1 -eq $num2 ]
then
	echo "$num1 es igual que $num2";
elif [ $num1 -lt $num2 ]
then
	echo "$num1 es menor que $num2";
fi
