import 'dart:io';

void main() {
  // int choice;
  // do {
  //   print(
  //       "Menu...........\n1.For Account Creation \n2.Credit\n3.Debit\n4.Blance checking\n5.Exitence\n\n Please enter a number");

  //   String? choice1 = stdin.readLineSync();
  //   choice = int.parse(choice1!);
  //   if (choice == 1) {
  //     print("Enter your account title");
  //     String? title1 = stdin.readLineSync();
  //     String title = title1!;
  //     double account = 0;
  //     print('Congrats! you have created your account: $account');
  //     print('Your account name $title');
  //   } else if (choice == 2) {
  //     double account = 0;
  //     print("Enter credit");
  //     String? credit1 = stdin.readLineSync();
  //     double credit2 = double.parse(credit1!);
  //     double credit = account + credit2;
  //     print('Now your credit is $credit');
  //   } else if (choice == 3) {
  //     double debit = 500;
  //     double credit = 5000;
  //     print('Credit before debiting is $credit');
  //     credit = credit - debit;
  //     print('Credit After debiting is $credit');
  //   } else if (choice == 4) {
  //     double balance;
  //     double credit = 5000;
  //     double debit = 500;
  //     balance = credit - debit;
  //     print('Now current balance is $balance');
  //   } else if (choice == 5) {
  //     print("you exit");
  //   }
  // } while (choice != 5);
  int choice;
  do {
    print(
        "Menu...........\n1.For Account Creation \n2.Credit\n3.Debit\n4.Blance checking\n5.Exitence\n\nPlease enter a number");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Account is created");
        break;
      case 2:
        print('Enter a number');
        int n4 = int.parse(stdin.readLineSync()!);
        print("Account balance is " + n4.toString());
        break;
      case 3:
        print("Account's Debits");
        break;
      case 4:
        print("Current Balance is ");
        break;
      case 5:
        print("Exit");
        break;
      default:
        print("Invalid Choice");
        break;
    }
  } while (choice != 5);
}
