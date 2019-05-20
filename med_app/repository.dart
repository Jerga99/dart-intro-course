import 'dart:math';
import 'models/person.dart';

class Repository {
  Map<String, Person> _patients = {};

  Person addPerson(Person person) {
    Random r = Random();
    final key = '${r.nextInt(DateTime.now().second)}';
    _patients[key] = person;
    return _patients[key];
  }

  Map<String, Person> get patients => _patients;
}
