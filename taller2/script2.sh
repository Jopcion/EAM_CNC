#!/bin/bash
falg="1"
while [ "$falg" -eq "1" ]
do
echo "  CALCULADORA JOPCION  "
echo "Seleccione operacion:"
echo "1: suma"
echo "2: resta"
echo "3: multiplicación"
echo "4: división"
echo "5: salir"
read check
echo "Valor: $check"
if [ "$check" -eq "1" ]
then
	echo "Ingrese el primer valor:"
	read a
	echo "Ingrese el segundo valor:"
	read b
	result=`expr $a + $b`
	echo "El resultado es:$result"
elif [ "$check" -eq "2" ]
then
	echo "Ingrese el primer valor:"
	read a
	echo "Ingrese el segundo valor:"
	read b
	result=`expr $a - $b`
	echo "El resultado es:$result"
elif [ "$check" -eq "3" ]
then
	echo "Ingrese el primer valor:"
	read a
	echo "Ingrese el segundo valor:"
	read b
	result=`expr $a \* $b`
	echo "El resultado es:$result"
elif [ "$check" -eq "4" ]
then
	echo "Ingrese el primer valor:"
	read a
	echo "Ingrese el segundo valor:"
	read b
	result=`expr $a / $b`
	echo "El resultado es:$result"
else
	falg="0"
fi
done
