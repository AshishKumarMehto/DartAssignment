// Exercise 9: Write a Dart program to find the factorial of a given number.

import 'dart:io';

void main(){
  int factorial =1;
  stdout.write("Enter The Value of N : ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=2;i<=n;i++){
    factorial=factorial*i;
  }
  print(factorial);
}