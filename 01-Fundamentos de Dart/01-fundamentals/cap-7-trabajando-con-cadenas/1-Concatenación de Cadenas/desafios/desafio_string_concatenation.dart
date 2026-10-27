/*

Crea un programa que use concatenación de cadenas para construir un mensaje de saludo personalizado.

Crea una variable de cadena nombrada firstName con el valor "John"
Crea una variable de cadena nombrada lastName con el valor "Doe"
Crea una variable de cadena nombrada fullName concatenando firstName y lastName con un espacio en medio
Crea una variable de cadena nombrada greeting concatenando "Hello, " y fullName
Crea una variable de cadena nombrada message concatenando greeting y "! Welcome to Dart programming."
Imprime la variable message

*/

void main() {
  // Crear variable firstName con el valor "John"
  String firstName = "John";
  // Crear variable lastName con el valor "Doe"
  String lastName = "Doe";
  // Crear fullName concatenando firstName y lastName con un espacio
  String fullName = firstName + " " + lastName;
  // Crear greeting concatenando "Hello, " y fullName
  String greeting = "Hello, " + fullName;
  // Crear message concatenando greeting y "! Welcome to Dart programming."
  String message = greeting + "! Welcome to Dart programming.";
  // Imprimir el mensaje
  print(message);
}