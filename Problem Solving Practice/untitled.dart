import 'dart:io';

void main() {
  print("Enter 3 numbers separated by space:");
  String? input = stdin.readLineSync();

  List<String> parts = input!.split(' ');
  int a = int.parse(parts[0]);
  int b = int.parse(parts[1]);
  int c = int.parse(parts[2]);

  int smallest, middle, largest;

  if (a <= b && a <= c) {
    smallest = a;
    if (b <= c) {
      middle = b;
      largest = c;
    } else {
      middle = c;
      largest = b;
    }
  } else if (b <= a && b <= c) {
    smallest = b;
    if (a <= c) {
      middle = a;
      largest = c;
    } else {
      middle = c;
      largest = a;
    }
  } else {
    smallest = c;
    if (a <= b) {
      middle = a;
      largest = b;
    } else {
      middle = b;
      largest = a;
    }
  }

  print('$smallest $middle $largest');
}