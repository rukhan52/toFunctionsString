void main() {
  int num1 = 123;
  double num2 = 4;
  String name = '1234';

  // conversion double to int and vice versa
  double num3 = num1.toDouble();
  print('the value of int type goes parse $num3');
  int num4 = num2.toInt();
  print('the value of double type goes parse $num4');

  // conversion String to int and vice versa
  String name2 = num2.toString();
  print('the value of int type goes parse $name2');
  int num5 = int.parse(name);
  print('the value of String type goes parse $num5');

  //conversion double to string andvice versa
  String name3 = num2.toString();
  print('the value of double type goes parse $name3');
  double num6 = double.parse(name);
  print('the value of String type goes parse $num6');
}
