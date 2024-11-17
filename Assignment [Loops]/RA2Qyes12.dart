//  Exercise 12: Write a Dart program to find the sum of the series up to n terms.

import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);
  int sum =0;
  for(int i=0;i<=number;i++){
    sum = sum+i;
  }
  print(sum);
}