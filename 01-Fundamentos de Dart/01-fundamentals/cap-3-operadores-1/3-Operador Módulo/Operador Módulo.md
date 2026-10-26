# Operador Modulo

El operador módulo (%) devuelve el resto después de la división:
```dart
int remainder = 10 % 3; // remainder = 1
```

Comprobación de números pares/impares:
```dart
int number = 15;
bool isEven = (number % 2) == 0; // false, 15 es impar
```

Ejemplo de conversión de tiempo:
```dart
int totalMinutes = 197;
int hours = totalMinutes ~/ 60;     // División entera: 3
int minutes = totalMinutes % 60;    // Resto: 17
```

