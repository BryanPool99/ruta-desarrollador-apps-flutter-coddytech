/*

Crea un programa que realice un seguimiento de las estadísticas de juego de un jugador mediante atajos de asignación:

Declara una variable entera score con un valor inicial de 100
Declara una variable entera bonus con un valor inicial de 50
Declara una variable entera multiplier con un valor inicial de 2
Declara una variable entera penalty con un valor inicial de 30
Imprime la puntuación inicial con el mensaje: Initial score: 100
Usa el operador += para sumar el bono a la puntuación
Imprime la puntuación después de sumar el bono: Score after bonus: 150
Usa el operador *= para multiplicar la puntuación por el multiplicador
Imprime la puntuación después de aplicar el multiplicador: Score after multiplier: 300
Usa el operador -= para restar la penalización de la puntuación
Imprime la puntuación final: Final score: 270
Tu salida debe coincidir con el formato exacto mostrado arriba.

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza los valores de marcador de posición de abajo con los de la tarea
  int score = 100;
  int bonus = 50;
  int multiplier = 2;
  int penalty = 30;
  
  // Print initial score
  print("Initial score: $score");
  
  // Añade bonus usando el operador +=
  score += bonus;
  
  // Print score after bonus
  print("Score after bonus: $score");
  
  // Aplica multiplier usando el operador *=
  score *= multiplier;
  
  // Print score after multiplier
  print("Score after multiplier: $score");
  
  // Resta penalty usando el operador -=
  score -= penalty;
  
  // Imprime la puntuación final
  print("Final score: $score");
}