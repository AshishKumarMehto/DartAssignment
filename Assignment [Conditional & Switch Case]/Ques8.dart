// 8. Write a Dart program to input the basic salary of an employee and calculate its
//  Gross salary according to the following:
//  ● Basic Salary <= 10000 : HRA = 20%, DA = 80%
//  ● Basic Salary <= 20000 : HRA = 25%, DA = 90%
//  ● Basic Salary > 20000 : HRA = 30%, DA = 95%

import 'dart:io';

void main() {
  stdout.write("Enter the basic salary of the employee: ");
  double basicSalary = double.parse(stdin.readLineSync()!);
  
  double hra;  
  double da;  
  
  if (basicSalary <= 10000) {
    hra = 0.20 * basicSalary;
    da = 0.80 * basicSalary;
  } else if (basicSalary <= 20000) {
    hra = 0.25 * basicSalary;
    da = 0.90 * basicSalary;
  } else {
    hra = 0.30 * basicSalary;
    da = 0.95 * basicSalary;
  }
  
  double grossSalary = basicSalary + hra + da;
  
  // Output the results
  print("Basic Salary: \$${basicSalary.toStringAsFixed(2)}");
  print("HRA: \$${hra.toStringAsFixed(2)}");
  print("DA: \$${da.toStringAsFixed(2)}");
  print("Gross Salary: \$${grossSalary.toStringAsFixed(2)}");
}
