void main(List<String> args) {
  print('Hello Collections');

  //^ Lists

  /**
   var list2 = []; // -> List<dynamic>
   List<int> list1 = [1, 2, 3];
  int len = list1.length;
  print(len);
  list1.add(4);

  list1.addAll([5, 6, 7, 1]);

  list1.remove(1);
  list1.removeAt(2);
  print(list1);
   */

  //^ Sets
  /*
  var set2 = {}; // -> Set<dynamic>
  Set<int> set1 = {1, 2, 3, 1};

  set1.add(2);
  set1.addAll({4, 5, 6});

  print(set1);
  */

  //^ Maps
  var map2 = {}; // it's set not map

  Map<String, int> map1 = {
    "Sd": 12,
    "CS": 12,
  };

  print(map1.entries.first.key);
  print(map1.entries.first.value);
  print(map1.containsKey('Sd'));

  List<int>? list2;
  List<int> list3 = [...?list2, 4, 5, 6];
  print(list3);
}
