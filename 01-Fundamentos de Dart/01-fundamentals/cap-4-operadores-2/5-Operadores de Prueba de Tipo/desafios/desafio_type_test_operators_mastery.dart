/*

Un procesador de formularios lee cuatro valores sin procesar de la entrada, uno por línea, siempre como texto. Convierte cada uno al tipo que realmente representa y, después, informa sobre ese tipo mediante los operadores de comprobación de tipos.

La línea 1 se analiza como un int
La línea 2 se analiza como un double
La línea 3 permanece como un String
La línea 4 se analiza como un bool (el texto es true o false)
Para cada valor, imprime si is su tipo esperado y si is! un String (omite esta segunda comprobación para el valor que ya es un String; en su lugar, imprime si is! un bool)
Coincide con el formato de salida exacto que aparece a continuación.

*/

void main() {
  var count = int.parse('7');
  var price = double.parse('4.5');
  var label = 'ticket';
  var active = true;

  // Tu código aquí: imprime cada línea usando is / is! como se describe
  print("count is int: ${count is int}");
  print("count is! String: ${count is! String}");

  print("price is double: ${price is double}");
  print("price is! String: ${price is! String}");

  print("label is String: ${label is String}");
  print("label is! bool: ${label is! bool}");

  print("active is bool: ${active is bool}");
  print("active is! String: ${active is! String}");
}
