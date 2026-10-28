/*

En este desafío, practicarás el uso del bucle while en Dart para contar hacia atrás desde un número dado hasta 1.

Tu tarea es crear un programa que:

Lea un único entero n de la entrada
Use un bucle while para imprimir una cuenta regresiva desde n hasta 1, cada número en una línea nueva
Después de la cuenta regresiva, imprima Blastoff!
Finalmente, imprima la suma de todos los números de la cuenta regresiva
Por ejemplo, si la entrada es 5, tu programa debería mostrar:

5
4
3
2
1
Blastoff!
Sum: 15

Observa que cada número se imprime en una línea nueva, seguido de "Blastoff!" en su propia línea, y después se imprime la suma con el formato Sum: X, donde X es la suma calculada.


*/

import 'dart:io';

void main() {
  // Leer entrada
  String? input = stdin.readLineSync();
  
  // Convertir entrada a entero
  var n = int.tryParse(input ?? '0') ?? 0;
  
  // TODO: Implementa un bucle while para contar hacia atrás desde n hasta 1
  // y calcula la suma de todos los números
  int sum = 0;
  while(n >= 1){
    print(n);
    sum += n;
    n--;// n = n -1
  }
  // TODO: Imprime el texto exacto de las instrucciones después de la cuenta regresiva
  print('Blastoff!');
  // TODO: Imprime la suma con el formato "Sum: X"
  print('Sum: $sum');
}