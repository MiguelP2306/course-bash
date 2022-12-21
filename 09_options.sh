# ! /bin/bash

# como se realiza el paso de opciones con o sin parametros

echo "Programa opciones"
echo "Option 1 enviada: $1"
echo "Option 2 enviada: $2"
echo "Optiones enviadas: $*"
echo -e "\n"
echo "Recuperar los valores"
while [ -n "$1" ]
do
case "$1" in 
-a) echo "-a parametro utilizada";;
-b) echo "-b parametro utilizada";;
-c) echo "-c parametro utilizada";;
*)  echo "$1 es una opcion";;
esac
shift
done