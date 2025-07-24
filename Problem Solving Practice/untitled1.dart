import 'dart:io';

void main() {
  print("num1 and num2");
  String? input = stdin.readLineSync();

  List<String> parts = input!.split(' ');
  int n = int.parse(parts[0]);
  int m = int.parse(parts[1]);

  int lastDigitN = n % 10;
  int lastDigitM = m % 10;
  int result = lastDigitN + lastDigitM;
  print(result);
}