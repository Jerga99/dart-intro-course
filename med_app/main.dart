

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

  for(var i = 0; i < person1.allergies.length; i++) {
    print(person1.allergies[i]);
  }

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







