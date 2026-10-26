# Acceso null-aware

El operador de acceso consciente de null (?.) accede de forma segura a las propiedades de objetos potencialmente null, evitando errores en tiempo de ejecución.

Cuando el objeto no es null, devuelve el valor de la propiedad:

```dart
String? name = 'Dart';
int? length = name?.length; // Devuelve 4
```

Cuando el objeto es null, devuelve null en lugar de bloquearse:

```dart
String? name = null;
int? length = name?.length; // Devuelve null
```