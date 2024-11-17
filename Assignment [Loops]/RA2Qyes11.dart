// Write a Dart program to calculate the cube of all numbers from 1 to a
//  given number
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter an integer: ");
  int number = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=number;i++){
    int cube = pow(i,3).toInt();
    print(cube);
  }
}
