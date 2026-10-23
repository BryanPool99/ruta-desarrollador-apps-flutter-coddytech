/*

En este desafío, crearás un modelo de datos simple para una aplicación de clima utilizando varios tipos de variables y conceptos que has aprendido.

Completa las siguientes tareas:

Crea una variable String llamada cityName con el valor "New York"
Crea una variable int llamada temperature con el valor 28
Crea una variable double llamada humidity con el valor 0.65
Crea una variable bool llamada isSunny con el valor true
Crea una variable usando var llamada weatherCondition con el valor "Partly Cloudy"
Crea una variable final llamada countryCode con el valor "US"
Crea una variable const llamada WEATHER_API_VERSION con el valor "v1.0" (usa la convención de nomenclatura adecuada para constantes)
Crea una variable String nullable llamada weatherWarning con el valor null

Imprime todas las variables con etiquetas descriptivas en el formato exacto mostrado en la salida esperada
Actualiza weatherWarning a "Heat Advisory" e imprímela nuevamente con la misma etiqueta
Tu salida debe coincidir con el formato exacto mostrado en la salida esperada.

*/

void main() {
  // Declarar todas las variables requeridas
  String cityName = "New York";
  int temperature = 28;
  double humidity = 0.65;
  bool isSunny = true;
  var weatherCondition = "Partly Cloudy";
  final countryCode = "US";
  const String WEATHER_API_VERSION = "v1.0";
  String? weatherWarning = null;
  
  // Imprimir todas las variables con etiquetas
  print("Weather Information:");
  print("City: $cityName");
  print("Temperature: $temperature°C");
  print("Humidity: $humidity");
  print("Sunny: $isSunny");
  print("Condition: $weatherCondition");
  print("Country: $countryCode");
  print("API Version: $WEATHER_API_VERSION");
  print("Warning: $weatherWarning");
  
  // Actualizar weatherWarning e imprimirlo de nuevo
  weatherWarning = "Heat Advisory";
  print("Warning: $weatherWarning");
}