# Operador condicional

El operador condicional (?:) proporciona una forma concisa de escribir sentencias if-else en una sola línea:
```dart
condition ? expressionIfTrue : expressionIfFalse
```
Ejemplo:
```dart
int age = 20;
String status = age >= 18 ? 'Adult' : 'Minor';
```

Funciona con diferentes tipos de datos y es ideal para asignaciones condicionales simples.