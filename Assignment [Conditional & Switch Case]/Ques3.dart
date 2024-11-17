//  3. Write a Dart program to check whether a number is negative, positive, or zero.


import 'dart:io';

void main(){
  stdout.write("Enter the Num : ");
  var num = double.parse(stdin.readLineSync()!);


  if( num>0){
    print("Number  is Positive");
  } else if (num==0){
    print("Number is Zero ");
  } else if (num<0){
    print("Number is Negative");
  }
  
}
