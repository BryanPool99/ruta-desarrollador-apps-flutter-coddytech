/*

Crea un programa que demuestre la división entera en Dart:

Declara dos variables enteras: totalApples con un valor de 17 y numberOfPeople con un valor de 5
Calcula cuántas manzanas recibe cada persona mediante la división entera (~/) y almacena el resultado en una variable llamada applesPerPerson
Calcula cuántas manzanas sobrarán mediante el operador módulo (%) y almacena el resultado en una variable llamada remainingApples
Imprime los resultados con el siguiente formato EXACTO:
Each person gets: 3 apples
Remaining apples: 2
Tu salida debe coincidir exactamente con este formato.

*/

void main() {
  // Declara tus variables aquí
  int totalApples = 17;
  int numberOfPeople = 5;
  
  // Calcula las manzanas por persona y las manzanas restantes
  int applesPerPerson = totalApples ~/ numberOfPeople;
  int remainingApples = totalApples % numberOfPeople;
  
  // Imprime los resultados
  print("Each person gets: $applesPerPerson apples");
  print("Remaining apples: $remainingApples");
}
