#!/bin/bash

operacion=$1
primerSumando=$2
segundoSumando=$3
echo $operacion
if [ "$operacion" == "suma" ]; then
	echo $(($primerSumando + $segundoSumando))
elif [ "$operacion" == "resta" ]; then
	echo $(($primerSumando - $segundoSumando))
elif [ "$operacion" == "multiplicacion" ]; then
	echo $(($primerSumando * $segundoSumando))	
elif [ $segundoSumando == 0 ]; then
	echo "no se puede dividir por cero"
elif [ "$operacion" == "division" ]; then
	echo $(($primerSumando / $segundoSumando))	
else 
	echo "operando incorrecto"	
fi

