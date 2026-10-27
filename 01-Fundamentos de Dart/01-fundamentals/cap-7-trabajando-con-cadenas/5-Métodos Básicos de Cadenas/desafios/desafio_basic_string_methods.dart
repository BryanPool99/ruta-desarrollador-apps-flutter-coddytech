/*

En este desafío, trabajarás con métodos básicos de cadenas en Dart: toLowerCase(), toUpperCase() y trim().

Tu tarea es crear un programa que:

Lee una entrada de cadena
Crea e imprime tres versiones modificadas de la cadena de entrada:
Convierte la cadena a todas minúsculas usando toLowerCase()
Convierte la cadena a todas mayúsculas usando toUpperCase()
Elimina cualquier espacio en blanco al principio y al final usando trim()
Por ejemplo, si la entrada es " Hello Dart! ", tu programa debería producir:

Original: "  Hello Dart!  "  
Lowercase: "  hello dart!  "
Uppercase: "  HELLO DART!  "
Trimmed: "Hello Dart!"
Observa cómo toLowerCase() y toUpperCase() cambian el caso de las letras pero preservan los espacios, mientras que trim() elimina los espacios al principio y al final pero mantiene el texto sin cambios.


*/

import 'dart:io';

void main() {
  // Leer la cadena de entrada
  String input = stdin.readLineSync()!;
  
  // Imprimir la cadena original
  print('Original: "$input"');
  
  // TODO: Convertir la entrada a minúsculas e imprimirla
  String lower = input.toLowerCase();
  print('Lowercase: "$lower"');
  // TODO: Convertir la entrada a mayúsculas e imprimirla
  String upper = input.toUpperCase();
  print('Uppercase: "$upper"');
  // TODO: Recortar la entrada e imprimirla
  String trim = input.trim();
  print('Trimmed: "$trim"');
}