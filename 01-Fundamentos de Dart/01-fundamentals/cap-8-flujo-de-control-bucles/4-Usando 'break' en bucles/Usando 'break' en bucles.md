# Usando 'break' en bucles

La instrucción break te permite salir de un bucle inmediatamente, independientemente de la condición del bucle.

Uso de break en un bucle for:
```dart
for (int i = 1; i <= 5; i++) {
  if (i == 3) {
    break;
  }
  print(i);
}
```

Uso de break en un bucle while:
```dart
int count = 1;

while (count <= 10) {
  print(count);
  if (count == 4) {
    break;
  }
  count++;
}
```
