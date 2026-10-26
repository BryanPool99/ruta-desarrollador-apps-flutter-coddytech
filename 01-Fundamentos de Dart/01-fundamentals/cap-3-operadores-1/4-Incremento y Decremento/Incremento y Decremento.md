# Incremento y Decremento

Dart proporciona operadores de incremento (++) y decremento (--) para aumentar o disminuir el valor de una variable en 1.

Uso básico:

```dart
int count = 5;
count++;  // Aumenta count en 1
count--;  // Disminuye count en 1
```

Prefijo vs Posfijo:

```dart
int a = 5;
int b = 5;

// Prefijo: incrementa primero, luego usa el valor
int resultA = ++a;  // a se convierte en 6, resultA es 6

// Posfijo: usa el valor actual, luego incrementa
int resultB = b++;  // resultB es 5, luego b se convierte en 6
```