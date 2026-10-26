/*

Crea un programa que demuestre los operadores de incremento (++) y decremento (--) en Dart:

Declara una variable entera llamada score con un valor inicial de 10
Imprime la puntuación inicial con la etiqueta: Initial score: 10
Usa el operador de preincremento (++score) y almacena el resultado en una variable llamada newScore
Imprime la nueva puntuación con la etiqueta: After pre-increment: 11
Imprime el valor actual de la variable de puntuación original con la etiqueta: Current score: 11
Usa el operador de postdecremento (score--) y almacena el resultado en una variable llamada postDecrementResult
Imprime el resultado del postdecremento con la etiqueta: Post-decrement result: 11
Imprime la puntuación final con la etiqueta: Final score: 10
Tu salida debe coincidir exactamente con el formato esperado.

*/

void main() {
  // Declara tu variable de puntuación aquí
  int score = 10;
  
  // Imprime la puntuación inicial
  print("Initial score: $score");
  
  // Usa el operador de pre-incremento
  int newScore = ++score;
  
  // Imprime la nueva puntuación y la puntuación actual
  print("After pre-increment: $newScore");
  print("Current score: $score");
  
  // Usa el operador de post-decrecimiento
  int postDecrementResult = score--;
  
  // Imprime el resultado del post-decrecimiento y la puntuación final
  print("Post-decrement result: $postDecrementResult");
  print("Final score: $score");
}