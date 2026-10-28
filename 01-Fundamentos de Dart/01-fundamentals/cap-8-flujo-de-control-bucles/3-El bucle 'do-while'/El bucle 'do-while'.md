# El bucle 'do-while'

El bucle do-while ejecuta un bloque de código una vez antes de verificar la condición, luego continúa repitiendo mientras la condición sea verdadera.

Sintaxis básica:
```dart
do {
  // code block
} while (condition);
```

Ejemplo contando del 1 al 5:
```dart
int count = 1;

do {
  print(count);
  count++;
} while (count <= 5);
```

A diferencia de un bucle while, un bucle do-while siempre se ejecuta al menos una vez, incluso si la condición es inicialmente falsa:
```dart
int number = 10;

do {
  print("This will print once: $number");
  number++;
} while (number < 5);
```