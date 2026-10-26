/*

Un estacionamiento lee dos líneas de entrada: el número de horas estacionado y si el vehículo es eléctrico ("true" o "false"). Usa dos instrucciones if separadas, una por cada regla a continuación.

La tarifa base es 20. Si las horas son mayores que 5, suma 3 por cada hora que exceda 5 a la tarifa
Si el vehículo es eléctrico, el mensaje es "Discount applied: 10% off for electric vehicles"; de lo contrario, es "No discount applied"
Imprime la tarifa y después el mensaje en el formato exacto que se muestra a continuación

*/

import 'dart:io';

void main() {
  int hours = int.parse(stdin.readLineSync()!);
  bool isElectric = stdin.readLineSync() == 'true';
  //int hours = 8; // Ejemplo de horas estacionadas
  //bool isElectric = true; // Ejemplo de si el vehículo es eléctrico

  const int baseRate = 20;
  int fee = baseRate;

  // Tu código aquí: añade el cargo por horas extra con una sola sentencia if
  if (hours > 5) {
    int overtimeHours = hours - 5;
    fee = baseRate + (overtimeHours * 3);
  }

  String discountMessage = "No discount applied";
  // Tu código aquí: sobrescribe discountMessage con una sola sentencia if
  if (isElectric) {
    discountMessage = "Discount applied: 10% off for electric vehicles";
  }

  print("Parking fee: $fee");
  print(discountMessage);
}
