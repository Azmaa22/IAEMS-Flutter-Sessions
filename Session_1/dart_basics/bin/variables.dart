// every thing in dart is object
// Top-level and class variables are lazily initialized;
//the initialization code runs the first time the variable is used.

import 'dart:io';

void main() {
  Object studentName1 = 7;
  //it's error
  // studentName1.foo();

  //^ will be determined while run or compile time
  dynamic studentName2 = "ali";
  // error while runtime
  studentName2 = 5;
  studentName2.foo();
  /*
   dynamic studentName = 'Ali';
  
  print('please enter student name');
  String name = stdin.readLineSync();
  print(studentName.runtimeType);
  studentName = name;
  print(studentName.runtimeType);
  */

  var studentName = 'Ali';
  //it's error
  // studentName = 10;
  print(studentName);

  //* late , final and const

  // late: the variable should be initialized
  late String department;
  department = 'Computer Sciences';
  print(department);

  // final: you should initialize value of variable only one time;
  // can determine dataType while declaration or not
  final trackName = 'Mobile Development';
  //trackName = 'Mobile Development'; //! --> the diff between final and const
  //it's error
  //trackName = '';

  // const: you should declare and initialize value of variable only one time;
  // should determine dataType while declaration
  const pay = 3.14;
  //it's error
  // const double pay;
  // pay = 3.13;
}
