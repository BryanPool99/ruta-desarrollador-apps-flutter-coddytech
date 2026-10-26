/*

Crea un programa que determine si un estudiante ha aprobado o reprobado un examen según su puntuación:

Declara una variable entera examScore con un valor de 65
Escribe una instrucción if que compruebe si la puntuación es mayor o igual que 70
Si la condición es verdadera, imprime "Exam result: Pass"
Añade una instrucción else que se ejecute cuando la condición sea falsa
En el bloque else, imprime "Exam result: Fail"
Tu salida debe coincidir exactamente con el formato esperado.

*/

void main() {
  // Declara la variable examScore aquí
  int examScore = 65;
  
  // Escribe tu sentencia if-else aquí
  if(examScore >= 70){
    print("Exam result: Pass");
  }else{
    print("Exam result: Fail");
  }
}