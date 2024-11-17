//  8. Write a function that checks if a given string is a palindrome (reads the same
//  forwards and backwards).

void Stringpalindrome(String A){
  String reversed = '';
  for(int i=0;i<A.length;i++){
    reversed += A[A.length - 1 - i];
  }
  if (reversed.toLowerCase() == A.toLowerCase()){
    print("$A is A Palindrome");
  } else{
    print("$A is not a Palindrome");
  }
}

void main(){
  Stringpalindrome("Nahan");
}