//  Exercise 3: Write a Dart program to print the multiplication table of a given number.
import 'dart:io';
void main(){
   stdout.write("Enter Your Number : ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("$n x $i = ${n*i}");
  }
  
}