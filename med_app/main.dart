

import './car.dart';
import './models/person.dart';

void main() {
  List<String> person1Allergies = ['peanuts', 'wheat', 'apples'];
  List<String> person2Allergies = ['dust', 'oranges', 'cats'];

  Person person1 = Person('Filip Jerga', 28, 187.5, false, person1Allergies);
  Person person2
    = Person.named(name: 'John Smith',
                   age: 35,
                   height: 177.8,
                   employeeStatus:  false,
                   allergies: person2Allergies);

  Map<String, Person> patients = {
    '1': person1,
    '2': person2
  };

  var patientList = patients.values.toList();
  for(var i = 0; i < patients.length; i++) {
    var patient = patientList[i];
    patient.displayUserInfo();
  }

  // for(var i = 1; i < patients.length + 1 ; i++) {
  //   print(patients[i.toString()]);
  // }

  // patients.forEach((key, patient) {
  //   print('Key of $key');
  //   patient.displayUserInfo();
  // });

  // for(var i = 0; i < person1.allergies.length; i++) {
  //   print(person1.allergies[i]);
  // }

  // person1.allergies.forEach((String allergy) {
  //   print(allergy);
  // });

  // var j = 0;
  // while(j < 5) {
  //   print('Print from While $j');
  //   j++;
  // }

  // var k = 0;
  // do {
  //   print('Print from do while $k');
  //   k++;
  // } while (k < 5);


}







