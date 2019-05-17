
import '../test.dart';

class Person {
  String _name;
  int _age;
  int _ageInDays;
  double _height;
  bool _employeeStatus;

  Person(String name,int age, double height, bool employeeStatus) :
   	_name = name,
  	_age = age,
  	_height = height,
  	_employeeStatus = employeeStatus {
      _transformAgeToDays();
   }

  Person.named({
    String name,
    int age,
  	double height,
  	bool employeeStatus
  }) {
  	_name = name;
    _age = age;
    _height = height;
    _employeeStatus = employeeStatus;
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

    print('$_name, $_age, $_height, $_employeeStatus');

    return 'I have been returned!';
  }
}
