import 'oop/animal.dart';
import 'oop/bird.dart';
import 'oop/lion.dart';
import 'oop/student.dart';

void main() {
  Lion lion = Lion();
  lion.walk();
  lion.eat();
  lion.drink();
  Bird bird = Bird();
  bird.walk();
  bird.eat();
  bird.drink();

  Student std = Student(1, "Ali", 20, "Flutter");
}

/**
 //^inheritance
 Student std = Student(1, "Ali", 20, "Flutter");
  std.displayInfo();
  std.learnCourse();
  Instructor instructor1 =
      Instructor(1, "Zain", 30, "Flutter", "Computer Sciences");
  instructor1.techCourse();
  print(instructor1.department);
 */