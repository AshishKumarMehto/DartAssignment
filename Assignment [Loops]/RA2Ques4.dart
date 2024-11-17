// Exercise 4: Write a Dart program to count the total number of digits in a number.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int totalDigits = number.toString().length;

  print("The total number of digits in $number is: $totalDigits");
}

