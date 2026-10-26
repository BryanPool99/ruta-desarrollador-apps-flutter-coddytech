# La sentencia 'switch'
La instrucción switch en Dart ofrece una alternativa más clara a varias instrucciones if-else cuando se compara una variable con diferentes valores.

```dart
switch (variable) {
  case 'value1':
    // código que se debe ejecutar
    break;
  case 'value2':
    // código que se debe ejecutar
    break;
  default:
    // código para los casos sin coincidencia
    break;
}
```

Cada caso debe terminar con una instrucción break para evitar que la ejecución continúe al siguiente caso. El caso default maneja los valores que no coinciden con ningún caso específico.
```dart
String grade = 'B';

switch (grade) {
  case 'A':
    print('Excellent performance!');
    break;
  case 'B':
    print('Good performance!');
    break;
  default:
    print('Invalid grade.');
    break;
}
```