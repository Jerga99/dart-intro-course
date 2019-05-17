

import './car.dart';
import './models/person.dart';

void main() {
  Person person1 = Person('Filip Jerga', 28, 187.5, true);
  Person person2 = Person.named(name: 'John Smith', age: 35, height: 177.8, employeeStatus:  false);

  person1.age;
  person1.name;
  person1.height;
  person1.employeeStatus;

  person1.displayUserInfo();
  person2.displayUserInfo();

  var userAgeInDays = person1.getAgeInDays();
  print(userAgeInDays);
}







