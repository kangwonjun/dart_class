abstract class Person{
  work(); // 추상 메서드 : 함수의 몸체가 없다.
  
  //필요에 따라 일반 메서드를 작성할수없다.
  study(){
    print('people are studying.');
  }  
}
  // 추상 클래스 Person
  class Developer extends Person{
    @override
    work(){
      print('Developers are developing.');
    }



  abstract class Junior {


    business();
  }

