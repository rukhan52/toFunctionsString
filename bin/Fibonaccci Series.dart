import 'dart:io';

void main() {
  int n1 = 0, n2 = 1, n3;
  print("Enter the number of elements: ");
  String? number = stdin.readLineSync();
  int number1 = int.parse(number!);
  print(n1.toString() + ", " + n2.toString());
  int i = 2;
  while (i < number1) {
    n3 = n1 + n2;
    print(n3.toString() + ", ");
    n1 = n2;
    n2 = n3;
    ++i;
  }
}
