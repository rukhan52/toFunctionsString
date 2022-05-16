class Pharmacy {
  final String createAccount;
  final int customerId;
  final String customerName;
  final List<String> medicineList;
  final double accountBalance;
  String updateAccount = "";
  double purchase = 0;
  double remainingBalance = 0.0;
  String deleteAccount = "";

  Pharmacy.intial({
    required this.createAccount,
    required this.customerId,
    required this.customerName,
    required this.medicineList,
    required this.accountBalance,
  });
  Pharmacy.selected(this.createAccount, this.customerName, this.accountBalance,
      {required this.customerId, required this.medicineList});
  void hasAccountCreation() {
    print(createAccount);
  }

  void hasPurchased() {
    purchase = 1200;
    remainingBalance = accountBalance - purchase;
    print('Now after purchasing your balance is $remainingBalance');
  }

  void updationAccount() {
    createAccount.replaceAll(
        'Welcome RU.Khan', "Now you change yours RahmatUllah");
    print(createAccount);
  }

  void DeletionAccount() {
    print("You Delete yours account");
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'id : $customerId , name : $customerName, medicineList : $medicineList, accountBalance : $accountBalance , PurchaseItem : $purchase, RemainingBalance : $remainingBalance, Updation : $updateAccount, Deletion : $deleteAccount ';
  }
}
