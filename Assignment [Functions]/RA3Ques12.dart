// 12.Create a function that finds the largest element in a list.

void largestelement(List<int> A) {
  int largest = A[0]; 
  for (int i = 1; i < A.length; i++) {
    if (A[i] > largest) { 
      largest = A[i]; 
    }
  }
  print("Largest element is $largest");
}

void main() {
  largestelement([1, 5, 36, 74, 84, 84]); 
}

