# Operador null-aware
El operador de coalescencia nula (??) devuelve la expresión de la izquierda si no es null, de lo contrario devuelve la expresión de la derecha.

```dart
String? name = null;
String displayName = name ?? 'Guest';  // Returns 'Guest' since name is null

int? score = 100;
int displayScore = score ?? 0;  // Returns 100 since score is not null
```