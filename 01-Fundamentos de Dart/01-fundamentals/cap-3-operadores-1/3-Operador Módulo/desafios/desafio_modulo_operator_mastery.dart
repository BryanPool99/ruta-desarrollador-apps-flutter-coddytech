/*

Usa el operador módulo para inspeccionar un número de ticket de cuatro maneras diferentes.

Declara un int ticketNumber establecido en 348
Obtén su último dígito usando % con 10
Almacena si es par, si es divisible entre 3 y si es divisible entre 5, cada uno como un bool creado con %
Imprime los cinco valores con las etiquetas siguientes
Ticket number: 348
Last digit: 8
Is even: true
Divisible by 3: true
Divisible by 5: false

*/

void main() {
  // Declara tu variable aquí
  int ticketNumber = 348;

  // Extrae el último dígito usando el módulo
  int lastDigit = ticketNumber % 10;

  // Comprueba si es par, divisible por 3 y divisible por 5 usando el módulo
  bool isEven = (ticketNumber % 2) == 0;
  bool divisibleByThree = (ticketNumber % 3) == 0;
  bool divisibleByFive = (ticketNumber % 5) == 0;

  // Imprime los resultados
  print("Ticket number: $ticketNumber");
  print("Last digit: $lastDigit");
  print("Is even: $isEven");
  print("Divisible by 3: $divisibleByThree");
  print("Divisible by 5: $divisibleByFive");
}
