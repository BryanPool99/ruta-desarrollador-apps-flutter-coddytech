/*

Crea un programa que demuestre el operador consciente de nulos (??) en Dart:

Declara una variable String anulable llamada username y asígnale null
Declara una variable int anulable llamada userAge y asígnale null
Usa el operador consciente de nulos para asignar el valor predeterminado de "Guest" a una nueva variable displayName si username es nula
Usa el operador consciente de nulos para asignar el valor predeterminado de 18 a una nueva variable displayAge si userAge es nula
Imprime los valores con el siguiente formato EXACTO:
Username: Guest (default value used)
Age: 18 (default value used)
Después:

Actualiza username a "DartUser"
Actualiza userAge a 25
Repite los pasos 3 y 4 con los valores actualizados
Imprime los valores con el siguiente formato EXACTO:
Username: DartUser (original value used)
Age: 25 (original value used)

*/

void main() {
  // Declarar variables que pueden ser nulas
  String? username = null;
  int? userAge = null;
  
  // Usar el operador de coalescencia nula para valores por defecto
  String displayName = username ?? "Guest";
  int displayAge = userAge ?? 18;
  
  // Imprimir valores iniciales
  print("Username: $displayName (default value used)");
  print("Age: $displayAge (default value used)");
  
  // Actualizar variables
  username = "DartUser";
  userAge = 25;
  
  // Usar el operador de coalescencia nula nuevamente
  displayName = username ?? "Guest";
  displayAge = userAge ?? 18;
  
  // Imprimir valores actualizados
  print("Username: $displayName (original value used)");
  print("Age: $displayAge (original value used)");
}
