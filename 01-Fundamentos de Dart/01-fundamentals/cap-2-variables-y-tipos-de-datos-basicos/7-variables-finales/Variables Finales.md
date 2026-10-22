# Variables Finales

En Dart, las variables final no se pueden cambiar después de la inicialización. Crean constantes en tu programa.

```dart
final name = 'Dart Programmer';
final score = 100;
```

Puedes especificar tipos o dejar que Dart los infiera. Intentar reasignar variables final causa errores:

```dart
final score = 100;
// score = 200;  // Error: Can't reassign final variables
```