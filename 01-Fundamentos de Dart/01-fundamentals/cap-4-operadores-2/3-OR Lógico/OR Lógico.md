# OR Lógico
El operador lógico OR (||) devuelve true cuando al menos una expresión es true, y false solo cuando ambas son false.
```dart
bool canPayOnline = hasCreditCard || hasDebitCard;
```
Puedes combinar OR con otros operadores lógicos:

```dart
bool canWatchMovie = (age >= 18) || (age >= 13 && hasParentalConsent);
```