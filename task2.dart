import 'dart:io';

void main() {
  // Write a program to calculate the sum of three given numbers.
  print('enter the number1: ');
  print('enter the number1: ');
  print('enter the number1: ');
  int num1, num2, num3, sum;
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  num3 = int.parse(stdin.readLineSync()!);

  sum = num1 + num2 + num3;
  print(sum);
}
