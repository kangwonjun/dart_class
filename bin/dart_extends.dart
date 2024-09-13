class Person {
  // 멤버변수
  String? name;
  // 생성자
  Person() {
    print('Person Objet Created');
  }
  // 멤버 함수
  setName(String name) {
    this.name = name;
  }
    //this.name = name;
  getName() {
    return this.name;
  }
  showInfo() {
    print('name is $name');
  }
 }
 class Student extends Person {
  // 자식 클래스의멤버볌수
  int? studentId;
  Student() {
  // 자식 클래스의생성자를호출하는경우부모의생성자가자동호출
    print('Student Object Created');
  }
  @override //부모의 메서드를 오버라이딩하는 경우로 필요에 따라
  showInfo() {

    // 자식클래스내부에서부모클래스의멤버에접근할때super 키워드를사용
    super.showInfo();
    print('name is ${super.getName()} and ID is $studentId');
  }
  
  // 
  getType() {
    return 'Student';
  }
 }
 main() {
  // 

  Student student = Student();
  student.studentId = 1024; // 

  student.setName('Kim'); // 

  student.showInfo(); // 

  print(student.getType()); // 

}