/*

Comprueba la elegibilidad para embarcar en el vuelo usando el operador lógico AND (&&).

Declara un int age establecido en 20, dos bools hasBoardingPass y hasID establecidos en true, y hasCheckedBaggage establecido en false
Declara un bool canBoard que sea true solo si el pasajero tiene 18 años o más Y tiene una tarjeta de embarque Y tiene un documento de identidad, encadenando las tres condiciones con &&
Declara un bool canBoardWithBaggage que sea true solo si canBoard es true Y hasCheckedBaggage es true
Imprime cada valor con las etiquetas siguientes
Age: 20
Has boarding pass: true
Has ID: true
Has checked baggage: false
Can board: true
Can board with baggage: false

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza los valores de marcador de posición con los que pide la tarea
  int age = 20;
  bool hasBoardingPass = true;
  bool hasID = true;
  bool hasCheckedBaggage = false;

  // Comprueba si el pasajero puede embarcar: adulto AND pase de embarque AND ID
  bool canBoard = age >= 18 && hasBoardingPass && hasID;

  // Comprueba si el pasajero puede embarcar con equipaje: puede embarcar AND tiene equipaje facturado
  bool canBoardWithBaggage = canBoard && hasCheckedBaggage;

  // Imprime los resultados
  print("Age: $age");
  print("Has boarding pass: $hasBoardingPass");
  print("Has ID: $hasID");
  print("Has checked baggage: $hasCheckedBaggage");
  print("Can board: $canBoard");
  print("Can board with baggage: $canBoardWithBaggage");
}
