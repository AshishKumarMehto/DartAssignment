//  11. Write a function that takes a list of integers and returns the sum of all elements.

void sumofallinteger(List<int> A){
  int sum=0;
  for(int i=0;i<A.length;i++){
    sum=sum+A[i];
  }
  print("Sum of All integers in a List is $sum");
}

void main(){
  sumofallinteger([1,2,5,6,7]);
}