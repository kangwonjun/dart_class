import 'package:dart_class/dart_getter&setter.dart';

void main(){
  Person person = Person('Kim');

  print(person.name);

  person.name = 'Hong';
  print(person.name);
}