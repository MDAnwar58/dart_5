import 'MyClass.dart';

void main() {
  var obj = new MyClass();
  // obj.addTwoNumber(20, 30);
  MyClass.addTwoNumber(20, 30);
  MyClass.addThreeNumber(30, 5, 5);
  print(MyClass.MyName);
  print(obj.Alphabet[2]);
}
