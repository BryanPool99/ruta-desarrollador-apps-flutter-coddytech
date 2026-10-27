/*

Crea una función llamada createEventInvitation que genera una invitación a eventos formateada usando cadenas multilínea en Dart.

La función debe tomar cinco parámetros:

Un String eventName
Un String date
Un String time
Un String location
Un String? dresscode (puede ser nulo - podría no ser proporcionado)
La función debe retornar una cadena multilínea formateada de invitación con el siguiente formato:

YOU ARE INVITED!
====================
Event: [eventName]
Date: [date]
Time: [time]
Location: [location]
Dress Code: [dresscode or 'Casual attire' if dresscode is null]
====================
We hope to see you there!
Usa interpolación de cadenas con cadenas multilínea (comillas triples) para crear esta salida formateada. Asegúrate de mantener el formato exacto mostrado arriba, incluyendo la línea de signos iguales y el mensaje en la parte inferior.


*/

import 'dart:io';
import 'dart:convert';

// Función para crear una invitación de evento formateada
String createEventInvitation(String eventName, String date, String time, String location, String? dresscode) {
  // Escribe tu código aquí para crear una cadena multilínea de invitación
  // Recuerda usar comillas triples (''') para cadenas multilínea
  // Usa interpolación de cadenas ($variable) para incluir los parámetros
  // Si dresscode es null, usa 'Casual attire' en su lugar
  return '''
YOU ARE INVITED!
====================
Event: $eventName
Date: $date
Time: $time
Location: $location
Dress Code: ${dresscode ?? 'Casual attire'}
====================
We hope to see you there!
''';
}

void main() {
  // Leer entrada como JSON
  String inputJson = stdin.readLineSync()!;
  Map<String, dynamic> eventData = jsonDecode(inputJson);
  
  // Extraer valores de la entrada
  String eventName = eventData['eventName'];
  String date = eventData['date'];
  String time = eventData['time'];
  String location = eventData['location'];
  String? dresscode = eventData['dresscode']; // Esto podría ser null
  
  // Llamar a la función e imprimir el resultado
  String invitation = createEventInvitation(eventName, date, time, location, dresscode);
  print(invitation);
}