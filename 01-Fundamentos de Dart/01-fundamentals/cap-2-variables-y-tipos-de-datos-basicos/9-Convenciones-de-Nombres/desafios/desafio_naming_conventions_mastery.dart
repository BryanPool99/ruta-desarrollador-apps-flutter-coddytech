/*

Corrige estas variables con nombres deficientes en un programa de inventario y, después, calcula el total del pedido.

Cambia el nombre de p (una cantidad) por un nombre descriptivo en camelCase
Cambia el nombre de Q (un precio) por un nombre descriptivo en camelCase
Cambia el nombre de r (un indicador de membresía) por un nombre descriptivo en camelCase
Cambia el nombre de la constante KONST (una capacidad de existencias) por un nombre descriptivo en camelCase
Cambia el nombre de la variable final tmpVal, manteniéndola calculada como cantidad multiplicada por precio, por un nombre descriptivo en camelCase

Imprime cada variable renombrada con las etiquetas siguientes

Quantity: 4
Price each: 12.5
Member: true
Capacity: 200
Total: 50.0

*/

void main() {
  int quantity = 4;
  double price = 12.5;
  bool isMember = true;
  const int capacityExistence = 200;
  final double total = quantity * price;

  // Renombra p, Q, r, KONST y tmpVal a nombres descriptivos en camelCase
  // Luego imprime cada variable renombrada con la etiqueta de abajo

  print("Quantity: $quantity");
  print("Price each: $price");
  print("Member: $isMember");
  print("Capacity: $capacityExistence");
  print("Total: $total");
}