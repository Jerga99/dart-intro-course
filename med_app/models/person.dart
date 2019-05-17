
import '../test.dart';

class Person {
  String _name;
  int _age;
  int _ageInDays;
  double _height;
  bool _employeeStatus;
  List<String> _allergies;

  Person(String name,int age, double height, bool employeeStatus, List<String> allergies) :
   	_name = name,
  	_age = age,
  	_height = height,
  	_employeeStatus = employeeStatus,
    _allergies = allergies {
      _transformAgeToDays();
   }

  Person.named({
    String name,
    int age,
  	double height,
  	bool employeeStatus,
    List<String> allergies
  }) {
  	_name = name;
    _age = age;
    _height = height;
    _employeeStatus = employeeStatus;
    _allergies = allergies;
    _transformAgeToDays();
  }

  String get name => _name;

  double get height => _height;

  bool get employeeStatus {
    return _employeeStatus;
  }

  int get age {
    return _age;
  }

  List<String> get allergies => _allergies;
  set allergies(value) => _allergies = value;

  set name(String value) {
    print(value);
    _name = value;
  }

  set age(int value) => _age = value;

  set height(double value) {
    _height = value;
  }

  set employeeStatus(bool value) {
    _employeeStatus = value;
  }

  // String getName() {
  //   return _name;
  // }

  // double getHeight() {
  //   return _height;
  // }

  // int getAge() {
  //   return _age;
  // }

  // bool getEmployeeStatus() {
  //   return _employeeStatus;
  // }

  int _transformAgeToDays() {
    return _ageInDays = _age * 365;
  }

  int getAgeInDays() {
  	return _ageInDays;
	}


  String displayUserInfo() {
//     print(name);
//     print(age);
//     print(height);
//     print(employeeStatus);

    print('$_name, $_age, $_height, $_employeeStatus, $_allergies');

    return 'I have been returned!';
  }
}
