/*

Crea un programa que analice una cadena y proporcione información sobre sus propiedades. Tu programa debe:

Leer una entrada de cadena
Comprobar si la cadena está vacía mediante la propiedad isEmpty
Comprobar si la cadena no está vacía mediante la propiedad isNotEmpty
Obtener la longitud de la cadena mediante la propiedad length
Imprimir los resultados con el formato exacto que se muestra a continuación
Por ejemplo, si la entrada es "Dart", tu programa debe mostrar:

String: Dart
Length: 4
Is Empty: false
Is Not Empty: true
Si la entrada es una cadena vacía "", tu programa debe mostrar:

String: 
Length: 0
Is Empty: true
Is Not Empty: false
Usa las propiedades de las cadenas (length, isEmpty, isNotEmpty) para completar esta tarea.

*/

import 'dart:io';

void main() {
  // Lee la cadena de entrada
  String input = stdin.readLineSync() ?? "";
  
  // TODO: Comprueba si la cadena está vacía usando la propiedad isEmpty
  bool isEmpty = input.isEmpty;
  // TODO: Comprueba si la cadena no está vacía usando la propiedad isNotEmpty
  bool isNotEmpty = input.isNotEmpty;
  // TODO: Obtén la longitud de la cadena usando la propiedad length
  int length = input.length;
  // TODO: Imprime los resultados en el formato requerido
  /*
  String: Dart
  Length: 4
  Is Empty: false
  Is Not Empty: true
  */
  String response = '''
String: $input
Length: $length
Is Empty: $isEmpty
Is Not Empty: $isNotEmpty
''';
  print(response);
}