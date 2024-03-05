void main() {
  // positional parameters
  void testFunc(bool bold, bool hidden) {
    print('bold is $bold and hidden is $hidden');
  }

  testFunc(true, false);

  //named parameters
  void testFunc2({bool? bold, bool? hidden}) {
    print('bold is $bold and hidden is $hidden');
  }

  testFunc2(bold: true, hidden: false);
  testFunc2(hidden: true, bold: false);

  bool testArrow() => 10 % 2 == 0;

  bool testWithoutArrow() {
    return 10 % 2 == 0;
  }

  print(testArrow());
  print(testWithoutArrow());
}
