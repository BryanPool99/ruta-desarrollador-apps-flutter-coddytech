/*

Un sistema inteligente de seguridad del hogar lee tres estados de sensores de la entrada: si se detectó movimiento, si la puerta está abierta y si la alarma está habilitada. Cada uno es la palabra true o false en su propia línea.

Calcula intruderAlert: verdadero cuando se detectó movimiento Y la puerta NO está abierta
Calcula silentMode: verdadero cuando la alarma NO está habilitada
Calcula shouldNotify: verdadero cuando hay una alerta de intruso Y NO está activado el modo silencioso
Imprime los seis valores en el formato exacto que se muestra a continuación
Usa el operador ! para cada negación.

*/

import 'dart:io';

void main() {
  bool motionDetected = stdin.readLineSync() == 'true';
  bool doorOpen = stdin.readLineSync() == 'true';
  bool alarmEnabled = stdin.readLineSync() == 'true';

  // Tu código aquí: intruderAlert, silentMode, shouldNotify
  bool intruderAlert = motionDetected && !doorOpen;
  bool silentMode = !alarmEnabled;
  bool shouldNotify = intruderAlert && !silentMode;

  print("Motion detected? $motionDetected");
  print("Door open? $doorOpen");
  print("Alarm enabled? $alarmEnabled");
  print("Intruder alert? $intruderAlert");
  print("Silent mode? $silentMode");
  print("Should notify? $shouldNotify");
}
