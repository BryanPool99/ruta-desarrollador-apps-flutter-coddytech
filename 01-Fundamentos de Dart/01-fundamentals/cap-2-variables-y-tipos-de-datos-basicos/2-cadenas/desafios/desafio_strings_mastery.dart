/*
Almacena los datos de una persona en variables de tipo cadena e imprime una oración completa construida enteramente mediante concatenación.

Declara firstName establecido en "Ada"
Declara lastName establecido en "Lovelace"
Declara job establecido en "mathematician"

Imprime exactamente una línea: Ada Lovelace works as a mathematician. Constrúyela con +, uniendo las tres variables y las palabras fijas; no escribas la oración terminada

*/

void main() {
  // Declara tus variables aquí
  String firstName = "Ada";
  String lastName = "Lovelace";
  String job = "mathematician";
  
  // Imprime una oración combinada
  print(firstName + ' ' + lastName + ' works as a ' + job + '.');
}