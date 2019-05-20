import 'dart:math';
import 'models/person.dart';

class Repository {
  Map<String, Person> _items = {};

  Person addPerson(Person person) {
    Random r = Random();
    final key = '${r.nextInt(DateTime.now().second)}';
    _items[key] = person;
    return _items[key];
  }

  Map<String, Person> get items => _items;
}
