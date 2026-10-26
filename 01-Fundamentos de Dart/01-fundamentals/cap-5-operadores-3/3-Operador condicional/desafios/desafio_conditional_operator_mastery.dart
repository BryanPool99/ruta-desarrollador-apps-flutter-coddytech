/*

Lee un número entero que represente la temperatura (Celsius) desde la entrada y clasifícala usando únicamente operadores condicionales (?:): sin instrucciones if.

Calcula category: "Freezing" si la temperatura es 0 o inferior, "Mild" si está entre 1 y 25 inclusive, de lo contrario "Hot". Hazlo con un único operador condicional encadenado, no con tres variables separadas
Calcula warning: "Bring a heavy coat" si la temperatura es inferior a 0, de lo contrario "No heavy coat needed"
Imprime la temperatura, la categoría y la advertencia en el formato exacto que se muestra a continuación



*/


import 'dart:io';

void main() {
  int temp = int.parse(stdin.readLineSync()!);

  // Tu código aquí: category (?: encadenado) y warning (?:)
  String category = temp <=0 ? "Freezing" : ((temp >= 1 && temp <= 25) ? "Mild" : "Hot");
  String warning = temp < 0 ? "Bring a heavy coat" : "No heavy coat needed";

  print("Temperature: $temp");
  print("Category: $category");
  print("Warning: $warning");
}
