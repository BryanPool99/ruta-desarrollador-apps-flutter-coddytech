/*

Crea un programa en Dart que utilice los operadores de comprobación de tipos (is y is!) para comprobar los tipos de las variables:

Crea una variable number con el valor 42 mediante inferencia de tipos (var)
Crea una variable decimal con el valor 3.14 mediante inferencia de tipos
Crea una variable text con el valor "Hello" mediante inferencia de tipos
Crea una variable active con el valor true mediante inferencia de tipos
Utiliza el operador is para comprobar si cada variable es de su tipo correcto (int, double, String, bool)
Utiliza el operador is! para comprobar si cada variable NO es de un tipo incorrecto
Imprime los resultados con el formato exacto que se muestra en la salida esperada
Tu salida debe coincidir con este formato exacto:

number is int: true
number is! String: true
decimal is double: true
decimal is! int: true
text is String: true
text is! bool: true
active is bool: true
active is! double: true

*/

void main() {
  // Crea variables usando inferencia de tipos
  // Reemplaza cada marcador de posición con un valor del tipo que nombra su línea print
  var number = 42;
  var decimal = 3.14;
  var text = "Hello";
  var active = true;
  
  // Comprueba los tipos con los operadores de prueba de tipo e imprime los resultados
  // Reemplaza cada marcador de posición con una prueba de tipo para que cada línea imprima un booleano
  print("number is int: ${number is int}");
  print("number is! String: ${number is! String}");
  
  print("decimal is double: ${decimal is double}");
  print("decimal is! int: ${decimal is! int}");
  
  print("text is String: ${text is String}");
  print("text is! bool: ${text is! bool}");
  
  print("active is bool: ${active is bool}");
  print("active is! double: ${active is! double}");
}