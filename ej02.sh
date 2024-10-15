#!/bin/bash

echo "Por favor, ingresa 3 valores:"

# Solicitar 3 valores al usuario
read -p "Valor 1: " valor1
read -p "Valor 2: " valor2
read -p "Valor 3: " valor3

# Encontrar el número mayor
mayor=$valor1
if [ $valor2 -gt $mayor ]; then
    mayor=$valor2
fi
if [ $valor3 -gt $mayor ]; then
    mayor=$valor3
fi

# Encontrar el número menor
menor=$valor1
if [ $valor2 -lt $menor ]; then
    menor=$valor2
fi
if [ $valor3 -lt $menor ]; then
    menor=$valor3
fi

# Mostrar resultados
echo "El número mayor es: $mayor"
echo "El número menor es: $menor"
