/*

En este desafío, practicarás las convenciones de nomenclatura de Dart corrigiendo variables con nombres poco descriptivos en un programa:

Cambia el nombre de la variable x por un nombre descriptivo para la edad de una persona (usa camelCase)
Cambia el nombre de la variable Y por un nombre descriptivo para la altura de una persona en metros (usa camelCase)
Cambia el nombre de la constante ABC por un nombre descriptivo para pi (usa mayúsculas con guiones bajos para las constantes)
Cambia el nombre de la variable final temp123 por un nombre descriptivo para la temperatura máxima permitida (usa camelCase)

Después de cambiar los nombres, imprime cada variable con una etiqueta descriptiva exactamente como se muestra a continuación:

Age: 25
Height: 1.75
Pi Value: 3.14
Max Temperature: 100.0

Tu salida debe coincidir exactamente con este formato.

*/

void main() {
  int agePerson = 25;
  double heightPerson = 1.75;
  const double NUMBER_PI = 3.14;
  final double maxTemp = 100.0;
  
  // Imprime las variables con etiquetas
  print("Age: $agePerson");
  print("Height: $heightPerson");
  print("Pi Value: $NUMBER_PI");
  print("Max Temperature: $maxTemp");
}