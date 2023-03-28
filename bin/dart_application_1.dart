import 'dart:io';

void main() {
  print("enter the 2 number");

  int num = int.parse(stdin.readLineSync()!);
  int num1 = int.parse(stdin.readLineSync()!);

  print("sum = ${num + num1}");
  print("mul = ${num * num1}");
  print("div =${num / num1}");
  print("sub =${num - num1}");
}
