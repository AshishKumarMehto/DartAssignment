// Exercise 8:  Write a Dart program to display the Fibonacci series up to 10 terms.
void main() {
  int n1 = 0, n2 = 1, n3;
  int count = 10;

  print(n1); // Print the first term
  print(n2); // Print the second term

  for (int i = 2; i < count; ++i) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}

