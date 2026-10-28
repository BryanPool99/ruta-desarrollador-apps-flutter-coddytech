# El bucle 'for'

El bucle for ejecuta código repetidamente durante un número específico de iteraciones:
```dart
for (initialization; condition; increment) {
  // Code to repeat
}
```

Ejemplo básico:
```dart
for (int i = 1; i <= 5; i++) {
  print(i);
}
```

Usando bucle for para calcular la suma:
```dart
int sum = 0;
for (int i = 1; i <= 5; i++) {
  sum += i;
}
print("Sum: $sum");
```