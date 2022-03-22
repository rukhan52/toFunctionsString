import 'dart:io';

void main() {
  int sum = 0;
  print("enter five digit integer:\n");
  String? digit = stdin.readLineSync();
  int digit1 = int.parse(digit!);

  sum = sum + (digit1 % 10);
  int rem = digit1 ~/ 10;
  sum = sum + (rem % 10);
  int rem1 = rem ~/ 10;
  sum = sum + (rem1 % 10);
  int rem2 = rem1 ~/ 10;
  sum = sum + (rem2 % 10);
  int rem3 = rem2 ~/ 10;
  sum = sum + (rem3 % 10);

  print("answer is: " + sum.toString());

  int i = 1;
  while (i <= 5) {
    print(i.toString() + ". " + "Pakistan");
    i++;
  }
  for (int j = 1; j <= 5; j++) {
    print(" I Love Pkistan");
  }
  int k = 1;
  do {
    print("Proud to be Pakistan");
    k++;
  } while (k <= 5);

  int l = 1;
  while (l <= 10) {
    print(l.toString());
    l++;
  }

  int m = 1;
  int sum1 = 0;
  while (m <= 5) {
    print(m.toString());
    sum1 = sum1 + m;
    m++;
  }
  print("Sum is " + sum1.toString());

  int n = 1;
  while (n <= 5) {
    print(n.toString() + "  " + (n * n).toString());
    n++;
  }
  int O = 1;
  while (O <= 10) {
    print(O.toString() + " x " + O.toString() + " = " + (O * O).toString());
    O++;
  }
  int n1 = 0, n2 = 1, n3;
  print("Enter the number of elements: ");
  String? number = stdin.readLineSync();
  int number1 = int.parse(number!);
  print(n1.toString() + ", " + n2.toString());
  int i1 = 2;
  while (i1 < number1) {
    n3 = n1 + n2;
    print(n3.toString() + ", ");
    n1 = n2;
    n2 = n3;
    ++i1;
  }
}
