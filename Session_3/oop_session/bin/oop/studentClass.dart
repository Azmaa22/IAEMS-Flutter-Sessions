class Student {
  late final id, age;
  late final _name;

//^ created automatically while class creation and used one only while object creation
  // Student() {
  //   print("Student Created");
  // }

  Student(int studentId, int studentAge) {
    this.id = studentId;
    this.age = studentAge;
  }

  void setName(String value) {
    this._name = value;
  }

// properites
  void set name(String value) => this._name = value;

  String get name => this._name;

  String getName() {
    return this._name;
  }

  void displayInfo() {
    print('The student name is ${this._name} and your age is ${this.age}');
  }
}
