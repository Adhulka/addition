import 'dart:io';

void main() {
  print("enter the numbers");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print("sum = ${a + b}");
  print("mul = ${a * b}");
  print("div =${a / b}");
  print("sub =${a - b}");
}
