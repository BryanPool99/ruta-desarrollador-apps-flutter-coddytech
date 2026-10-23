/*

Almacena los resultados de temporada de un equipo usando variables final, incluida una construida a partir de las demás.

Declara un int wins final establecido en 8 y un int losses final establecido en 2
Declara un int totalGames final establecido en la SUMA de wins y losses (no escribas el número)
Declara un String record final que muestre 8-2, construido a partir de wins y losses mediante interpolación de cadenas (no escribas los dígitos)

Imprime los cuatro con las etiquetas siguientes

Wins: 8
Losses: 2
Total games: 10
Record: 8-2

*/

void main() {
  // Declara tus variables final aquí
  final int wins = 8;
  final int losses = 2;
  final int totalGames = wins + losses;
  final String record = "$wins-$losses";

  print("Wins: $wins");
  print("Losses: $losses");
  print("Total games: $totalGames");
  print("Record: $record");
}
