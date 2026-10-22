/*

Simula un panel de seguridad doméstica con dos variables booleanas que cambian de estado.

Declara doorLocked con el valor true y alarmOn con el valor false; después imprime ambas con las etiquetas siguientes
Alguien desbloquea la puerta y activa la alarma: reasigna doorLocked al valor false y alarmOn al valor true
Imprime ambas variables de nuevo con las mismas etiquetas, mostrando ahora los nuevos valores
Door locked: true
Alarm on: false
Door locked: false
Alarm on: true

*/

void main() {
  // Declara tus variables aquí
  bool doorLocked = true;
  bool alarmOn = false;

  print("Door locked: $doorLocked");
  print("Alarm on: $alarmOn");

  // Tu código aquí: desbloquea la puerta y arma la alarma
  doorLocked = false;
  alarmOn = true;

  print("Door locked: $doorLocked");
  print("Alarm on: $alarmOn");
}
