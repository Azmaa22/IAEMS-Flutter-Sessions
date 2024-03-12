import 'person.dart';

class Instructor extends Person {
  late String department;

  Instructor(int _id, String _name, int _age, String _course, String _dept)
      : super(_id, _name, _age, _course) {
    department = _dept;
  }
  void displayInfo() {
    print('The Instructor name is ${this.name} and your age is ${this.age}');
  }

  void techCourse() {
    print('The Instructor teach $course');
  }
}
