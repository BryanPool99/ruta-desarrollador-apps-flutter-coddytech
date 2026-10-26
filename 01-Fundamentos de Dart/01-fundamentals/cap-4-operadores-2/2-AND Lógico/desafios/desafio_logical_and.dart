/*

Crea un verificador de elegibilidad para el juego utilizando el operador lógico AND (&&):

Declara una variable entera age con un valor de 15
Declara una variable booleana hasParentalConsent con un valor de true
Declara una variable booleana hasCompletedTutorial con un valor de false
Declara una variable booleana canPlayGame que sea true SOLO si:
El jugador tiene 18 años o más, O
El jugador tiene al menos 13 años Y tiene consentimiento paterno
Declara una variable booleana canAccessBonus que sea true SOLO si:
El jugador canPlayGame Y ha completado el tutorial
Imprime los resultados con el EXACTO formato siguiente:
Player age: 15
Has parental consent: true
Completed tutorial: false
Can play game: true
Can access bonus content: false
Tu salida debe coincidir exactamente con este formato.

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza los valores de marcador de posición con los que pide la tarea
  int age = 15;
  bool hasParentalConsent = true;
  bool hasCompletedTutorial = false;
  
  // Comprueba si el jugador puede jugar al juego
  // Reemplaza las edades de marcador de posición con los umbrales correctos
  bool canPlayGame = age >= 18 || (age >= 13 && hasParentalConsent);
  
  // Check if player can access bonus content
  // Reemplaza el valor de marcador de posición con la condición que describe la tarea
  bool canAccessBonus = canPlayGame && hasCompletedTutorial;
  
  // Imprime los resultados
  print("Player age: $age");
  print("Has parental consent: $hasParentalConsent");
  print("Completed tutorial: $hasCompletedTutorial");
  print("Can play game: $canPlayGame");
  print("Can access bonus content: $canAccessBonus");
}