/*

Crea un programa que use la interpolación de cadenas para mostrar información sobre el perfil de un usuario. La interpolación de cadenas permite insertar variables directamente dentro de literales de cadena usando el símbolo $.

Usa las variables proporcionadas para crear un resumen del perfil mediante la interpolación de cadenas.
Imprime el resumen del perfil con el formato exacto que se muestra en el ejemplo siguiente.
Crea una segunda cadena que muestre los detalles de la suscripción del usuario mediante la interpolación de cadenas.
Imprime los detalles de la suscripción con el formato exacto que se muestra en el ejemplo siguiente.
Formato de salida de ejemplo:

Profile: Name: Alex, Age: 28, Premium User: true
Subscription: $9.99 per month, Active for 3.5 years

*/

void main() {
  // Información del perfil de usuario
  String name = 'Alex';
  int age = 28;
  bool isPremiumUser = true;
  
  // Detalles de la suscripción
  double monthlyFee = 9.99;
  double yearsActive = 3.5;
  
  // TODO: Crear un resumen del perfil usando interpolación de cadenas
  // Format: Profile: Name: Alex, Age: 28, Premium User: true
  String profileSummary = 'Profile: Name: $name, Age: $age, Premium User: $isPremiumUser';
  
  // TODO: Crear detalles de suscripción usando interpolación de cadenas
  // Format: Subscription: $9.99 per month, Active for 3.5 years
  String subscriptionDetails = 'Subscription: \$$monthlyFee per month, Active for $yearsActive years';
  
  // Imprimir los resultados
  print(profileSummary);
  print(subscriptionDetails);
}