import 'dart:io';

void main() {
  double area;
  print("enter the raduis: ");
  double? raduis = double.parse(stdin.readLineSync()!);

  /// area =22/7*r*r
  area = 22 / 7 * raduis * raduis;
  ;

  print('the area of circle:$area');
}
