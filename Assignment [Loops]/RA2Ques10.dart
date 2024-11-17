//  Exercise 10: Write a Dart program to reverse a given integer number.

import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);

  int reverseNumber(int num) {
    int reversed = 0;
    while (num != 0) {
      int digit = num % 10;
      reversed = reversed * 10 + digit;
      num ~/= 10;
    }
    return reversed;
  }

  int reversed = reverseNumber(number);
  print("Reversed number: $reversed");
}

