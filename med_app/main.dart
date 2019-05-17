

import './car.dart';
import './models/person.dart';

void main() {
  Person person1 = Person('Filip Jerga', 28, 187.5, true);
  Person person2 = Person.named(name: 'John Smith', age: 35, height: 177.8, employeeStatus:  false);


  person1.name = 'Name changed with Setter';
  person1.age = 1000;
  person1.height = 9999.0;
  person1.employeeStatus = false;

  person1.displayUserInfo();
  person2.displayUserInfo();

  print(person1.getAgeInDays());
}







