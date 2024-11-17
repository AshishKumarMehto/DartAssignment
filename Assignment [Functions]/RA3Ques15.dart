//  15.Create a function that merges two lists and returns the combined list.

void CombineList(List<dynamic> A , List<dynamic> B){
  List<dynamic> C = A+B;
  print(C);
}

void main(){
  CombineList([1,'A'],[2,'B']);
}