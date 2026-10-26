/*

Estás desarrollando un calculador sencillo de puntuación para un juego que realiza un seguimiento del progreso de un jugador a través de diferentes niveles. Sigue estos pasos cuidadosamente para crear tu programa:

Paso 1: Inicializar variables
Crea una variable entera llamada playerScore y asígnale el valor 100
Crea una variable entera llamada currentLevel y asígnale el valor 5
Paso 2: Calcular las estadísticas del juego
Calcula y almacena estos valores en nuevas variables:

Bonificación de nivel: Multiplica el nivel actual por 20 y almacena el resultado en una variable llamada levelBonus
Potenciadores disponibles: Cada potenciador cuesta 25 puntos. Usa la división entera (~/) para encontrar cuántos potenciadores completos puede permitirse el jugador con su puntuación actual. Almacena este valor en powerUps
Puntos restantes: Usa el operador módulo (%) para encontrar cuántos puntos quedan después de comprar todos los potenciadores posibles. Almacena este valor en remainingPoints
Paso 3: Actualizar la puntuación y el nivel del jugador
Suma la bonificación de nivel a la puntuación del jugador usando el operador +=
Aumenta el nivel actual en 1 usando el operador de incremento de prefijo (++currentLevel) y almacena este nuevo valor en una variable llamada newLevel
Resta 15 puntos de la puntuación del jugador usando el operador -=
Duplica la puntuación del jugador multiplicándola por 2 mediante el operador *=
Paso 4: Mostrar los resultados
Las instrucciones de impresión ya están incluidas en el código. No las modifiques. Tu tarea es completar las declaraciones de variables y los cálculos que faltan arriba para que la salida coincida exactamente.

Nota: Una de las instrucciones de impresión proporcionadas muestra playerScore / 1.5, lo que realiza una división normal (no entera) y produce un resultado decimal. Esto es lo esperado: la salida de esa línea será 246.66666666666666.

Importante: Asegúrate de realizar los cálculos exactamente en el orden especificado arriba, ya que cada paso afecta al siguiente.

*/

void main() {
  // Inicializa la puntuación del jugador y el nivel
  int playerScore = 100;
  int currentLevel = 5;
  
  // Calculate level bonus, power-ups, and remaining points
  int levelBonus = currentLevel * 20;
  int powerUps = playerScore ~/ 25;
  int remainingPoints = playerScore % 25;
  
  // Añade la bonificación de nivel a la puntuación usando el atajo de asignación
  playerScore += levelBonus;
  
  // Incrementa el nivel y almacena el nuevo nivel
  int newLevel = ++currentLevel;
  
  // Disminuye la puntuación en 15 usando el atajo de asignación
  playerScore -= 15;
  
  // Calcula la puntuación final (multiplica por 2)
  playerScore *= 2;
  
  // Imprime los resultados
  print('Initial score: 100');
  print('Level bonus: $levelBonus');
  print('Available power-ups: $powerUps');
  print('Remaining points: $remainingPoints');
  print('New level: $newLevel');
  print('Score after bonus and penalty: ${playerScore / 1.5}');
  print('Final score with multiplier: $playerScore');
}