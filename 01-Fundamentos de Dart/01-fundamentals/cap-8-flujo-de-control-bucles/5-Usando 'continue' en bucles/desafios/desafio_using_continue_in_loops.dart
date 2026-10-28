/*

En este desafío, practicarás el uso de la instrucción continue en un bucle. La instrucción continue te permite omitir la iteración actual de un bucle y pasar a la siguiente.

Completa el código para imprimir solo los números impares del 1 al 10. Cuando encuentres un número par, usa continue para omitirlo y pasar a la siguiente iteración.

Salida esperada:

1
3
5
7
9
Done printing odd numbers

*/

void main() {
  // Queremos imprimir solo los números impares del 1 al 10
  print('Printing odd numbers:');
  
  for (int i = 1; i <= 10; i++) {
    // TODO: Verificar si i es par (pista: usa el operador módulo %)
    // Si i es par, usa la instrucción continue para saltar a la siguiente iteración
    if(i % 2 == 0){
      continue;
    }
    // Esto solo se imprimirá si la instrucción continue no se ejecuta
    print(i);
  }
  
  print('Done printing odd numbers');
}