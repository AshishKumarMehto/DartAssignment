//  Exercise 7: Write a Dart program to display all prime numbers within a range

import 'dart:io';

void main() {
  stdout.write("Enter Number: ");
  int n = int.parse(stdin.readLineSync()!);
  
  bool isPrime = true; // Assume the number is prime

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      print("Number is Non Prime");
      isPrime = false; // Set flag to false if a divisor is found
      break; // Exit the loop
    }
  }

  if (isPrime) {
    print("Number is Prime");
  }
}
