# Interpolación de Cadenas

La interpolación de cadenas utiliza el símbolo $ para incrustar variables directamente dentro de literales de cadena:

```dart
String name = "Dart";
int age = 12;
double version = 2.19;

String message = "Language: $name, Age: $age, Version: $version";
print(message);
```

Salida:
```dart
Language: Dart, Age: 12, Version: 2.19
```