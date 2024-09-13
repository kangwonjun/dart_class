//lib/dart_constructor_default.dart

class Person{
  String? name;

  // 기본 생성자, 생성자를
  //Person(){} 


  getName(){
    return this.name;
  }
}


class Student{
  String? school;
  int? grade;
  String? name;

  //이름없는 생성자, 클래스명을 사용
  Student(String school, int grade, String name){
    this.school = school;
    this.grade = grade;
    this.name =name;
  }

  // 생성자 오버로딩 x => 이름이 없는 생성자는 오직 하나
  //Student(){}

  // 이름이 있는 생성자
  Student.defaultInit(){
    print('이름이 있는 생성자 호출');
  }

  showInfo(){

  }

}
