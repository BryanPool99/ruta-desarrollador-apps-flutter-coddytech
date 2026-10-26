/*

Crea un programa que determine la calificación de un estudiante según su puntuación en el examen y su registro de asistencia:

Declara una variable entera examScore con un valor de 78
Declara una variable booleana hasGoodAttendance con un valor de true
Usa sentencias if anidadas para determinar la calificación del estudiante según estas reglas:
Si examScore es 90 o superior, la calificación es "A"
Si examScore está entre 80 y 89:
Si hasGoodAttendance es true, la calificación es "B+"
De lo contrario, la calificación es "B"
Si examScore está entre 70 y 79:
Si hasGoodAttendance es true, la calificación es "C+"
De lo contrario, la calificación es "C"
Si examScore es inferior a 70, la calificación es "F"
Imprime la calificación final con el formato exacto: Student grade: X (donde X es la calificación determinada)

*/

void main() {
  // Declara tus variables aquí
  int examScore = 78;
  bool hasGoodAttendance = true;
  String grade = '';
  
  // Implementa sentencias if anidadas para determinar la calificación
  if(examScore >= 90){
    grade = 'A';
  }else if(examScore >= 80 && examScore <=89){
    if(hasGoodAttendance){
      grade = 'B+';
    }else{
      grade = 'B';
    }
  }else if(examScore >= 70 && examScore <= 79){
    if(hasGoodAttendance){
      grade = 'C+';
    }else{
      grade = 'C';
    }
  }else if(examScore < 70){
    grade = 'F';
  }
  
  // Imprime la calificación final
  print("Student grade: " + grade);
}