// bin/dart_factory.dart
class Person{
  Person.init();

  //팩토리생성자
  factory Person([String type = 'Person']) {
    switch (type) {
      case 'Student':
        return Student();
      case 'Employee':
        return Employee();
      default:
        return Person.init();
    }
  }
    //멤버 함수
  String getType() {
    return 'Person';
  }
 }
 class Student extends Person {
  Student() : super.init();
  @override
  String getType() {
    return 'Student';
  }
 }
 class Employee extends Person {
  Employee() : super.init();
  @override
  String getType() {
    return 'Employee';
  }
 }
 main() {
  var person = Person();
  var student = Person('Student');
  var employee = Person('Employee');
  
  print('person variable type : ${person.getType()}');
  print('student variable type : ${student.getType()}');
  print('employee variable type : ${employee.getType()}');
 }
