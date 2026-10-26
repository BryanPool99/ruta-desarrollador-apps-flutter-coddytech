/*

Divide dos totales en grupos completos y un sobrante, y compara eso con la división normal usando los mismos números.

Declara un int totalSeconds establecido en 90 y un int chunkLength establecido en 8
Calcula el resultado de la división normal, el número de grupos completos con ~/ y los segundos sobrantes con %
Imprime los tres con las etiquetas siguientes
Repite los mismos tres cálculos para un int totalItems establecido en 50 y un int boxCapacity establecido en 4; después, imprímelos con las mismas etiquetas
Regular division: 11.25
Full chunks: 11
Leftover seconds: 2
Regular division: 12.5
Full boxes: 12
Leftover items: 2


*/
void main() {
  // Declara tus variables aquí
  int totalSeconds = 90;
  int chunkLength = 8;

  // Calcula la división regular, la división entera y el resto
  double regularDivision = totalSeconds / chunkLength;
  int fullChunks = totalSeconds ~/ chunkLength;
  int leftoverSeconds = totalSeconds % chunkLength;

  // Imprime los resultados de los fragmentos de video
  print("Regular division: $regularDivision");
  print("Full chunks: $fullChunks");
  print("Leftover seconds: $leftoverSeconds");

  // Declara tu segundo par de variables aquí
  int totalItems = 50;
  int boxCapacity = 4;

  // Calcula los mismos tres valores para empaquetar los artículos
  double regularBoxDivision = totalItems / boxCapacity;
  int fullBoxes = totalItems ~/ boxCapacity;
  int leftoverItems = totalItems % boxCapacity;

  // Imprime los resultados del empaquetado
  print("Regular division: $regularBoxDivision");
  print("Full boxes: $fullBoxes");
  print("Leftover items: $leftoverItems");
}
