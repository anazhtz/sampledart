import 'dart:io';

void main() {
  print("Please Enter a Number");
  int n = int.parse(stdin.readLineSync()!);
  print("Even number");
  for (int i = 0; i <= n; i += 2) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("Odd number");
  for (int i = 1; i <= n; i += 2) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}