/*

En este desafío, practicarás el uso del bucle do-while en Dart. A diferencia de un bucle while regular, un bucle do-while siempre ejecuta el bloque de código al menos una vez antes de verificar la condición.

Tu tarea es crear un programa que:

Lee un entero único de la entrada
Usa un bucle do-while para imprimir todos los números desde la entrada hasta 1
Después de cada número, imprime si es par o impar
Continúa hasta que el número llegue a 1
Finalmente, imprime la suma de todos los números que se mostraron
Por ejemplo, si la entrada es 4, tu programa debería producir:

4 is even
3 is odd
2 is even
1 is odd
Sum: 10
Observa que cada línea muestra el número seguido de si es par o impar, y la suma se imprime al final.

*/

import 'dart:io';

void main() {
  // Leer entrada
  String? input = stdin.readLineSync();
  int number = int.parse(input ?? '0');
  
  // Inicializar suma
  int sum = 0;
  
  // Tu código aquí - usa un bucle do-while para contar hacia abajo desde number hasta 1
  // Imprimir cada número y si es par o impar
  // Calcular la suma de todos los números
  do{
    if(number % 2 == 0){
      print('$number is even');
    }else{
      print('$number is odd');
    }
    sum += number;
    number--;
  }while(number >= 1);
  // Imprimir la suma
  print('Sum: $sum');
}