/*

En este desafío, crearás un programa de "FizzBuzz", un ejercicio clásico de programación que combina bucles y estructuras condicionales.
Escribe un programa que:

Reciba un entero n como entrada
Use un bucle para iterar desde 1 hasta n
Para cada número:
Si es divisible entre 3, imprime "Fizz"
Si es divisible entre 5, imprime "Buzz"
Si es divisible entre 3 y 5, imprime "FizzBuzz"
De lo contrario, simplemente imprime el número
Después de que termine el bucle, imprime la cantidad de veces que se imprimieron "Fizz", "Buzz" y "FizzBuzz"


Salida de ejemplo para n = 15:

1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
Fizz count: 4
Buzz count: 3
FizzBuzz count: 1
*/

import 'dart:io';

void main() {
  // Leer el número de entrada
  String? input = stdin.readLineSync();
  int n = int.parse(input!);
  
  // Inicializar contadores
  int fizzCount = 0;
  int buzzCount = 0;
  int fizzBuzzCount = 0;
  
  // Implementar el bucle FizzBuzz desde 1 hasta n
  for (int i = 1; i <= n; i++) {
    bool divisibleBy3 = i % 3 == 0;
    bool divisibleBy5 = i % 5 == 0;
    
    // TODO: Completar el bucle
    if(divisibleBy3 && divisibleBy5){
      print("FizzBuzz");
      fizzBuzzCount++;
    }else if(divisibleBy3){
      print("Fizz");
      fizzCount++;
    }else if (divisibleBy5){
      print("Buzz");
      buzzCount++;
    }else{
      print(i);
    }
  }
  
  // TODO: Imprimir los conteos al final
  print("Fizz count: $fizzCount");
  print("Buzz count: $buzzCount");
  print("FizzBuzz count: $fizzBuzzCount");
}