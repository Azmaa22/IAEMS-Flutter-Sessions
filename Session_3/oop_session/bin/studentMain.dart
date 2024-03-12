import 'oop/studentClass.dart';

void main() {
  var std1 = Student(2, 20);
  std1.setName("Ali");
  std1.age = 20;
  Student std2 = Student(3, 30);
  std2.setName("Omar");
  std2.age = 30;
  std1.displayInfo();
  print('-------------------');
  std2.displayInfo();
  print(std1.getName());

  std1.name = "Zain";
  print(std1.name);

  Student std3 = Student(1, 20);
}
