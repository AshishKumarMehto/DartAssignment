// Write a Dart program to input marks of five subjects: Physics, Chemistry, Biology,
//  Mathematics, and Computer. Calculate the percentage and grade according to
//  the following:
//  ● Percentage >= 90% : Grade A
//  ● Percentage >= 80% : Grade B
//  ● Percentage >= 70% : Grade C
//  ● Percentage >= 60% : Grade D
//  ● Percentage >= 40% : Grade E
//  ● Percentage < 40% : Grade F

import 'dart:io';

void main() {
  stdout.write("Enter marks for Physics: ");
  double physics = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Chemistry: ");
  double chemistry = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Biology: ");
  double biology = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Mathematics: ");
  double mathematics = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter marks for Computer: ");
  double computer = double.parse(stdin.readLineSync()!);

  double totalMarks = physics + chemistry + biology + mathematics + computer;
  double percentage = (totalMarks / 500) * 100;

  String grade;
  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = "B";
  } else if (percentage >= 70) {
    grade = "C";
  } else if (percentage >= 60) {
    grade = "D";
  } else if (percentage >= 40) {
    grade = "E";
  } else {
    grade = "F";
  }
  
  print("Total Marks: $totalMarks/500");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
