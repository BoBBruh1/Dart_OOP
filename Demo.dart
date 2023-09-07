import 'Demo1.dart';
import 'Demo2.dart';

void main() {
  var yi = Demo1(); // instance
  var er = Demo2(); // instance
  yi.x = 5 ;
  yi.display();
  er.y = 5 ;
  er.display();
}