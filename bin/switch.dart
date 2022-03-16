import 'dart:io';

void main() {
// switch related functions
// if-else VS switch

  print("Enter your choice.....");
  String? value1 = stdin.readLineSync();
  int value2 = int.parse(value1!);
  if (value2 == 1) {
    print("Today is friday");
  } else if (value2 == 2) {
    print("Today is saturday");
  } else if (value2 == 3) {
    print("Today is sunday");
  } else if (value2 == 4) {
    print("Today is monaday");
  } else if (value2 == 5) {
    print("Today is tuesday");
  } else if (value2 == 6) {
    print("Today is wednesday");
  } else if (value2 == 7) {
    print("Today is thursday");
  } else {
    print("Invalid Entery");
  }

  print("\n the below statement for switch\n");
  switch (value2) {
    case 1:
      print("Today is friday");
      break;
    case 2:
      print("Today is saturday");
      break;
    case 3:
      print("Today is sunday");
      break;
    case 4:
      print("Today is monday");
      break;
    case 5:
      print("Today is tuesday");
      break;
    case 6:
      print("Today is wednesday");
      break;
    case 7:
      print("Today is thursday");
      break;
    default:
      print("Invalid Entery");
      break;
  }

// switch as calculator
  print("Enter a first number");
  String? firstA = stdin.readLineSync();
  int firstA1 = int.parse(firstA!);
  print("\nEnter a second number");
  String? firstB = stdin.readLineSync();
  int firstB1 = int.parse(firstB!);
  print("\n Enter operator");
  String? firstC = stdin.readLineSync();
  String firstC1 = firstC!;
  int res = 0;
  switch (firstC1) {
    case '+':
      print("Sum of numbers is " + (firstA1 + firstB1).toString());
      break;
    case '-':
      print("Subtract of numbers is " + (firstA1 - firstB1).toString());
      break;
    case '*':
      print("Multiply of numbers is " + (firstA1 * firstB1).toString());
      break;
    case '/':
      print("Divide of numbers is " + (firstA1 / firstB1).toString());
      break;
    case '%':
      print("Modulus of numbers is " + (firstA1 % firstB1 == res).toString());
      print(res);
      break;
  }
}
