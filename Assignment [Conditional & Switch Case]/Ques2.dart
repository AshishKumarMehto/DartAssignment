// 2. Write a Dart program to find the maximum between three numbers.

import 'dart:io';

void main(){
  stdout.write("Enter the Num1 : ");
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Num2 : ");
  var num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Num3 : ");
  var num3 = double.parse(stdin.readLineSync()!);


  if( num1>num2 && num1>num3){
    print("${num1} is greatest");
  } else if (num1==num2 && num2==num3){
    print("Numbers Are Equal ");
  } else if (num2>num1 && num2>num3){
    print("$num2 is greatest");
  }
    else{
    print("$num3 is greatest");
  }
}