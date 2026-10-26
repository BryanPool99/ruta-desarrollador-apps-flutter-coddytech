/*

Crea un programa que compare dos puntuaciones de juego usando operadores de comparación:

Declara dos variables enteras: playerScore con un valor de 85 y highScore con un valor de 90
Usa los operadores de comparación para comprobar:
Si playerScore es igual a highScore
Si playerScore no es igual a highScore
Si playerScore es mayor que 80
Si playerScore es menor que highScore
Si playerScore es mayor o igual que 85
Si playerScore es menor o igual que 100
Almacena cada resultado de comparación en una variable booleana con un nombre descriptivo
Imprime todos los resultados con las etiquetas exactamente como aparecen en la salida esperada
Tu salida debe coincidir exactamente con este formato:

Player score: 85
High score: 90
Scores are equal: false
Scores are different: true
Player score > 80: true
Player score < High score: true
Player score >= 85: true
Player score <= 100: true

*/

void main() {
  // Declara las variables de puntuación aquí
  int playerScore = 85;
  int highScore = 90;
  
  // Realiza comparaciones y almacena los resultados en variables booleanas
  bool scoresEqual = playerScore == highScore;
  bool scoresDifferent = playerScore != highScore;
  bool scoreAbove80 = playerScore > 80;
  bool scoreLessThanHigh = playerScore < highScore;
  bool scoreAtLeast85 = playerScore >= 85;
  bool scoreAtMost100 = playerScore <= 100;
  
  // Imprime las puntuaciones y los resultados de comparación
  print("Player score: $playerScore");
  print("High score: $highScore");
  print("Scores are equal: $scoresEqual");
  print("Scores are different: $scoresDifferent");
  print("Player score > 80: $scoreAbove80");
  print("Player score < High score: $scoreLessThanHigh");
  print("Player score >= 85: $scoreAtLeast85");
  print("Player score <= 100: $scoreAtMost100");
}