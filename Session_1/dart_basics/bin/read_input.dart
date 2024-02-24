import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Please enter your name');
  final String? userName;
  userName = stdin.readLineSync();
  print('The user Name is $userName');
}
