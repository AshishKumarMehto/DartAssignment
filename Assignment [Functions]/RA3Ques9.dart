// 9. Implement a function that counts the number of words in a sentence.


void countwords(String A){
  int count = 1;
  for (int i =0 ; i< A.length;i++){
    if(A[i] == " "){
      count+=1;
    }
  }print(count);
}

void main(){
  countwords("My name is Mohan");
}
