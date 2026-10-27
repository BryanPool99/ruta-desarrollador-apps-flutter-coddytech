/*

Una pantalla de perfil lee cinco líneas de entrada: un nombre, una edad, si el usuario es premium ("true" o "false"), una tarifa mensual y los años de actividad. Construye dos cadenas mediante interpolación de cadenas.

profileSummary: "Profile: Name: X, Age: Y, Premium User: Z, Next Year: W", donde W es la edad más uno, calculada directamente dentro de ${}
subscriptionDetails: "Subscription: $F per month, Active for Y years", donde F es la tarifa mensual, con un signo de dólar literal delante
Imprime profileSummary, después subscriptionDetails

*/

import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  bool isPremiumUser = stdin.readLineSync() == 'true';
  double monthlyFee = double.parse(stdin.readLineSync()!);
  double yearsActive = double.parse(stdin.readLineSync()!);

  // Tu código aquí: construye ambas cadenas con interpolación
  //"Profile: Name: X, Age: Y, Premium User: Z, Next Year: W", donde W es la edad más uno, calculada directamente dentro de ${}
  String profileSummary = "Profile: Name: $name, Age: $age, Premium User: $isPremiumUser, Next Year: ${age + 1}";
  // "Subscription: $F per month, Active for Y years", donde F es la tarifa mensual, con un signo de dólar literal delante
  String subscriptionDetails = "Subscription: \$$monthlyFee per month, Active for $yearsActive years";

  print(profileSummary);
  print(subscriptionDetails);
}

