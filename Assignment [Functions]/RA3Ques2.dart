//  2. Create a function that takes a number and returns true if the number is even
//  and false if it's odd

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int num = 4;
  print(isEven(num)); 

  num = 7;
  print(isEven(num));
}
