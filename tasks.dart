import 'dart:io';

void main() {
  //Write a program to find whether a given number (accept from the user) is even or odd.

  print("enter the number: ");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('the number is even ');
  } else {
    print('the number is odd');
  }
}
