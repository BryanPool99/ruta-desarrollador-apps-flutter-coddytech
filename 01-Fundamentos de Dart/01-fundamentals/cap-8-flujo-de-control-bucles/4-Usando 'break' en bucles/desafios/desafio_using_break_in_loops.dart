/*

En este desafío, practicarás el uso de la instrucción break en un bucle. La instrucción break te permite salir de un bucle temprano cuando se cumple una determinada condición.

Completa el código para encontrar el primer número en la lista que sea divisible por 5. Una vez que lo encuentres, usa break para salir del bucle e imprimir el resultado.

Salida esperada:

Checking number: 7
Checking number: 12
Checking number: 15
Found it! 15 is divisible by 5

*/

void main() {
  // Lista de números para verificar
  List<int> numbers = [7, 12, 15, 20, 25];
  
  // Variable para almacenar el primer número divisible por 5
  int result = 0;
  /*
  for(int i = 0; i <numbers.length;i++){
    if(numbers[i] % 5 == 0){
      result = numbers[i];
      print('Found it! $result is divisible by 5');
      break;
    }
  }
  */
  for (int number in numbers) {
    print('Checking number: $number');
    
    // TODO: Verificar si el número es divisible por 5
    // Si lo es, almacenarlo en la variable result y usar break para salir del bucle
    if(number % 5 == 0){
      result = number;
      //print('Found it! $result is divisible by 5');
      break;
    }
  }
  
  // Imprimir el resultado
  if (result > 0) {
    print('Found it! $result is divisible by 5');
  } else {
    print('No number divisible by 5 was found');
  }
}