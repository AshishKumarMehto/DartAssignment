//  13.Write a function that takes a list and returns a new list with only the even
//  numbers.

void evenlist(List<int> A){
  List<int> Evenlist =[];
  for(int i=0;i<A.length;i++){
    if(A[i]%2==0){
      Evenlist.add(A[i]);
    }
  }
  print(Evenlist);
}

void main(){
  evenlist([1,2,3,4,5,6,7,8,9,10]);
}