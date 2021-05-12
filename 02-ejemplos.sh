#! /bin/bash

clear
echo “########################”
echo “# HOLA! SOY GNUCAL v2  #”
echo “########################”
echo
echo Introduce el primer valor:
read valor1
echo "Introduce el operador, puedes elegir entre suma +, resta -, multiplicación * y división /."
read operador
echo Introduce segundo valor:
read valor2
resultado=`expr $valor1 "$operador" $valor2`
echo Resultado=$resultado
1
2
3
4
5
6
7
8
9
10
11
12
13
	
clear
echo “########################”
echo “# HOLA! SOY GNUCAL v2  #”
echo “########################”
echo
echo Introduce el primer valor:
read valor1
echo "Introduce el operador, puedes elegir entre suma +, resta -, multiplicación * y división /."
read operador
echo Introduce segundo valor:
read valor2
resultado=`expr $valor1 "$operador" $valor2`
echo Resultado=$resultado
