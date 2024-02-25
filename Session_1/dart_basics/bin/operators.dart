void main(List<String> args) {
  //^ assignment Operators
  int b1 = 1;
  int c1;
  c1 = b1;
  int res = b1 += c1; // b1+c1 = ?
  print("res $res");
  //^ Arithmetic operators Ex: +, _, *, / and so on

  int x = 11;
  int y = 3;
  int z;
  z = x + y;
  double c;
  c = x % 2;
  //print(z);
  int a = 1;
  print(++a);
  print(a++);
  int b = 1 + a;
  print(b);
  //^ Equality and relational operators ==, !=, >, <, >=, <=
  print("is Method");
  print(x is double);
  //^ Logical operators !, || and &&
  bool x1 = true;
  bool y1 = false;

  /*
   *
   *in case And &&
  x y result 
  t t   t
  t f   f
  f t   f
  f f   f

  ---------
  * in case Or ||
  x y result
  t t  t
  t f  t
  f t  t
  f f  f 
   */
  print(x1 && y1);
  print(x1 || y1);
  print(!x1);

  int exp1 = 2;
  bool resultOfExp = exp1 % 2 == 0 ? true : false;
  int ifResult = exp1 % 2;

  if (ifResult == 0) {
    resultOfExp = true;
  } else {
    resultOfExp = false;
  }
  print("resultOfExp $resultOfExp");
  //^ Comments {Single and Multi-line Comments}
}
