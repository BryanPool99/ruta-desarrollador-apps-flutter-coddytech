# Seguridad Básica ante Null

Por defecto, las variables de Dart no pueden ser nulas. Agrega ? después del tipo para permitir valores nulos:

```dart
// Non-nullable (default)
String name = 'Dart';

// Nullable with ?
String? name = 'Dart';
name = null;  // Now allowed
```

Puedes declarar variables que pueden ser nulas de cualquier tipo:
```dart
int? age;           // Defaults to null
double? price = 19.99;
bool? isAvailable = true;

// All can be set to null
price = null;
isAvailable = null;
```