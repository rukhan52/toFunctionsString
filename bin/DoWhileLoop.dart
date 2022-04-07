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

  // List<int> marks = [5, 4, 6, 7, 8];
  // for (int i = 0; i <= 4; i++) {
  //   print("marks of first " + marks[i].toString());
  // }
  // print('Enter a number');
  // String? a1 = stdin.readLineSync();
  // int a = int.parse(a1!);
  // for (int b = 1; b <= 10; b++) {
  //   print('$a * $b = ${a * b}');
  // }
  // print('Enter a number');
  // int sum = 0;
  // String? n1 = stdin.readLineSync();
  // int n = int.parse(n1!);
  // for (int i = 1; i <= n; i++) {
  //   sum = sum + (i * i);
  // }
  // print('$sum');

  // for (int i = 1; i <= 8; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(i);
  // }
}
