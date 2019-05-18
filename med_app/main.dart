

import './car.dart';
import './models/person.dart';

void main() {
  List<String> person1Allergies = ['peanuts', 'wheat', 'apples'];
  List<String> person2Allergies = ['dust', 'oranges', 'cats'];

  Person person1 = Person('Filip Jerga', 28, 187.5, true, person1Allergies);
  Person person2
    = Person.named(name: 'John Smith',
                   age: 35,
                   height: 177.8,
                   employeeStatus:  false,
                   allergies: person2Allergies);

  // person1.addAlergy('dogs');
  // person1.addAlergies(['cats', 'horses']);
  // person1.removeAlergy('peanuts');
  // person1.removeAlergy('wheat');

  Map<String, Person> patients = {
    '1': person1,
    '2': person2
  };

  patients.addAll({'5': Person('Sam Well', 35, 167.5, false, []), '10': Person('Peter Green', 37, 177.5, false, []) });
  patients.addEntries([MapEntry('100', Person('Tom Young', 24, 187.5, true, []))]);

  patients.remove('1');
  patients.remove('2');

  // patients.removeWhere((key, person) {
  //   if (person.age == 35) {
  //     return true;
  //   }

  //   return false;
  // });

  patients.removeWhere((key, person) => person.name == 'Sam Well');


  print(patients.keys);
  print(patients.values);




  person1.displayUserInfo();

  // person1.displayUserInfo();
  // person2.displayUserInfo();

  // print(person1.getAgeInDays());
}







