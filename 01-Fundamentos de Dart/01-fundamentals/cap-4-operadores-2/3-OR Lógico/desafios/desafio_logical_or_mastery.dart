/*

Comprueba la elegibilidad para el descuento en tres estados cambiantes utilizando el operador lógico OR (||).

Declara los valores bool isMember y hasCoupon establecidos en false, y isHoliday establecido en true
Declara un valor bool getsDiscount que sea true si isMember O hasCoupon O isHoliday es true, encadenando los tres con ||
Imprime los cuatro valores con las etiquetas siguientes
Establece isHoliday en false, vuelve a calcular getsDiscount e imprime de nuevo
Después, establece isMember en true, vuelve a calcular getsDiscount e imprime una tercera vez
Is member: false
Has coupon: false
Is holiday: true
Gets discount: true

Is member: false
Has coupon: false
Is holiday: false
Gets discount: false

Is member: true
Has coupon: false
Is holiday: false
Gets discount: true

*/

void main() {
  // Declara tus variables aquí
  // Reemplaza cada valor de marcador de posición con el valor que describe la tarea
  bool isMember = false;
  bool hasCoupon = false;
  bool isHoliday = true;

  // Comprueba si el cliente obtiene un descuento: member OR coupon OR holiday
  bool getsDiscount = isMember || hasCoupon || isHoliday;

  // Imprime los primeros resultados
  print("Is member: $isMember");
  print("Has coupon: $hasCoupon");
  print("Is holiday: $isHoliday");
  print("Gets discount: $getsDiscount");

  // Desactiva el holiday
  isHoliday = false;
  getsDiscount = isMember || hasCoupon || isHoliday;

  // Imprime los segundos resultados
  print("\nIs member: $isMember");
  print("Has coupon: $hasCoupon");
  print("Is holiday: $isHoliday");
  print("Gets discount: $getsDiscount");

  // Haz que el cliente sea un member
  isMember = true;
  getsDiscount = isMember || hasCoupon || isHoliday;

  // Imprime los terceros resultados
  print("\nIs member: $isMember");
  print("Has coupon: $hasCoupon");
  print("Is holiday: $isHoliday");
  print("Gets discount: $getsDiscount");
}
