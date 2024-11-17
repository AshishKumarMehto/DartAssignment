//  4. Write a Dart program to check whether a number is divisible by 5 and 11 or not.

import 'dart:io';

void main(){
  stdout.write("Enter the Num : ");
  var num = double.parse(stdin.readLineSync()!);


  if( num%5==0 && num%11==0){
    print("Number  is Divisible by 5 & 11");
  } else{
    print("Number is Not Divisible by 5 & 11");
  } 
}
