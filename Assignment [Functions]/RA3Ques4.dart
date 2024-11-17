// Implement a function that calculates the factorial of a number.

void fact(int n){
  int factorial = 1;
  for(int i =1;i<=n;i++){
    factorial = factorial*i;
  }
  print("Factorial of $n is $factorial ");
}

void main(){
  fact(5);
}