
import '../test.dart';

class Person {
  String _name;
  int _age;
  double _height;
  bool _employeeStatus;

  Person(String name,int age, double height, bool employeeStatus) :
   	_name = name,
  	_age = age,
  	_height = height,
  	_employeeStatus = employeeStatus {
      print('Calling default constructor from $this');
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
    print('Calling named constructor from $this');
  }

  int getAgeInDays() {
  	return _age * 365;
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
