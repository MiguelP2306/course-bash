# ! /bin/bash

# $0 -> el nombre del script
# $1 -> al ${10} -> el numero del argumento
# $# -> contador de argumentos
# $* -> refiere a todos los argumentos

courseName=$1
courseHour=$2

echo "Nombre del curso $courseName dictado en $courseHour"
echo "Parametros enviados: $#"
echo "Los parametros son: $*"