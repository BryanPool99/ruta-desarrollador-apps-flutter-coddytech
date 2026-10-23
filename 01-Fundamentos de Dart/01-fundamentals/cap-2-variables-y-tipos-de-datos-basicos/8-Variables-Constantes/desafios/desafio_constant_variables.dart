/*

Crea un programa de Dart que use variables constantes para almacenar información sobre un planeta ficticio:

Declara una variable const de tipo String llamada planetName con el valor "Mars"
Declara una variable const de tipo int llamada numberOfMoons con el valor 2
Declara una variable const de tipo double llamada distanceFromSun con el valor 227.9 (en millones de km)
Declara una variable const de tipo bool llamada hasRings con el valor false

Imprime cada variable con una etiqueta descriptiva exactamente como se muestra en la salida esperada a continuación:

Planet Name: Mars
Number of Moons: 2
Distance from Sun: 227.9 million km
Has Rings: false

Tu salida debe coincidir con este formato exacto.

*/

void main() {
  // Declara tus variables const aquí
  const String planetName = "Mars";
  const int numberOfMoons = 2;
  const double distanceFromSun = 227.9;
  const bool hasRings = false;
  
  // Imprime las variables con etiquetas
  print("Planet Name: $planetName");
  print("Number of Moons: $numberOfMoons");
  print("Distance from Sun: $distanceFromSun million km");
  print("Has Rings: $hasRings");
}