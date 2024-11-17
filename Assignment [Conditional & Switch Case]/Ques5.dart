//  5. Write a Dart program to check whether a number is even or odd.

import 'dart:io';

void main(){
  stdout.write("Enter the Num : ");
  var num = double.parse(stdin.readLineSync()!);


if(num==0){
    print("Number is Zero");
  } else if( num%2==0){
    print("$num is Even");
  }else{
    print("$num is Odd");
  } 
}
