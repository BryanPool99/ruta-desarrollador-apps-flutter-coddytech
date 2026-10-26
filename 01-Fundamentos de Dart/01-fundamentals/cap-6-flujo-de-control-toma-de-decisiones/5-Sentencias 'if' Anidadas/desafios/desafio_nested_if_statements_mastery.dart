/*

Una cotización de seguro lee tres líneas de entrada: una edad, si el solicitante fuma ("true" o "false") y si tiene una afección preexistente ("true" o "false"). Usa tres niveles de instrucciones if anidadas: primero la edad, después el estado de fumador y, por último, la afección.

Edad menor de 30, no fumador, sin afección: prima 50
Edad menor de 30, no fumador, con afección: prima 80
Edad menor de 30, fumador, sin afección: prima 100
Edad menor de 30, fumador, con afección: prima 150
Edad de 30 o más, no fumador, sin afección: prima 120
Edad de 30 o más, no fumador, con afección: prima 160
Edad de 30 o más, fumador, sin afección: prima 220
Edad de 30 o más, fumador, con afección: prima 300
Imprime el resultado con el formato exacto: Premium: X

*/

import 'dart:io';

void main() {
  int age = int.parse(stdin.readLineSync()!);
  bool isSmoker = stdin.readLineSync() == 'true';
  bool hasCondition = stdin.readLineSync() == 'true';
  // Tu código aquí: anida tres niveles de sentencias if para establecer premium
  int premium;
  if (age < 30) {
    if (!isSmoker) {
      if (!hasCondition) {
        premium = 50;
      } else {
        premium = 80;
      }
    } else {
      if (!hasCondition) {
        premium = 100;
      } else {
        premium = 150;
      }
    }
  } else {
    if (!isSmoker) {
      if (!hasCondition) {
        premium = 120;
      } else {
        premium = 160;
      }
    } else {
      if (!hasCondition) {
        premium = 220;
      } else {
        premium = 300;
      }
    }
  }
  print("Premium: $premium");
}
