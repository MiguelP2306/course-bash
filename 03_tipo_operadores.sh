# ! /bin/bash
# Programa para revisar los tipos de operadores

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numeros A=$numA B=$numB"
echo "Sumar A + B= " $((numA + numB))
echo "Restar -, Multiplicar *, Divividir /, Residuo %"

echo -e "\nOperadores Relacionales"
echo "Numeros A=$numA B=$numB"
echo "A > B= " $((numA > numB))
echo "<, >=, <=, ==, !="

echo -e "\nOperadores Asignacion"
echo "Numeros A=$numA B=$numB"
echo "A += B= " $((numA += numB))
echo "-=, *=, /=, %="