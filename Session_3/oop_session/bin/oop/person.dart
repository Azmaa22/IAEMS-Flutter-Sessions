class Person {
  late int id, age;
  late String name;
  late String course;

//implacity ctr
  //Person(){}

  //explecity ctr
  Person(int _idPerson, String _name, int _age, String _course) {
    id = _idPerson;
    name = _name;
    age = _age;
    course = _course;
  }

  void displayInfo() {
    print('The student name is ${this.name} and your age is ${this.age}');
  }
}
