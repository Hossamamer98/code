import 'dart:io';
void main()
{
  /*
  Write a program to get the difference between a given number and 23,
   if the number is greater than 23 return double the absolute difference.

   */
  double diff ;
  print("enter the number : ");
  double ? num =double.parse(stdin.readLineSync()!);

  diff = num - 23;
     print(diff.abs()); 
}