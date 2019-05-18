

import 'repository.dart';
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

  Repository repository = Repository();
  repository..addPerson(person1)
            ..addPerson(person2)
            ..addPerson(Person('Tom Hill', 34, 197.5, true, person1Allergies));

  final patients = repository.patients;
  patients.forEach((key, patient) => patient.displayUserInfo());
}







