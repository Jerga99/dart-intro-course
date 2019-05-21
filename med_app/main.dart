import 'repository.dart';
import './models/hospital_person.dart';
import './models/patient.dart';
import './models/doctor.dart';
import './models/person.dart';
import 'dart:io';

void main() {
  final repository = initRepository();

  print('Please provide something to console:');
  final input = stdin.readLineSync();
  print(input);

}



Repository initRepository() {
  List<String> person1Allergies = ['peanuts', 'wheat', 'apples'];
  List<String> person2Allergies = ['dust', 'oranges', 'cats'];

  Patient person1 = Patient('Filip Jerga', 28, 187.5, false, person1Allergies);
  Patient person2
    = Patient.named(name: 'John Smith',
                   age: 35,
                   height: 177.8,
                   employeeStatus:  false,
                   allergies: person2Allergies);
  Doctor doctor = Doctor.named(name: 'Dr. Jake',
                               age: 44,
                               height: 187.0,
                               employeeStatus: true,
                               sector: 'cardiology');
  doctor..addPatient(person1)
        ..addPatient(person2);

  Repository<Person> repository = Repository<Person>();

  repository..addItem(person1)
            ..addItem(person2)
            ..addItem(HospitalPerson('Tom Hill', 34, 197.5, true))
            ..addItem(doctor);

  return repository;
}




