import 'package:dart_test2/dart_test2.dart' as dart_test2;

typedef StringList = List<String>;

typedef Calculator(int first, int second);

sum(int m, int n) {
  print("Result of Sum: ${m + n}");
}

void main(List<String> arguments) {
  StringList test1 = ["one", "two", "three"];
  Calculator add = sum;

  print(
      'Hello world this is a test! Here is a calculation: ${dart_test2.calculate()}!');

  print(test1);

  add(10, 20);
}
