# ! /bin/bash

# read -n -p "asdasd" option  -> -n hace que nos mantengamos en esta linea hasta que demos enter
# read -n1 -p "asdasd" option  -> -n hace que nos mantengamos en esta linea hasta que demos enter 2 veces

read -n1 -p "Ingresar una opcion: " option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup: " backupName
echo -e "\n"
echo "Option: $option, backupName: $backupName"
read -s -p "Clave: " clave
echo "Clave: " $clave