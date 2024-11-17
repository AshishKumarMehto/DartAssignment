// 14.Implement a function that reverses the elements of a list.

void ReverseList(List<dynamic> A){
  List<dynamic> reverselist = [];
  for(int i=0;i<A.length;i++){
    reverselist.add(A[A.length-1-i]);
  }
  print(reverselist);
}

void main(){
  ReverseList([1,6,"ram","a","Apple",10]);
}