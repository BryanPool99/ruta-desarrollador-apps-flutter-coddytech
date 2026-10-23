/*

Crea un programa en Dart que realice operaciones aritméticas básicas:

1.Declara una variable entera llamada num1 con un valor de 10
2.Declara una variable entera llamada num2 con un valor de 5
3.Calcula y almacena las siguientes operaciones en variables con nombres apropiados:
La suma de num1 y num2 (almacénala en sum)
La diferencia al restar num2 de num1 (almacénala en difference)
El producto de num1 y num2 (almacénalo en product)
El resultado de dividir num1 entre num2 (almacénalo en quotient como un número double)

4.Imprime cada resultado con el siguiente formato EXACTO:
Sum: 15
Difference: 5
Product: 50
Quotient: 2.0
Tu salida debe coincidir exactamente con este formato.

*/

void main() {
  // Declara tus variables aquí
  int num1 = 10;
  int num2 = 5;
  
  // Realiza las operaciones aritméticas
  int sum = num1 + num2;
  int difference = num1 - num2;
  int product = num1 * num2;
  double quotient = num1 / num2;
  
  // Imprime los resultados
  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
}