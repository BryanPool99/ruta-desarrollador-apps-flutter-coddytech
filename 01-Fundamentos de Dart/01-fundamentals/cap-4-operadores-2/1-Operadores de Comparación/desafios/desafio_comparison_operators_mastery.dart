/*

Compara dos temperaturas y dos nombres de usuario usando los seis operadores de comparación.

Declara un double temp1 establecido en 72.5, un double temp2 establecido en 68.0, un String user1 establecido en alice y un String user2 establecido en bob
Compara las temperaturas con ==, !=, >, <, >= y <=, almacenando cada resultado en un bool
Compara los dos nombres de usuario con == y !=, almacenando cada resultado en un bool
Imprime cada valor con las etiquetas siguientes
Temp1: 72.5
Temp2: 68.0
Temps equal: false
Temps different: true
Temp1 > 70: true
Temp1 < Temp2: false
Temp1 >= 72.5: true
Temp1 <= 75: true
User1: alice
User2: bob
Names equal: false
Names different: true

*/

void main() {
  // Declara las variables aquí
  double temp1 = 72.5;
  double temp2 = 68.0;
  String user1 = "alice";
  String user2 = "bob";

  // Realiza las comparaciones y almacena los resultados en variables booleanas
  bool tempsEqual = temp1 == temp2;
  bool tempsDifferent = temp1 != temp2;
  bool warmerThan70 = temp1 > 70;
  bool coolerThanTemp2 = temp1 < temp2;
  bool atLeast72 = temp1 >= 72.5;
  bool atMost75 = temp1 <= 75;
  bool namesEqual = user1 == user2;
  bool namesDifferent = user1 != user2;

  // Imprime las temperaturas y los resultados de las comparaciones
  print("Temp1: $temp1");
  print("Temp2: $temp2");
  print("Temps equal: $tempsEqual");
  print("Temps different: $tempsDifferent");
  print("Temp1 > 70: $warmerThan70");
  print("Temp1 < Temp2: $coolerThanTemp2");
  print("Temp1 >= 72.5: $atLeast72");
  print("Temp1 <= 75: $atMost75");
  print("User1: $user1");
  print("User2: $user2");
  print("Names equal: $namesEqual");
  print("Names different: $namesDifferent");
}


