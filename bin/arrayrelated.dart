import 'dart:developer';
import 'dart:io';

void main() {
  // baloon with list data type

  // final fixedLengthList = [10, 20, 30, 40];
  // print(fixedLengthList);
  // bool res = fixedLengthList.contains(30);
  // fixedLengthList.shuffle();
  // print(fixedLengthList);
  // print(res);
  // fixedLengthList.sort();
  // print(fixedLengthList);
  // final result = fixedLengthList.where((element) => element > 10);
  // print(result);
  // final rest = fixedLengthList.firstWhere((element) => element > 20);
  // print(rest);
  // final motion = fixedLengthList.contains(20);
  // print(motion);
  // final mrest = fixedLengthList.lastWhere((element) => element > 30);
  // print(mrest);
  // bool restm = fixedLengthList.isEmpty;
  // print(restm);

  // List<int> arr = [];
  // int sum = 0;
  // print('Enter a number');
  // for (int i = 0; i <= 4; i++) {
  //   arr.add(int.parse(stdin.readLineSync()!));
  //   sum = sum + arr[i];
  // }
  // for (int j = 0; j <= 4; j++) {
  //   print(arr[j]);
  // }
  // print(sum);

  // List<String> email_Id = [
  //   'abc@efd.com',
  //   'me@example.co.uk',
  //   'john@gmail.com',
  //   'karty@yahoo.com'
  // ];
  // const knownDomain = ['gmail.com', 'yahoo.com'];
  // for (int i = 0; i < email_Id.length; i++) {
  //   String email = email_Id[i];
  //   List<String> email1 = email.split('@');
  //   if (!knownDomain.contains(email1[1])) {
  //     print(email);
  //     print(email1[1]);
  //   }
  // }
  // List<int> lst = [1, 2, 3, 3, 4];
  // print(lst);
  // final set1 = Set<int>.from(lst);
  // print(set1);

  // const set = {1, 3};
  // const set2 = {3, 5};
  // final set3 = set.union(set2);
  // final set4 = set.intersection(set2);
  // final set5 = set3.difference(set4);
  // print(set5);
  // int sum = 0;
  // sum = set.elementAt(0) + set2.elementAt(1);
  // print(sum);
  // Map<String, dynamic> person = {
  //   'Name': 'RahmatUllah',
  //   'city': 'Islamabad',
  //   'height': 12
  // };
  // Map<String, dynamic> person1 = {
  //   'Name': 'RahatUllah',
  //   'city': 'Islamabad',
  //   'height': 11
  // };
  // for (var key in person.keys) {
  //   print(key);
  // }
  // for (var entry in person.entries) {
  //   print('${entry.key} : ${entry.value}');
  // }
  // List<Map> persons = [];
  // persons.add(person);
  // persons.add(person1);
  // print(persons);

  // Map<String, dynamic> pizzaprice = {
  //   'margertia': 5.5,
  //   'peperonia': 7.5,
  //   'vegetarian': 6.5
  // };
  // var order = ['margertia', 'peperonia'];
  // double sum = 0;
  // for (var pizza in pizzaprice.entries) {
  //   if (pizza.key.toString().contains(order[1])) {
  //     print(sum);
  //   }
  // }
  // program for maximum displaying a value
  // print("Enter a first number: ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Enter a first number: ");
  // int b = int.parse(stdin.readLineSync()!);
  // max(x: a, y: b);
  // program that show table of a number
  // print("Enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);
  // table(tNum: number);
  // print("Enter a number: ");
  // int number1 = int.parse(stdin.readLineSync()!);
  // incr(tNum1: number1);
  // print("Enter a number: ");
  // double NumforFact = double.parse(stdin.readLineSync()!);
  // factorial(fact: NumforFact);
  // print("Enter first number: ");
  // double firstValue = double.parse(stdin.readLineSync()!);
  // print("Enter Second number: ");
  // double secondValue = double.parse(stdin.readLineSync()!);
  // print("Enter a operator {+, - , /, *}");
  // String operator = stdin.readLineSync()!;
  // switch (operator) {
  //   case '+':
  //     add(first: firstValue, second: secondValue);
  //     break;
  //   case '-':
  //     sub(first: firstValue, second: secondValue);
  //     break;
  //   case '*':
  //     mul(first: firstValue, second: secondValue);
  //     break;
  //   case '/':
  //     div(first: firstValue, second: secondValue);
  //     break;
  //   default:
  //     print("Please enter valid operator");
  //     break;
  // }
  // print("Enter a number: ");
  // int numberValue = int.parse(stdin.readLineSync()!);
  // print("Enter a operator");
  // String operator = stdin.readLineSync()!;
  // charac(secondv: numberValue, op: operator);
  print("Enter a number: ");
  int value1 = int.parse(stdin.readLineSync()!);
  prime(val: value1);
}

// void max({required int x, required int y}) {
//   if (x > y) {
//     print('First number is greater');
//   } else {
//     print('Second number is greater');
//   }
// }
// void table({required int tNum}) {
//   for (int i = 1; i <= 10; i++) {
//     print('$tNum * $i = ${tNum * i}');
//   }
// }
// void incr({required int tNum1}) {
//   print('Number is $tNum1');
//   int numDecre = tNum1 - 1;
//   int numIncre = tNum1 + 1;
//   print('Number is decrease $numDecre');
//   print('Number is Increase $numIncre');
// }
// void factorial({required double fact}) {
//   double fac = 1;
//   for (double i = 1; i <= fact; i++) {
//     fac *= i;
//   }
//   print('The factorial of $fact is $fac');
// }
// void add({required double first, required double second}) {
//   double third = first + second;
//   print('The sum of the number is $third');
// }

// void sub({required double first, required double second}) {
//   double third = first - second;
//   print('The sum of the number is $third');
// }

// void mul({required double first, required double second}) {
//   double third = first * second;
//   print('The sum of the number is $third');
// }

// void div({required double first, required double second}) {
//   double third = first / second;
//   print('The sum of the number is $third');
// }
// void charac({required int secondv, required String op}) {
//   for (int i = 1; i <= secondv; i++) {
//     for (int j = 1; j <= secondv; j++) {
//       print('$op');
//     }
//   }
// }
void prime({required int val}) {
  int count = 0;
  if (val == 2) {
    print('$val is even number and prime number');
  } else if (val % 2 == 0) {
    print('Only even');
  } else if (val % 2 != 0) {
    for (int i = 2; i <= val / 2; i++) {
      if (val % i == 0) {
        count++;
      }
      if (count > 0) {
        print('$val number is odd but not prime');
      }
    }
    if (count == 0) {
      print('$val number is odd prime');
    }
  }
}
