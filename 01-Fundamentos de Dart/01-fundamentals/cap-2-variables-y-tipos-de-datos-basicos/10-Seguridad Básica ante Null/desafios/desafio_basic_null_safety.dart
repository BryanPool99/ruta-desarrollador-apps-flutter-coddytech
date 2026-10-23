/*

Crea un programa en Dart que demuestre la seguridad básica frente a valores nulos mediante el operador ?:

Declara una variable de tipo String llamada username y asígnale null mediante el operador de seguridad frente a valores nulos ? (String?)
Declara una variable de tipo int llamada userAge y asígnale null mediante el operador de seguridad frente a valores nulos

Imprime ambas variables con etiquetas en el SIGUIENTE formato EXACTO:

Username: null
User age: null
Después:

Asigna el valor "DartLearner" a la variable username
Asigna el valor 25 a la variable userAge
Vuelve a imprimir ambas variables con EXACTAMENTE el mismo formato que antes
Tu salida debe coincidir con el formato exacto mostrado arriba.

*/

void main() {
  // Declara tus variables nullable aquí
  String? username = null;
  int? userAge = null;
  
  // Imprime los valores iniciales con etiquetas
  print("Username: " + username.toString());
  print("User age: " + userAge.toString());
  
  // Asigna nuevos valores a las variables
  username = "DartLearner";
  userAge = 25;
  
  // Imprime los valores actualizados con las mismas etiquetas
  print("Username: " + username.toString());
  print("User age: " + userAge.toString());
}