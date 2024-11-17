//  Exercise 5: Write a Dart program to print the following number pattern:
//  1
//  22
//  333
//  4444
//  55555

import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  for(int i=1;i <=number;i++){
    print(i.toString()*i);
  }
}