/*Write a program to accept a filename from the user and print the extension of that.
 Sample filename : abc.java Output : java*/

import 'dart:io';

void main() {
  print("Input the Filename: ");
  //user enter a string filname
  String word = stdin.readLineSync()!;
  List list = word.split(".");
  print(list[1]);
}
