/*

Un sistema de RR. HH. lee tres líneas de entrada: un nombre, un apellido y un departamento. Construye el mensaje final usando SOLO el operador +, mediante cuatro pasos de concatenación separados.

Concatena el nombre y el apellido con un espacio entre ellos en fullName
Concatena "Hello, ", fullName y "!" en greeting
Concatena " You work in the ", el departamento y " department." en departmentLine
Concatena greeting y departmentLine en message; después, imprime message

*/


import 'dart:io';

void main() {
  String firstName = stdin.readLineSync()!;
  String lastName = stdin.readLineSync()!;
  String department = stdin.readLineSync()!;

  // Tu código aquí: construye fullName, greeting, departmentLine y message con +
  String fullName = firstName + " " + lastName;
  String greeting = "Hello, " + fullName + "!";
  String departmentLine = " You work in the " + department + " department.";
  String message = greeting + departmentLine;

  print(message);
}
