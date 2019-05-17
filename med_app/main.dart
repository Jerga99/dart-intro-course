

import './car.dart';
import './models/person.dart';

void main() {
  Person person1 = Person('Filip Jerga', 28, 187.5, true);
  Person person2 = Person.named(name: 'John Smith', age: 35, height: 177.8, employeeStatus:  false);

  person1.getAge();
  person1.getName();
  person1.getHeight();
  person1.getEmployeeStatus();

  person1.displayUserInfo();
  person2.displayUserInfo();

  print(person1.getAgeInDays());
}







