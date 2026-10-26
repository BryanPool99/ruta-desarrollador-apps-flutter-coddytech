/*

Crea un programa que analice la elegibilidad de una persona para diferentes tipos de licencias de conducir según su edad y experiencia:

Declara una variable entera age con un valor de 19
Declara una variable entera drivingExperience con un valor de 2 (que representa años)
Declara una variable booleana hasPassedTest con un valor de true
Implementa las siguientes reglas de elegibilidad para la licencia:
Si la persona es menor de 16 años, imprime: Status: Not eligible for any driving license. Must be at least 16 years old.
Si la persona tiene 16 o 17 años:
Si aprobó el examen, imprime: Status: Eligible for a provisional license.
Si no ha aprobado el examen, imprime: Status: Not eligible yet. Need to pass the driving test.
Si la persona tiene 18 años o más:
Si tiene menos de 1 año de experiencia de conducción, imprime: Status: Eligible for a beginner license.
Si tiene entre 1 y 3 años de experiencia de conducción, imprime: Status: Eligible for a regular license.
Si tiene más de 3 años de experiencia de conducción, imprime: Status: Eligible for an advanced license.
Después de determinar el tipo de licencia, imprime una línea de resumen con el siguiente formato:
Summary: Age: 19, Experience: 2 years, Test Passed: true
Tu salida debe coincidir con el formato exacto mostrado arriba, pero con el estado de la licencia correspondiente según los valores de las variables.

 */

void main() {
  // Declara tus variables aquí
  int age = 19;
  int drivingExperience = 2;
  bool hasPassedTest = true;
  
  // Implementa las reglas de elegibilidad para la licencia
  if(age < 16){
    print('Status: Not eligible for any driving license. Must be at least 16 years old.');
  }else if(age>= 16 && age <= 17){
    if(hasPassedTest){
      print('Status: Eligible for a provisional license.');
    }else{
      print('Status: Not eligible yet. Need to pass the driving test.');
    }
  }else if( age >= 18){
    if(drivingExperience < 1){
      print('Status: Eligible for a beginner license.');
    }else if(drivingExperience >= 1 && drivingExperience <= 3){
      print('Status: Eligible for a regular license.');
    }else if(drivingExperience > 3){
      print('Status: Eligible for an advanced license.');
    }
  }
  
  // Imprime el resumen
  print('Summary: Age: $age, Experience: $drivingExperience years, Test Passed: $hasPassedTest');
}