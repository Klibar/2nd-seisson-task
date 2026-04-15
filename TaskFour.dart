// 4.Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';

void main() {
  double formula;
  var p, t, r;
  print("enter three numbers");
  p = int.parse(stdin.readLineSync()!);
  t = int.parse(stdin.readLineSync()!);
  r = int.parse(stdin.readLineSync()!);
  formula = (p * t * r) / 100;
  print(formula);
}
