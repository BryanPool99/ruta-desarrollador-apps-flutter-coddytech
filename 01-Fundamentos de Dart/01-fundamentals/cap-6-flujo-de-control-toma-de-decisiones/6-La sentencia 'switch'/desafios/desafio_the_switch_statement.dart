/*

Crea un programa que determine la nota de un estudiante según su puntuación en el examen usando una instrucción switch:

Declara una variable entera llamada examScore con un valor de 85
Crea una variable de cadena llamada grade para almacenar la nota en forma de letra
Usa una instrucción switch con las siguientes reglas:
Si examScore está entre 90 y 100 (inclusive), asigna "A" a grade
Si examScore está entre 80 y 89 (inclusive), asigna "B" a grade
Si examScore está entre 70 y 79 (inclusive), asigna "C" a grade
Si examScore está entre 60 y 69 (inclusive), asigna "D" a grade
Para cualquier otra puntuación, asigna "F" a grade
Imprime el resultado en este formato exacto: Score: 85, Grade: B
Nota: Tendrás que usar la división entera para convertir la puntuación a un rango compatible con switch.

*/

void main() {
  // Declara la variable examScore aquí
  int examScore = 85;
  
  // Declara la variable grade aquí
  String grade;
  
  // Usa una sentencia switch para determinar la calificación
  switch(examScore){
    case 90:
    case 91:
    case 92:
    case 93:
    case 94:
    case 95:
    case 96:
    case 97:
    case 98:
    case 99:
    case 100:
      grade = "A";
      break;
    case 80:
    case 81:
    case 82:
    case 83:
    case 84:
    case 85:
    case 86:
    case 87:
    case 88:
    case 89:
      grade = "B";
      break;
    case 70:
    case 71:
    case 72:
    case 73:
    case 74:
    case 75:
    case 76:
    case 77:
    case 78:
    case 79:
      grade = "C";
      break;
    case 60:
    case 61:
    case 62:
    case 63:
    case 64:
    case 65:
    case 66:
    case 67:
    case 68:
    case 69:
      grade = "D";
      break;
    default:
      grade = "F";
  }
  
  // Imprime el resultado
  print("Score: $examScore, Grade: $grade");
}