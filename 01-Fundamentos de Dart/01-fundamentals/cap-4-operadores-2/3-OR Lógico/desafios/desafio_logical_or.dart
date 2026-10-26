/*

Crea un verificador de elegibilidad para un juego utilizando el operador OR lógico (||):

Declara una variable entera age con el valor 15
Declara una variable booleana hasParentalConsent con el valor true
Declara una variable booleana canPlayGame que verifique si:
La persona tiene 18 años o más (age >= 18), O
La persona tiene consentimiento paterno (hasParentalConsent es true)
Imprime el resultado con este formato exacto:
Age: 15
Has parental consent: true
Can play game: true
Después cambia hasParentalConsent a false e imprime el resultado actualizado con el mismo formato.

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza cada valor de marcador de posición con el valor que describe la tarea
  int age = 15;
  bool hasParentalConsent = true;
  
  // Comprueba si la persona puede jugar al juego
  bool canPlayGame = age >= 18 || hasParentalConsent;
  
  // Imprime los resultados iniciales
  print("Age: $age");
  print("Has parental consent: $hasParentalConsent");
  print("Can play game: $canPlayGame");
  
  // Change parental consent status
  hasParentalConsent = false;
  canPlayGame = age >= 18 || hasParentalConsent;
  
  // Imprime los resultados actualizados
  print("\nAge: $age");
  print("Has parental consent: $hasParentalConsent");
  print("Can play game: $canPlayGame");
}