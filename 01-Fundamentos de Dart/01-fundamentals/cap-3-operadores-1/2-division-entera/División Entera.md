# División Entera

La división entera de Dart (~/) devuelve un entero al truncar las partes decimales, a diferencia de la división regular (/) que devuelve un double

```dart
int result = 10 ~/ 3;  // result = 3
double result = 10 / 3;  // result = 3.3333333333333335
```

Utiliza el operador módulo (%) para obtener el resto:
```dart
int remainder = 10 % 3;  // remainder = 1
```