# Operadores de Prueba de Tipo

Los operadores de comprobación de tipos de Dart verifican los tipos de variables en tiempo de ejecución:

- is - verifica si una variable coincide con un tipo
- is! - comprueba si una variable no coincide con un tipo

```dart
var number = 42;
var isInteger = number is int;        // true
var isNotString = number is! String;  // true

print('Is $number an integer? $isInteger');
print('Is $number not a string? $isNotString');
```

Puedes comprobar múltiples tipos:

```dart
var value1 = 'Hello';
var value2 = 42;
var value3 = true;

print('$value1 is a String: ${value1 is String}');  // true
print('$value2 is a double: ${value2 is double}');  // false
print('$value3 is a bool: ${value3 is bool}');      // true
```