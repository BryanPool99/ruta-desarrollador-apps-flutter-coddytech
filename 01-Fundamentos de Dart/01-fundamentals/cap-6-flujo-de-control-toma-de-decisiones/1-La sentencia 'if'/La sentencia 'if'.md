# La sentencia 'if'

La instrucción if en Dart evalúa una condición booleana y ejecuta código solo cuando esa condición es true:

```dart
if (condition) {
  // Código para ejecutar cuando la condición es true
}
```
Ejemplo con una condición simple:

```dart
int number = 10;

if (number > 0) {
  print('The number is positive');
}
```
Puedes usar expresiones booleanas complejas con operadores lógicos:

```dart
int age = 20;
bool hasLicense = true;

if (age >= 18 && hasLicense) {
  print('You can drive');
}
```