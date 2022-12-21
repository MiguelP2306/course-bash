# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else if, else
# Autor: Marco Toscano Freire - @martosfre

edad=0

echo "Ejemplo Sentencia If -else"
read -p "Indique cúal es su edad:" edad
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi

# OPERADORES RELACIONALES
# -eq: is equal to // Igual a
# -ne: is not equal to // No es igual a
# -gt: is greater than // Mayor a
# -ge: is greater than or equal to // Mayor o igual a
# -lt: is less than // Menor a
# -le: is less than or equal to // Menor o igual a