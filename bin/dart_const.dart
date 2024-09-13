//bin/dart_const.dart
class Person{
  //멤버 변수 => 모두 final 키워드를 붙임
  final String name;
  final int age;

  // 상수 생성자
  const Person(this.name, this.age);

  // 멤버 함수
  showInfo(){
    return '$name , $age';
  }

}
  void main() {
  Person personOne = const Person('Kim', 25); // 새로운객체생성
  Person personTwo = const Person('Kim', 25); // 동일한객체참조
  Person personThree = new Person('Kim', 25); //새로운객체생성
  Person personFour = new Person('Kim', 25); // 새로운객체생성
  
  // 각 객체의 멤버변수 값 을출력
  print('one : ${personOne.showInfo()}');
  print('two : ${personTwo.showInfo()}');
  print('three : ${personThree.showInfo()}');
  print('four : ${personFour.showInfo()}');
  
  //  각 객체가 실제로 동일한객체인지확인
  print(identical(personOne, personTwo));
  print(identical(personTwo, personThree));
  print(identical(personThree, personFour));
 }

 