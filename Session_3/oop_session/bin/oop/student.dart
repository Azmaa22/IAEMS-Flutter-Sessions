import 'person.dart';

// extends main inheritance

class Student extends Person {
  Student(int _id, String _name, int _age, String _course)
      : super(_id, _name, _age, _course);

  void learnCourse() {
    print("Studen $name learn course $course");
  }
}
