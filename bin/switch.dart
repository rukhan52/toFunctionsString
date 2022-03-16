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
  String? secondB = stdin.readLineSync();
  int secondB1 = int.parse(secondB!);
  print("\n Enter operator");
  String? firstC = stdin.readLineSync();
  String firstC1 = firstC!;
  int res = 0;
  switch (firstC1) {
    case '+':
      print("Sum of numbers is " + (firstA1 + secondB1).toString());
      break;
    case '-':
      print("Subtract of numbers is " + (firstA1 - secondB1).toString());
      break;
    case '*':
      print("Multiply of numbers is " + (firstA1 * secondB1).toString());
      break;
    case '/':
      print("Divide of numbers is " + (firstA1 / secondB1).toString());
      break;
    case '%':
      print("Modulus of numbers is " + (firstA1 % secondB1 == res).toString());
      print(res);
      break;
    default:
      print("invalid operator enterence " + firstC1);
  }

  //
  print("Enter a first number");
  String? firstVal = stdin.readLineSync();
  int firstVal1 = int.parse(firstVal!);
  print("\nEnter a second number");
  String? SecondVal = stdin.readLineSync();
  int SecondVal1 = int.parse(SecondVal!);
  print("\nEnter a third number");
  String? ThirdVal = stdin.readLineSync();
  int ThirdVal1 = int.parse(ThirdVal!);

  if (firstVal1 > SecondVal1 && firstVal1 > ThirdVal1) {
    print("The First number is geater");
  } else if (SecondVal1 > firstVal1 && SecondVal1 > ThirdVal1) {
    print("The Second number is geater");
  } else {
    print("The Third number is geater");
  }
  print("Enter a character");
  String? valuewC = stdin.readLineSync();
  String valuewC1 = valuewC!;
  if (valuewC1 == 'a' ||
      valuewC1 == 'e' ||
      valuewC1 == 'i' ||
      valuewC1 == 'o' ||
      valuewC1 == 'u') {
    print("The letter is vowel is in lowercase");
  } else if (valuewC1 == 'A' ||
      valuewC1 == 'E' ||
      valuewC1 == 'I' ||
      valuewC1 == 'O' ||
      valuewC1 == 'U') {
    print("The letter is vowel is in UPPERcase");
  } else {
    print("The letter is consonant");
  }
}
