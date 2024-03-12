class Point {
  late int x, y;

//^ parametrer ctr
  Point(int a, int b) {
    x = a;
    y = b;
  }

  //^ Name Ctr
  Point.origin() {
    x = 0;
    y = 0;
  }
  Point.setXAxis(int a) {
    x = a;
    y = 0;
  }

  void displayInfo() {
    print("X : $x , Y: $y");
  }
}

//^ inhertance
class ImmutableDataPoint {
  final int a, b;
  const ImmutableDataPoint(this.a, this.b);
}
