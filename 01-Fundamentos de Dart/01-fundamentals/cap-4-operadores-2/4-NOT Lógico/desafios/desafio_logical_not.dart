/*

Crea un programa que demuestre el operador lógico NOT (!) en Dart:

Declara una variable booleana isRaining y asígnale true
Declara una variable booleana hasUmbrella y asígnale false
Crea una nueva variable booleana willGetWet que sea true si está lloviendo Y la persona NO tiene un paraguas (usa el operador !)
Crea otra variable booleana canGoOutside que sea true si NO está lloviendo O la persona tiene un paraguas (usa el operador !)
Imprime las cuatro variables con el siguiente formato EXACTO:
Is it raining? true
Do you have an umbrella? false
Will you get wet? true
Can you go outside? false
Tu salida debe coincidir exactamente con este formato.

*/

void main() {
  // Declara tus variables booleanas aquí
  bool isRaining = true;
  bool hasUmbrella = false;
  
  // Calcula willGetWet usando NO lógico con Y
  bool willGetWet = isRaining &&  !hasUmbrella;
  
  // Calcula canGoOutside usando NO lógico con O
  bool canGoOutside = !isRaining || hasUmbrella;
  
  // Imprime las variables con etiquetas
  print("Is it raining? $isRaining");
  print("Do you have an umbrella? $hasUmbrella");
  print("Will you get wet? $willGetWet");
  print("Can you go outside? $canGoOutside");
}