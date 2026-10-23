/*

Registra un cambio diario de temperatura con variables double y después calcula la temperatura de la tarde en lugar de escribirla.

Declara morningTemp con el valor 15.5
Declara increase con el valor 4.5
Declara un tercer double, eveningTemp, con la SUMA de los dos anteriores (suma las variables, no escribas el número)
Imprime los tres con las etiquetas siguientes, usando .toString()

Registra un cambio diario de temperatura con variables double y después calcula la temperatura de la tarde en lugar de escribirla.

Declara morningTemp con el valor 15.5
Declara increase con el valor 4.5
Declara un tercer double, eveningTemp, con la SUMA de los dos anteriores (suma las variables, no escribas el número)
Imprime los tres con las etiquetas siguientes, usando .toString()

*/

void main() {
  // Declara tus variables double aquí
  double morningTemp = 15.5;
  double increase = 4.5;
  double eveningTemp = morningTemp + increase;
  
  // Imprime las variables con etiquetas
  print("Morning temperature: " + morningTemp.toString());
  print("Increase: " + increase.toString());
  print("Evening temperature: " + eveningTemp.toString());
}
