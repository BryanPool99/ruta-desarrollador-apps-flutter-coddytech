/*

En este desafío, practicarás el uso del bucle for en Dart para imprimir una secuencia de números.

Tu tarea es crear un programa que:

Lee un solo entero n de la entrada
Usa un bucle for para imprimir todos los números del 1 al n, cada uno en una nueva línea
Después de la secuencia, imprime la suma de todos los números del 1 al n

Por ejemplo, si la entrada es 5, tu programa debería producir la salida:
1
2
3
4
5
Sum: 15

Observa que cada número se imprime en una nueva línea, y la suma se imprime después de todos los números con el formato Sum: X donde X es la suma calculada.


*/

import 'dart:io';

void main() {
  // Leer el número de entrada
  String? input = stdin.readLineSync();
  int n = int.parse(input!);
  
  // TODO: Escribe un bucle for que imprima los números del 1 al n
  for(int i = 1; i <= n; i++){
    print(i);
  }
  // TODO: Calcula e imprime la suma de todos los números del 1 al n
  int sum = 0;
  for(int i = 1; i <= n; i++){
    sum += i;//sum = sum + i
  }
  print("Sum: $sum");
}