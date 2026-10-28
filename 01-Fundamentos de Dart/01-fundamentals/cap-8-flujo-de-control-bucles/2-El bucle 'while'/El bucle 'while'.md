# El bucle 'while'

El bucle while ejecuta código de forma repetida mientras una condición sea verdadera (true):

```dart
while (condition) {
  // Código a repetir
}
```

Ejemplo básico de conteo:
```dart
int count = 1;

while (count <= 5) {
  print(count);
  count++;
}
```

Cálculo de una suma con un bucle while:
```dart
int sum = 0;
int i = 1;

while (i <= 5) {
  sum += i;
  i++;
}

print("Sum: $sum");
```