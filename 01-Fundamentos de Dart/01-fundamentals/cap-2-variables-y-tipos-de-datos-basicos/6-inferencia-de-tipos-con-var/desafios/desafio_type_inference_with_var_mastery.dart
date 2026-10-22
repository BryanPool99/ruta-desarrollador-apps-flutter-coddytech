/*

Registra el nombre y la puntuación de un jugador usando var, después actualiza ambos cuando se complete un nivel.

Declara playerName con var establecido en "Rookie" y score con var establecido en 0, después imprime ambos con las etiquetas siguientes
Después del nivel: reasigna playerName a "Rookie (Level 1 clear)" y score a 100
Imprime ambas variables de nuevo con las mismas etiquetas

Player: Rookie
Score: 0
Player: Rookie (Level 1 clear)
Score: 100

*/

void main() {
  // Declara tus variables usando var
  var playerName = "Rookie";
  var score = 0;

  print("Player: $playerName");
  print("Score: $score");

  // Tu código aquí: actualiza playerName y score después del nivel
  playerName = "Rookie (Level 1 clear)";
  score = 100;

  print("Player: $playerName");
  print("Score: $score");
}