// lib/dartiprivate.dart
import 'package:dart_class/dart_private.dart';

 main() {
  Person person = Person('Kim', 28);
  print('name : ${person.name}');
  //print('name : ${person._age}');  // _age

  print('name : ${person.getAge()}');
  //print('msg : ${person._msg()}'); // _msg()

  person.showInfo();
 }