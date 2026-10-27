# Métodos Básicos de Cadenas
Los métodos de strings te permiten transformar strings de varias maneras:

toLowerCase() - convierte el string a minúsculas:
```dart
String message = "Hello Dart";
String lowercase = message.toLowerCase();
print(lowercase); // hello dart
```

toUpperCase() - convierte el string a mayúsculas:
```dart
String uppercase = message.toUpperCase();
print(uppercase); // HELLO DART
```

trim() - elimina los espacios en blanco iniciales y finales:
```dart
String message = "  Hello Dart  ";
String trimmed = message.trim();
print(trimmed); // Hello Dart
```