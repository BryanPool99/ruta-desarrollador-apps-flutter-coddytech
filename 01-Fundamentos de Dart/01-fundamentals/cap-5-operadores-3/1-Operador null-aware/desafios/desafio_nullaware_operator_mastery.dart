/*

Un perfil de juego elige el nombre que muestra a partir de dos fuentes opcionales y realiza un seguimiento de una puntuación con una bonificación opcional. Encadena el operador consciente de valores nulos (??) en dos alternativas de reserva y úsalo dentro de una expresión aritmética.

Declara customNickname anulable (null) y guildNickname ("Shadow")
Calcula displayName como customNickname, o bien guildNickname, o bien "Anonymous" (encadena ?? dos veces)
Declara el entero anulable bonusPoints (null) y el entero basePoints (100); calcula totalPoints como basePoints más bonusPoints, tratando una bonificación nula como 0
Imprime ambos valores, después establece customNickname en "Neo" y bonusPoints en 25, vuelve a calcular ambos e imprímelos otra vez
Respeta exactamente el formato siguiente.

*/

void main() {
  // Tu código aquí
  String? customNickname = null;
  String? guildNickname = "Shadow";
  String displayName = customNickname ?? guildNickname ?? "Anonymous";

  int? bonusPoints = null;
  int basePoints = 100;
  int totalPoints = basePoints + (bonusPoints ?? 0);

  print("Display name: $displayName");
  print("Total points: $totalPoints");

  // Actualizar valores
  customNickname = "Neo";
  bonusPoints = 25;

  displayName = customNickname ?? guildNickname ?? "Anonymous";
  totalPoints = basePoints + (bonusPoints ?? 0);

  print("Display name: $displayName");
  print("Total points: $totalPoints");
}

