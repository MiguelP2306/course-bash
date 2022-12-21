# !/bin/bash
# Programa para realizar la declaracion de variables

echo 'hola mundo'

option=0
name=Miguel

echo "Hola $name tienes activa la opcion $option" 

# Exportar varibale para que se pueda usar en el siguiente script
export name

# Llamamos al siguiente script
bash 02_exportar_variables.sh
