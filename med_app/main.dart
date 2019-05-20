

import 'repository.dart';
import './models/hospital_person.dart';
import './models/patient.dart';

void main() {
  List<String> person1Allergies = ['peanuts', 'wheat', 'apples'];
  List<String> person2Allergies = ['dust', 'oranges', 'cats'];

  Patient person1 = Patient('Filip Jerga', 28, 187.5, false, person1Allergies);
  Patient person2
    = Patient.named(name: 'John Smith',
                   age: 35,
                   height: 177.8,
                   employeeStatus:  false,
                   allergies: person2Allergies);

  Repository repository = Repository();
  repository..addPerson(person1)
            ..addPerson(person2)
            ..addPerson(HospitalPerson('Tom Hill', 34, 197.5, true));

  final patients = repository.patients;
  patients.forEach((key, patient) => patient.displayUserInfo());
}







