import 'pharmacyManage.dart';

void main() {
  List<Pharmacy> listPharma = [
    Pharmacy.intial(
        createAccount: "Welcome You Create your account",
        customerId: 100,
        customerName: "Ahmad",
        medicineList: [
          "Disperin",
          "Panadol",
          "Pulmonal",
          "Rigix",
          "Montelocast"
        ],
        accountBalance: 2000),
    Pharmacy.intial(
        createAccount: "Welcome You Create your account",
        customerId: 101,
        customerName: "Ahsan",
        medicineList: [
          "Rigix",
          "Pulmonal",
          "Disperin",
          "Panadol",
          "Montelocast"
        ],
        accountBalance: 1000),
    Pharmacy.intial(
        createAccount: "Welcome RU.Khan",
        customerId: 102,
        customerName: "Ayaan",
        medicineList: [
          "Disperin",
          "Montelocast",
          "Rigix",
          "Pulmonal",
          "Panadol"
        ],
        accountBalance: 3000)
  ];
}
