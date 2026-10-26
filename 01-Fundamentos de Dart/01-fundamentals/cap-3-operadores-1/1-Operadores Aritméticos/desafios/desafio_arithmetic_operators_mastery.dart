/*

Calcula un recibo de pedido que combine operaciones aritméticas con int y double.

Declara un int quantity establecido en 4, un double pricePerItem establecido en 2.5, un double shipping establecido en 3.5 y un int payment establecido en 20
Calcula cost como quantity multiplicado por pricePerItem
Calcula total como cost más shipping
Calcula change como payment menos total
Calcula average como total dividido entre quantity
Imprime cada valor con las etiquetas siguientes
Quantity: 4
Price each: 2.5
Cost: 10.0
Shipping: 3.5
Total: 13.5
Payment: 20
Change: 6.5
Average per item: 3.375


*/

void main() {
  // Declara tus variables aquí
  int quantity = 4;
  double pricePerItem = 2.5;
  double shipping = 3.5;
  int payment = 20;

  // Tu código aquí: calcula cost, total, change y average
  double cost = quantity * pricePerItem;
  double total = cost + shipping;
  double change = payment - total;
  double average = total / quantity;

  // Imprime los resultados
  print("Quantity: $quantity");
  print("Price each: $pricePerItem");
  print("Cost: $cost");
  print("Shipping: $shipping");
  print("Total: $total");
  print("Payment: $payment");
  print("Change: $change");
  print("Average per item: $average");
}
