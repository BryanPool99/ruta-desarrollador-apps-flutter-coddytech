/*

Un verificador de préstamos lee tres líneas de entrada: una puntuación crediticia, unos ingresos anuales y si el solicitante ya tiene deudas ("true" o "false"). Usa dos instrucciones if-else separadas.

Si la puntuación crediticia es 650 o superior Y los ingresos son 30000 o superiores, el mensaje de elegibilidad es "Eligible for standard loan"; de lo contrario, es "Not eligible for standard loan"
Si el solicitante tiene deudas, el mensaje de revisión es "Additional review required"; de lo contrario, es "No additional review needed"
Imprime ambos mensajes en el formato exacto que se muestra a continuación

*/

import 'dart:io';

void main() {
  int creditScore = int.parse(stdin.readLineSync()!);
  int income = int.parse(stdin.readLineSync()!);
  bool hasDebt = stdin.readLineSync() == 'true';

  // Tu código aquí: el primer if-else establece eligibility
  String eligibility;
  if (creditScore >= 650 && income >= 30000) {
    eligibility = "Eligible for standard loan";
  } else {
    eligibility = "Not eligible for standard loan";
  }

  // Tu código aquí: el segundo if-else establece review
  String review;
  if (hasDebt) {
    review = "Additional review required";
  } else {
    review = "No additional review needed";
  }

  print("Eligibility: $eligibility");
  print("Review: $review");
}
