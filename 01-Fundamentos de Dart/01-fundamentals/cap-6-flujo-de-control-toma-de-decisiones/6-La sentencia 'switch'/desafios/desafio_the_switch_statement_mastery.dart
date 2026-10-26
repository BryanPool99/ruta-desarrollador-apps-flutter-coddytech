/*

Una calculadora de pedidos al por mayor lee una cantidad de artículos de la entrada y asigna tanto una categoría como un porcentaje de descuento. Divide la cantidad entre 5 mediante división entera para obtener un nivel; después, usa UNA sola instrucción switch sobre ese nivel, con tres grupos de caída consecutiva más un caso predeterminado.

Nivel 0 o 1: categoría "Starter", descuento 0
Nivel 2 o 3: categoría "Regular", descuento 5
Nivel 4 o 5: categoría "Bulk", descuento 10
Cualquier otro nivel: categoría "Wholesale", descuento 20
Imprime el resultado con el formato exacto: Items: X, Category: Y, Discount: Z%

*/

import 'dart:io';

void main() {
  int itemCount = int.parse(stdin.readLineSync()!);
  int tier = itemCount ~/ 5;

  String category;
  int discount;

  // Tu código aquí: un switch en tier con casos agrupados y un default
  switch (tier) {
    case 0:
    case 1:
      category = "Starter";
      discount = 0;
      break;
    case 2:
    case 3:
      category = "Regular";
      discount = 5;
      break;
    case 4:
    case 5:
      category = "Bulk";
      discount = 10;
      break;
    default:
      category = "Wholesale";
      discount = 20;
      break;
  }

  print("Items: $itemCount, Category: $category, Discount: $discount%");
}
