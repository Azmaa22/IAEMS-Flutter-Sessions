void main() {
  //* returnDataType nameOfFunction (parameters or not) {block of code}

  void printHello({
    String? userName,
    String password = "",
    required String gender,
  }) {
    int x;
    print("Hello $userName");
  }

  void printHelloWithOptional(String name, [String gender = ""]) {
    print('Hello $name your gender is $gender');
  }

  printHello(userName: "Ali", password: "Asd@1234", gender: "Male");

  printHelloWithOptional('Ali', "male");

  bool checkEvenAndOdd({required int num1}) {
    if (num1 % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  bool functionWithOutarrow({required int num2}) {
    return num2 % 2 == 0;
  }

  bool functionWithArrow({required int num2}) => num2 % 2 == 0;

  print("The result of functionWithArrow ${functionWithArrow(num2: 10)}");
}
