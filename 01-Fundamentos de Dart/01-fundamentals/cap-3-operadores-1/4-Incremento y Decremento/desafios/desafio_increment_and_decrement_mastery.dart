/*

Realiza un seguimiento de dos contadores del juego usando las cuatro formas de incremento y decremento.

Declara un int lives establecido en 3 e imprímelo
Realiza un post-incremento de lives en bonusLife; después, imprime el resultado y el nuevo valor de lives
Realiza un pre-decremento de lives en livesAfterHit; después, imprime el resultado y el nuevo valor de lives
Declara un int coins establecido en 20 e imprímelo
Realiza un pre-incremento de coins en coinsAfterBonus; después, imprime el resultado y el nuevo valor de coins
Realiza un post-decremento de coins en coinsAfterSpend; después, imprime el resultado y el nuevo valor de coins
Initial lives: 3
Post-increment result: 3
Lives now: 4
Pre-decrement result: 3
Lives now: 3
Initial coins: 20
Pre-increment result: 21
Coins now: 21
Post-decrement result: 21
Coins now: 20

*/

void main() {
  // Rastrear vidas
  int lives = 3;
  print("Initial lives: $lives");

  // Usar post-incremento en lives
  int bonusLife = lives++;
  print("Post-increment result: $bonusLife");
  print("Lives now: $lives");

  // Usar pre-decremento en lives
  int livesAfterHit = --lives;
  print("Pre-decrement result: $livesAfterHit");
  print("Lives now: $lives");

  // Rastrear monedas
  int coins = 20;
  print("Initial coins: $coins");

  // Usar pre-incremento en coins
  int coinsAfterBonus = ++coins;
  print("Pre-increment result: $coinsAfterBonus");
  print("Coins now: $coins");

  // Usar post-decremento en coins
  int coinsAfterSpend = coins--;
  print("Post-decrement result: $coinsAfterSpend");
  print("Coins now: $coins");
}
