

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

  Map<String, Person> patients = {
    '1': person1,
    '2': person2
  };

  // true && true => true
  // false && true => false
  // true && false => false

  // true || true => true
  // true || false => true


  if (person1.age == 1200 || person1.height == 188.5) {
    print('I am called from if statement');
  } else {
    print('I am called from else statement');
  }

  // for(var i = 0; i < 5; i++) {
  //   print('Print from interation');
  //   print('Number of iteration - $i');
  // }

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







