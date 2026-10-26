/*

Crea un programa en Dart que demuestre el operador de acceso consciente de nulos (?.) con un personaje de juego:

Crea una variable String nullable llamada playerName y configúrala a null
Crea una variable int nullable llamada playerScore y configúrala a 100
Usa el operador de acceso consciente de nulos (?.) para obtener la longitud de playerName y almacenarla en una variable llamada nameLength
Imprime el siguiente mensaje: Player name length: X (donde X es el valor de nameLength)
Actualiza playerName a "Champion"
Usa nuevamente el operador de acceso consciente de nulos para obtener la longitud actualizada y almacenarla en nameLength
Imprime el mensaje actualizado: Player name length: X (donde X es el nuevo valor)
Imprime la puntuación del jugador con este formato: Player score: 100

*/

void main() {
  // Declara tus variables nullable aquí
  String? playerName = null;
  int? playerScore = 100;
  
  // Obtén la longitud de playerName usando el operador ?.
  int? nameLength = playerName?.length;
  
  // Imprime la longitud inicial del nombre
  print("Player name length: ${nameLength}");
  
  // Actualiza playerName
  playerName = "Champion";
  
  // Obtén la longitud actualizada usando el operador ?.
  nameLength = playerName?.length;
  
  // Imprime la longitud actualizada del nombre
  print("Player name length: ${nameLength}");
  
  // Imprime la puntuación del jugador
  print("Player score: ${playerScore}");
}