/*

Estás construyendo un sistema para una nave espacial que determina si los pasajeros pueden abordar basándose en varios criterios. Crea un programa que:

Declare las siguientes variables:
Una variable int passengerAge con valor 25
Una variable double ticketPrice con valor 149.99
Una variable bool hasBoardingPass con valor true
Una variable bool hasLuggage con valor false
Una variable var passengerType con valor "Regular"
Crea una variable booleana isAdult que verifique si passengerAge es mayor o igual a 18
Crea una variable booleana isDiscounted que verifique si ticketPrice es menor que 150.0
Crea una variable booleana canBoardNormally que sea verdadera solo si:
El pasajero es adulto Y tiene un pase de embarque Y el precio del boleto no es igual a 0.0
Crea una variable booleana needsAssistance que sea verdadera si:
El pasajero NO es adulto O tiene equipaje
Crea una variable booleana isValidPassengerType que verifique si passengerType es de tipo String
Crea una variable booleana isNotNumber que verifique si passengerType NO es de tipo int
Imprime todas las variables con etiquetas apropiadas como se muestra en la salida esperada
Tu salida debe coincidir exactamente con el formato mostrado a continuación.

*/

void main() {
  // 1. Declara las variables de pasajero aquí
  int passengerAge = 25;
  double ticketPrice = 149.99;
  bool hasBoardingPass = true;
  bool hasLuggage = false;
  var passengerType = "Regular";
  
  // 2. Verifica si el pasajero es adulto
  bool isAdult = passengerAge >= 18;
  
  // 3. Verifica si el boleto tiene descuento
  bool isDiscounted = ticketPrice < 150.0;
  
  // 4. Verifica si el pasajero puede abordar normalmente
  bool canBoardNormally = isAdult && hasBoardingPass && ticketPrice != 0.0;
  
  // 5. Verifica si el pasajero necesita asistencia
  bool needsAssistance = !isAdult || hasLuggage;
  
  // 6. Verifica si passengerType es un String
  bool isValidPassengerType = passengerType is String;
  
  // 7. Verifica si passengerType no es un int
  bool isNotNumber = passengerType is! int;
  
  // 8. Imprime todas las variables con etiquetas apropiadas
  print("Passenger Information:");
  print("Age: $passengerAge");
  print("Ticket Price: $ticketPrice");
  print("Has Boarding Pass: $hasBoardingPass");
  print("Has Luggage: $hasLuggage");
  print("Passenger Type: $passengerType");
  print("\nBoarding Checks:");
  print("Is Adult: $isAdult");
  print("Has Discounted Ticket: $isDiscounted");
  print("Can Board Normally: $canBoardNormally");
  print("Needs Assistance: $needsAssistance");
  print("Valid Passenger Type: $isValidPassengerType");
  print("Passenger Type is Not a Number: $isNotNumber");
}