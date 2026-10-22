/*

Crea un programa en Dart que demuestre la inferencia de tipos con la palabra clave var:

Declara una variable llamada name usando var y asígnale el valor de cadena "Dart"
Declara una variable llamada year usando var y asígnale el valor entero 2011
Declara una variable llamada version usando var y asígnale el valor decimal 2.19
Declara una variable llamada isStronglyTyped usando var y asígnale el valor booleano true
Imprime cada variable con una etiqueta descriptiva en el siguiente formato:


Language: Dart
Created in: 2011
Current version: 2.19
Is strongly typed: true

Tu salida debe coincidir exactamente con este formato.

*/

void main() {
  // Declara tus variables usando var
  var name = 'Dart';
  var year = 2011;
  var version = 2.19;
  var isStronglyTyped = true;
  
  // Imprime las variables con etiquetas
  print("Language: " + name);
  print("Created in: " + year.toString());
  print("Current version: " + version.toString());
  print("Is strongly typed: " + isStronglyTyped.toString());
}