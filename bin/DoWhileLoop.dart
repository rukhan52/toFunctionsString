import 'dart:io';

void main() {
  int a = 0, b = 1, next;
  print("Enter a number please");
  String? n1 = stdin.readLineSync();
  int n = int.parse(n1!);
  print(a.toString() + ", " + b.toString());
  int i = 2;
  do {
    next = a + b;
    print(next.toString() + ", ");
    a = b;
    b = next;

    ++i;
  } while (i < n);

// Reverse series using do while

  int n2 = 10;
  do {
    print(n2.toString());
    n2 = n2 - 1;
  } while (n2 >= 0);

  print("Enter first number: ");
  String? a1 = stdin.readLineSync();
  int f1 = int.parse(a1!);
  print("Enter second number: ");
  String? b1 = stdin.readLineSync();
  int f2 = int.parse(b1!);
  int c = 1, r = 1;
  do {
    r = r * f1;
    c = c + 1;
  } while (c <= f2);
  print(r.toString() + " is the result of raising power");
}
