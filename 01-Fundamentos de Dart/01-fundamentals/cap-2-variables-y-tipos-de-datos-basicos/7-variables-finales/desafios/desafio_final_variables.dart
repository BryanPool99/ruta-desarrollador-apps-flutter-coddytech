/*

En este desafío, aprenderás sobre las variables final en Dart. Una variable final solo se puede establecer una vez y no se puede cambiar después de la inicialización.

Completa las siguientes tareas:

Crea una variable entera final llamada releaseYear con el valor 2011 (el año en que Dart se lanzó por primera vez)
Crea una variable de cadena final llamada creator con el valor "Google"
Crea una variable booleana final llamada isCompiledLanguage con el valor true
Imprime las tres variables con etiquetas descriptivas exactamente como se muestran en la salida esperada

Tu salida debería verse exactamente así:

Dart was released in: 2011
Dart was created by: Google
Is Dart a compiled language? true

*/

void main() {
  // Declara tus variables finales aquí
  final int releaseYear = 2011;
  final String creator = "Google";
  final bool isCompiledLanguage = true;
  // Imprime las variables con etiquetas
  print("Dart was released in: " + releaseYear.toString());
  print("Dart was created by: " + creator);
  print("Is Dart a compiled language? " + isCompiledLanguage.toString());
}