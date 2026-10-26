/*

Una calculadora de envíos lee de la entrada el peso de un paquete en kg y asigna tanto un nombre de categoría como un costo. Usa una única estructura if, else if, else if, else if, else con cinco ramas.

Peso de 1 o menos: categoría "Small", costo 5
Peso de 2 a 5: categoría "Medium", costo 12
Peso de 6 a 20: categoría "Large", costo 25
Peso de 21 a 50: categoría "Extra Large", costo 45
Peso superior a 50: categoría "Freight", costo 80
Imprime el peso, la categoría y el costo en el formato exacto que aparece a continuación.

*/

import 'dart:io';

void main() {
  int weight = int.parse(stdin.readLineSync()!);

  // Tu código aquí: una cadena if / else if que establece tanto tier como cost
  String tier;
  int cost;

  if (weight <= 1) {
    tier = "Small";
    cost = 5;
  } else if (weight >= 2 && weight <= 5) {
    tier = "Medium";
    cost = 12;
  } else if (weight >= 6 && weight <= 20) {
    tier = "Large";
    cost = 25;
  } else if (weight >= 21 && weight <= 50) {
    tier = "Extra Large";
    cost = 45;
  } else {
    tier = "Freight";
    cost = 80;
  }

  print("Weight: $weight kg");
  print("Tier: $tier");
  print("Cost: \$$cost");
}
