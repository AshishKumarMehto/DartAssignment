// Create a function to reverse a given string.

import 'dart:io';

void reverse_String(String A){
  for(int i=0;i<A.length;i++){
    stdout.write(A[A.length-1-i]);
  }
}

void main(){
  reverse_String("rohan");
}