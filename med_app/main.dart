

import './car.dart';
import './models/person.dart';

void main() {
  Person person1 = Person('Filip Jerga', 28, 187.5, true);
  Person person2 = Person.named(name: 'John Smith', age: 35, height: 177.8, employeeStatus:  false);

  person1.displayUserInfo();
  person2.displayUserInfo();

  var userAgeInDays = person1.getAgeInDays();
  print(userAgeInDays);

  var car1 = Car('audi', 'a7', 2008);
  var car2 = Car.named(brand: 'Ford', model: 'Fiesta', year: 2000);

  car1.honk();
  car2.honk();

  var car1Minutes = car1.transformYearToMinutes();
  var car2Minutes = car2.transformYearToMinutes();

  print(car1Minutes);
  print(car2Minutes);
}







