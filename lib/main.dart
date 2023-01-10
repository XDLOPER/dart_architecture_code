import 'package:dart_example_code/singleton.dart';
import 'package:dart_example_code/test.dart';

void main() {
  SingletonClass.myIntSet(15);
  SingletonClass.myIntSet(50);

  print(SingletonClass.myInt);
}
