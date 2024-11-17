// 6. Write a function that takes a string and returns the number of vowels in it.

void ToCountVowels(String A){
  int count =0;
  for(int i =0 ; i<(A.length);i++){
    if ('aeiou'.contains(A[i].toLowerCase())){
      count = count + 1;
    }
  }
   print("Number of Vowel in $A is $count");
  
}

void main(){
 ToCountVowels("Rohan");
}