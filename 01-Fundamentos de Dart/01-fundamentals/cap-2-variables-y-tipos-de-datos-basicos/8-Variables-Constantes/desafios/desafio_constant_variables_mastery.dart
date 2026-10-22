/*

Almacena datos sobre la cantidad de lunas usando variables const, incluida una calculada a partir de las otras.

Declara un int const earthMoons establecido en 1 y un int const marsMoons establecido en 2
Declara un int const totalMoons establecido en la SUMA de los dos anteriores (no escribas el número)
Declara un String const summary que muestre 1 + 2 = 3, construido a partir de los tres números anteriores mediante interpolación de cadenas (no escribas los dígitos)

Imprime los cuatro con las etiquetas indicadas a continuación

Earth moons: 1
Mars moons: 2
Total moons: 3
Summary: 1 + 2 = 3

*/

void main() {
  // Declara tus variables const aquí
  const int earthMoons = 1;
  const int marsMoons = 2;
  const int totalMoons = earthMoons + marsMoons;
  const String summary = "${earthMoons} + ${marsMoons} = ${totalMoons}";

  print("Earth moons: $earthMoons");
  print("Mars moons: $marsMoons");
  print("Total moons: $totalMoons");
  print("Summary: $summary");
}
