import 'models/person.dart';

class Repository {
  Map<String, Person> _patients = {};

  Person addPerson(Person person) {
    final key = '${DateTime.now().millisecondsSinceEpoch}';
    _patients[key] = person;
    return _patients[key];
  }

  Map<String, Person> get patients => _patients;
}
