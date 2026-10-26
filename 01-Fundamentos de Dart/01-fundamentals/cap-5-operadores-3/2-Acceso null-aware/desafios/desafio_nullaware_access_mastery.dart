/*

Una tarjeta de contacto tiene dos campos de texto que aceptan valores nulos. Usa el operador de acceso consciente de valores nulos (?.) para leer la longitud de cada uno sin provocar un error y, después, combina ambas longitudes en un único total.

Declara el String que acepta valores nulos email con el valor null y el String que acepta valores nulos phone con el valor "555-0100"
Usa ?. para almacenar la longitud de cada campo en emailLength y phoneLength (ambos enteros que aceptan valores nulos)
Calcula totalLength como la suma de emailLength y phoneLength, tratando una longitud nula como 0 (usa ??)
Imprime los tres valores, después asigna "a@b.com" a email, vuelve a calcular los tres y vuelve a imprimirlos
Coincide con el formato exacto que aparece a continuación.

*/

void main() {
  // Tu código aquí
  String? email = null;
  String? phone = "555-0100";

  int? emailLength = email?.length;
  int? phoneLength = phone?.length;
  int totalLength = (emailLength ?? 0) + (phoneLength ?? 0);

  print("Email length: $emailLength");
  print("Phone length: $phoneLength");
  print("Total contact length: $totalLength");

  // Actualizar email
  email = "a@b.com";

  emailLength = email?.length ?? 0;
  phoneLength = phone?.length ?? 0;
  totalLength = emailLength + totalLength;

  print("Email length: $emailLength");
  print("Phone length: $phoneLength");
  print("Total contact length: $totalLength");
}
