//lib/dart_getter&setter.dart
class Person{
  String _name; //private

  Person(this._name);
  /*
  String get name {
    return this._name;
  }

  set name(String name){
    this._name = name;
  }*/

  String get name => this._name;

  set name(String name) => this._name = name;
}