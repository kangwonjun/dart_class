import 'package:dart_class/dart_abstract.dart';


void main(){
  Developer developer = Developer();
  developer.work();  //오버라이딩한 메소드
  developer.study(); // Person 클래스, 일반 메소드

  Person person = developer as Person;
  person.work();
  person.study();
}