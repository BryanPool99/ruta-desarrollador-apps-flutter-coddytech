/*

Crea un programa en Dart que funcione con valores booleanos para realizar un seguimiento del estado de un personaje de juego simple:

Declara una variable booleana llamada isAlive y asígnale true
Declara una variable booleana llamada hasWeapon y asígnale false
Declara una variable entera llamada healthPoints y asígnale 100
Declara una variable double llamada speed y asígnale 7.5
Imprime todas las variables con etiquetas descriptivas en el siguiente formato EXACTO:

Crea un programa en Dart que funcione con valores booleanos para realizar un seguimiento del estado de un personaje de juego simple:

Declara una variable booleana llamada isAlive y asígnale true
Declara una variable booleana llamada hasWeapon y asígnale false
Declara una variable entera llamada healthPoints y asígnale 100
Declara una variable double llamada speed y asígnale 7.5
Imprime todas las variables con etiquetas descriptivas en el siguiente formato EXACTO:


Tu salida debe coincidir con este formato exacto.

*/

void main() {
  // Declara tus variables aquí
  bool isAlive = true;
  bool hasWeapon = false;
  int healthPoints = 100;
  double speed = 7.5;
  
  // Imprime el estado del personaje
  print("Character Status:");
  print("Alive: " + isAlive.toString());
  print("Armed: " + hasWeapon.toString());
  print("Health: " + healthPoints.toString());
  print("Speed: " + speed.toString());
}