/*

Crea un programa que use el operador condicional (?:) para determinar si un jugador tiene suficientes puntos para subir de nivel en un juego:

Declara una variable entera playerScore con un valor de 750
Declara una variable entera levelUpThreshold con un valor de 500
Usa el operador condicional para crear un mensaje de cadena que diga una de las siguientes opciones:
"Level up!" si la puntuación del jugador es mayor o igual que el umbral
"Keep trying!" si la puntuación del jugador es menor que el umbral
Almacena este mensaje en una variable de cadena llamada message
Imprime la puntuación del jugador con el formato: Player score: 750
Imprime el mensaje
Actualiza la puntuación del jugador a 450
Usa de nuevo el operador condicional para actualizar el mensaje según la nueva puntuación
Imprime la puntuación actualizada del jugador con el formato: Player score: 450
Imprime el mensaje actualizado
Tu salida debe coincidir exactamente con el formato esperado.

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza cada cero con el valor que pide la tarea
  int playerScore = 750;
  int levelUpThreshold = 500;

  // Usa el operador condicional para crear el primer mensaje
  // Reemplaza los dos textos vacíos con los mensajes que pide la tarea
  String message = playerScore >= levelUpThreshold ? "Level up!" : "Keep trying!";

  // Imprime la puntuación del jugador y el mensaje
  print("Player score: $playerScore");
  print(message);

  // Actualiza la puntuación del jugador
  // Reemplaza el cero con la puntuación actualizada que pide la tarea
  playerScore = 450;

  // Usa el operador condicional para actualizar el mensaje
  message = playerScore >= levelUpThreshold ? "Level up!" : "Keep trying!";

  // Imprime la puntuación actualizada del jugador y el mensaje
  print("Player score: $playerScore");
  print(message);
}