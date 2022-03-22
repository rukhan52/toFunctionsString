import 'dart:io';

import 'dart:math';

void main() {
  print('Enter your marks');
  String? marks = stdin.readLineSync();
  int marks1 = int.parse(marks!);
  if (marks1 >= 40) {
    print("you have passed");
  } else {
    print('you have failed');
  }
  print("exit");
  String? firstValue, secondValue, thirdValue;
  print("Enter first Number ");
  firstValue = stdin.readLineSync();
  print("\nEnter second number ");
  secondValue = stdin.readLineSync();
  int num1 = int.parse(firstValue!);
  int num2 = int.parse(secondValue!);
  if (num1 == num2) {
    print("Both are equal");
  } else {
    print("Both are not equal to each other");
  }
  print("\nEnter a third number");
  thirdValue = stdin.readLineSync();
  int num3 = int.parse(thirdValue!);
  if ((num1 > num2) && (num1 > num3)) {
    print("firstnumber is greater");
  } else if ((num2 > num1) && (num2 > num3)) {
    print("secondnumber is greater");
  } else {
    print("thirdnumber is greater");
  }

// //using if to check marks for grading

  print("enter your marks...");
  String? marksnum = stdin.readLineSync();
  int marksnum2 = int.parse(marksnum!);
  if (marksnum2 >= 90 && marksnum2 <= 100) {
    print("Your Grade is A");
  }
  if (marksnum2 >= 80 && marksnum2 <= 89) {
    print("Your Grade is B");
  }
  if (marksnum2 >= 70 && marksnum2 <= 79) {
    print("Your Grade is C");
  }
  if (marksnum2 >= 60 && marksnum2 <= 69) {
    print("Your Grade is D");
  }
  if (marksnum2 >= 50 && marksnum2 <= 59) {
    print("Your Grade is F");
  }
  if (marksnum2 < 50) {
    print("Your Grade is Satisfactory");
  }

// // using if-else-if to check grade
  print("enter your marks...");
  String? marksnum3 = stdin.readLineSync();
  int? marksnum4 = int.tryParse(marksnum3!);
  if (marksnum4 == null) {
    print("invalid marks");
  } else if (marksnum4 >= 90 && marksnum4 <= 100) {
    print("Your Grade is A");
  } else if (marksnum4 >= 80 && marksnum4 <= 89) {
    print("Your Grade is B");
  } else if (marksnum4 >= 70 && marksnum4 <= 79) {
    print("Your Grade is C");
  } else if (marksnum4 >= 60 && marksnum4 <= 69) {
    print("Your Grade is D");
  } else if (marksnum4 >= 50 && marksnum4 <= 59) {
    print("Your Grade is F");
  } else {
    print("Invalid entery");
  }

//   // using if-else-if to check grade
  print("enter your radius...");
  String? radius = stdin.readLineSync();
  double radius1 = double.parse(radius!);
  print("enter your choice...");
  String? choice = stdin.readLineSync();
  int? choice1 = int.tryParse(choice!);
  if (choice1 == 1) {
    double area = pi * radius1 * radius1;
    print("The area of circle" + area.toString());
  } else if (choice1 == 2) {
    double circum = 2 * pi * radius1;
    print("The circumference of circle" + circum.toString());
  } else {
    print("invalid choice");
  }
  int x = -1;
  int? maybevalue;
  if (x > 0) {
    maybevalue = x;
  }
  int value = maybevalue ?? 0;
  print("vlaue is " + value.toString());

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
}
