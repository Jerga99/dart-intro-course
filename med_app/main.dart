

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

  person1.addAlergy('dogs');
  person1.addAlergies(['cats', 'horses']);
  person1.removeAlergy('peanuts');
  person1.removeAlergy('wheat');

  person1.displayUserInfo();

  // person1.displayUserInfo();
  // person2.displayUserInfo();

  // print(person1.getAgeInDays());
}







