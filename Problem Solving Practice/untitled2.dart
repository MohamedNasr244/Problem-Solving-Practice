import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  if (a + b - c == d ||
      a + b * c == d ||
      a - b * c == d ||
      a * b + c == d ||
      a * b - c == d) {
    print("Yes");
  } else {
    print("No");
  }
}