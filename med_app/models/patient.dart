import 'person.dart';


class Patient extends Person {

  Patient(String name,
          int age,
          double height,
          bool employeeStatus,
          List<String> allergies): super(name, age, height, employeeStatus, allergies);

  Patient.named({
    String name,
    int age,
  	double height,
  	bool employeeStatus,
    List<String> allergies
  }): super(name, age, height, employeeStatus, allergies);
}
