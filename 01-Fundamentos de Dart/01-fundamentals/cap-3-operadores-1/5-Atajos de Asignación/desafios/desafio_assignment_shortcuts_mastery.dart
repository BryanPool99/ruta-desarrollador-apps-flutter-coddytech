/*

Realiza un seguimiento del saldo de una billetera utilizando los cuatro atajos de asignación.

Declara un double balance establecido en 200.0 e imprímelo
Añade un depósito de 50.0 con +=, después imprime el saldo
Duplica el saldo con *=, después imprímelo
Resta una comisión de 75.5 con -=, después imprímelo
Divide el saldo en cuatro partes con /=, después imprime la parte
Starting balance: 200.0
After deposit: 250.0
After bonus: 500.0
After fee: 424.5
Share per person: 106.125

*/

void main() {
  // Declara tu variable balance aquí
  // Reemplaza cada valor de marcador de posición a continuación con el valor que pide la tarea
  double balance = 200.0;
  print("Starting balance: $balance");

  // Añade un depósito usando +=
  balance += 50.0;
  print("After deposit: $balance");

  // Dúblalo como bonificación usando *=
  balance *= 2;
  print("After bonus: $balance");

  // Resta una comisión usando -=
  balance -= 75.5;
  print("After fee: $balance");

  // Divídelo en cuatro partes usando /=
  balance /= 4;
  print("Share per person: $balance");
}
