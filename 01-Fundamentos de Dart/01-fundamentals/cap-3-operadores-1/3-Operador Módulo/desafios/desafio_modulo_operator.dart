/*

Crea un programa que utilice el operador módulo (%) para resolver los siguientes problemas:

Declara una variable entera totalMinutes con un valor de 197
Calcula y almacena el número de horas completas en totalMinutes utilizando la división entera
Calcula y almacena los minutos restantes utilizando el operador módulo
Imprime el tiempo en horas y minutos con el siguiente formato EXACTO:

197 minutes is 3 hours and 17 minutes.

Después:

Declara una variable entera coins con un valor de 57
Calcula y almacena cuántas monedas de veinticinco (25 monedas) se pueden obtener a partir de coins
Calcula y almacena las monedas restantes utilizando el operador módulo
Imprime el resultado con el siguiente formato EXACTO:
57 coins can be divided into 2 quarters and 7 remaining coins.

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza cada valor de marcador de posición de abajo con el valor que pide la tarea
  int totalMinutes = 197;

  // Calcula las horas y los minutos restantes
  // Usa la división entera para las horas y el operador módulo para los minutos
  int hours = totalMinutes ~/ 60;
  int remainingMinutes = totalMinutes % 60;

  // Imprime el resultado del tiempo
  print("$totalMinutes minutes is $hours hours and $remainingMinutes minutes.");

  // Calcula los cuartos y las monedas restantes
  int coins = 57;
  int quarters = coins ~/ 25;
  int remainingCoins = coins % 25;

  // Imprime el resultado de las monedas
  print("$coins coins can be divided into $quarters quarters and $remainingCoins remaining coins.");
}