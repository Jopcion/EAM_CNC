#!/bin/bash

variable=${1}






mensajes(){
echo "accediendo..."
echo "acceso exitoso..."
echo "extrayendo datos..."

echo "el numero ingresado es:" $variable


}

echo " "
fecha(){
echo "obteniendo la fecha"
date
}
echo " "
#comentarios de documentacion

#cat /etc/passwd

mensajes 
fecha
