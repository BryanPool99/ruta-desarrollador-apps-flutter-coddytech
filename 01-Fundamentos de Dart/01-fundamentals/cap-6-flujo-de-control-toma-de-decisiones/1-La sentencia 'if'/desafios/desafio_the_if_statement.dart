/*

Crea un programa que determine si un estudiante ha aprobado o reprobado un examen según su puntuación:

Declara una variable entera llamada examScore con un valor de 68
Declara un entero constante llamado passingGrade con un valor de 70
Usa una sentencia if para verificar si la puntuación del estudiante es menor que la nota de aprobación
Si la puntuación es menor que la nota de aprobación, imprime: Exam status: Failed. You need to improve by X points. (donde X es el número de puntos necesarios para alcanzar la nota de aprobación)
Si la puntuación es igual o mayor que la nota de aprobación, imprime: Exam status: Passed. Good job!
Tu salida debe coincidir exactamente con el formato esperado.

*/

void main() {
  // Declara tus variables aquí
  int examScore = 68;
  const int passingGrade = 70;
  
  // Escribe tu instrucción if aquí
  if (examScore < passingGrade) {
    int pointsNeeded = passingGrade - examScore;
    print("Exam status: Failed. You need to improve by $pointsNeeded points.");
  } else {
    print("Exam status: Passed. Good job!");
  }
}