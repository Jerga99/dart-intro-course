
import '../test.dart';

class Person {
  String name;
  int age;
  double height;
  bool employeeStatus;

  Person(String name,int age, double height, bool employeeStatus) : 		 	this.name = name,
  	this.age = age,
  	this.height = height,
  	this.employeeStatus = employeeStatus {
      print('Calling default constructor from $this');
   }

  Person.named({
    String name,
    int age,
  	double height,
  	bool employeeStatus
  }) {
  	this.name = name;
    this.age = age;
    this.height = height;
    this.employeeStatus = employeeStatus;
    print('Calling named constructor from $this');
  }

  int getAgeInDays() {
  	return age * 365;
	}


  String displayUserInfo() {
//     print(name);
//     print(age);
//     print(height);
//     print(employeeStatus);

    print('$name, $age, $height, $employeeStatus');

    return 'I have been returned!';
  }
}
