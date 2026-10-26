# Sentencias 'if' Anidadas

Las sentencias if anidadas comprueban condiciones dentro de otras condiciones. La condición interna solo se evalúa cuando la condición externa es verdadera.

```dart
if (outerCondition) {
  // Bloque de código externo
  
  if (innerCondition) {
    // Bloque de código interno - solo se ejecuta si ambas condiciones son verdaderas
  }
}
```

Ejemplo:
```dart
int age = 25;
bool hasLicense = true;

if (age >= 18) {
  print('You are an adult');
  
  if (hasLicense) {
    print('You can drive a car');
  }
}
```