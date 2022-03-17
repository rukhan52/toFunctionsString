import 'dart:io';

void main() {
  double sum = 0;
  print("enter four digit integer:\n");
  String? digit = stdin.readLineSync();
  int digit1 = int.parse(digit!);
  if (digit1 >= 1000 && digit1 <= 9999) {
    double f = digit1 / 1000;
    double x = digit1 % 1000;
    double s = x / 100;
    double y = x % 100;
    double t = y / 10;
    double l = y % 10;
    sum = f + s + t + l;
  }
  print("answer is: " + sum.toString());
}
