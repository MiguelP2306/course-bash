# ! /bin/bash

option=0
backupName=""

# Option 1
echo "Programa Utilidades Postgres"

echo -n "Ingresar una option:"
read
option=$REPLY

echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY

echo "Option: $option, backupName: $backupName"


# Option 2
echo "Programa Utilidades Postgres"

read -p "Ingresar una option:" option

read -p "Ingresar el nombre del archivo del backup:" backupName

echo "Option: $option, backupName: $backupName"