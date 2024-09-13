//bin/dart_contsructor.dart
import 'package:dart_class/dart_constructor_default.dart';


void main(){
  Person person = Person();
  print('person : ${person.getName()}');

  Student first = Student("예담",3,"Hong");
  Student second = Student.defaultInit();

  first.showInfo();
  second.showInfo();
}