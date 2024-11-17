// 1. Write a Dart program to find the maximum between two numbers
import 'dart:io';

void main(){
  stdout.write("Enter the Num1 :");
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Num2 :");
  var num2 = double.parse(stdin.readLineSync()!);
  if( num1>num2){
    print("${num1} is greater than num 2");
  } else if (num1==num2){
    print("Numbers Are Equal ");
  } else{
    print("${num2} is Greater than ${num1}");
  }
}