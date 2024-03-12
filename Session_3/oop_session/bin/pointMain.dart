import 'OOP/point.dart';
import 'oop/studentClass.dart';

void main() {
  Point p1 = Point(1, 2);
  p1.displayInfo();
  Point p2 = Point.origin();
  p2.displayInfo();
  Point p3 = Point.setXAxis(4);
  p3.displayInfo();
}
