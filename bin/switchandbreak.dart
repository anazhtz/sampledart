import 'dart:io';

import 'package:test/test.dart';

void main() {
  print("Enter a day");
  String day = stdin.readLineSync()!;
  switch (day) {
    case "sun":
      print("sunday is holiday");
      break;
    case "mon":
      print("monday");

      break;
    default:
      print("Saturday");
  }

}