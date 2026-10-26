/*

Crea un programa que determine la calificación de un estudiante según su puntuación en el examen:

Declara una variable entera llamada examScore con un valor de 78
Usa una estructura if, else if y else para determinar la calificación con letra:
Si la puntuación es 90 o superior, la calificación es 'A'
Si la puntuación está entre 80 y 89, la calificación es 'B'
Si la puntuación está entre 70 y 79, la calificación es 'C'
Si la puntuación está entre 60 y 69, la calificación es 'D'
Si la puntuación es inferior a 60, la calificación es 'F'
Imprime el resultado con el siguiente formato:
Exam score: 78
Grade: C
Tu salida debe coincidir exactamente con este formato, pero con la calificación adecuada para la puntuación.

*/

void main() {
  // Declara la variable examScore aquí
  int examScore = 78;
  String grade = '';
  // Escribe tu estructura if-else if-else aquí
  if(examScore >= 90){
    grade = 'A';
  }else if(examScore >= 80 && examScore <= 89){
    grade = 'B';
  }else if(examScore >= 70 && examScore <= 79){
    grade = 'C';
  }else if(examScore >= 60 && examScore <= 69){
    grade = 'D';
  }else if(examScore < 60){
    grade = 'F';
  }
  
  // Imprime el resultado
  print("Exam score: $examScore");
  print("Grade: $grade");
}