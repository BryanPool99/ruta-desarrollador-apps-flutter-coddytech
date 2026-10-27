# Propiedades de Cadenas

Las propiedades de las cadenas proporcionan información sobre las cadenas en Dart:

length - devuelve el número de caracteres:
```dart
String message = "Hello Dart";
int charCount = message.length; // 10
```
isEmpty - comprueba si la cadena no tiene caracteres:
```dart
String emptyString = "";
bool hasNoChars = emptyString.isEmpty; // true
```
isNotEmpty - comprueba si la cadena tiene caracteres:
```dart
bool hasChars = message.isNotEmpty; // true
```