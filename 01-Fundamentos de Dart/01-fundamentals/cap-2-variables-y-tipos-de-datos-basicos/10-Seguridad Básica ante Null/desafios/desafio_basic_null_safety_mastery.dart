/*

Realiza un seguimiento de un perfil de usuario con campos anulables, después actualiza algunos con valores reales y uno de nuevo a null.

Declara un String? email anulable que comience como null
Declara un int? age anulable que comience en 30
Declara un double? rating anulable que comience como null
Imprime los tres con las etiquetas siguientes
Después asigna un valor de texto a email, vuelve a asignar null a age y asigna un número a rating

Imprime los tres nuevamente con las mismas etiquetas

Email: null
Age: 30
Rating: null
Email: user@example.com
Age: null
Rating: 4.5

*/

void main() {
  // Declara tus variables anulables aquí
  String? email = null;
  int? age = 30;
  double? rating = null;

  // Imprime los valores iniciales con etiquetas
  print("Email: " + email.toString());
  print("Age: " + age.toString());
  print("Rating: " + rating.toString());

  // Actualiza las variables: email obtiene un valor, age se convierte en null, rating obtiene un valor
  email = "user@example.com";
  age = null;
  rating = 4.5;

  // Imprime los valores actualizados con las mismas etiquetas
  print("Email: " + email.toString());
  print("Age: " + age.toString());
  print("Rating: " + rating.toString());
}
