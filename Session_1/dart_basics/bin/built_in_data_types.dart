void main(List<String> args) {
  //numbers
  int x = 10;
  double y = 10.5;

  //Strings
  String name = 'Ali';
  // Booleans
  bool flag = true; // false
  //Collections
  //lists: it has some of properties and methods
  List list = ['Ali', 'Zain', 'omar', 1, 10.0, true];
  List<String> students = ['Ali', 'Zain', 'omar', 'Ali'];
  print(students);

  //sets
  Set set = {'Ali', 'Zain', 'omar', 'Ali'};
  print(set);

  Map<String, int> departmentInfo = {
    'SD': 20,
    'OS': 10,
    'Mobile': 15,
    'Web': 25,
  };
  print(departmentInfo);

  // Runes: it's a representation of UTF-16
  String myName = 'Ali';
  print(myName.codeUnits);
  print(myName.runes.toList());
  String face = '\u{1F600}';
  print(face);
}
