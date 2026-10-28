# Usando 'continue' en bucles

La instrucción continue te permite omitir la iteración actual de un bucle y pasar a la siguiente.

```dart
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
```

Salida:
```dart
1
2
4
5
```