//  3. Write a function that finds the maximum of three numbers.



void Max(int a, int b, int c){
  if (a==b && b==c){
    print("All Number Are Equal");
  } else if (a>b && a>c){
    print("$a is the Greatest");
  } else if (b>a && b>c){
    print("$b is the Greatest");
} else{
  print("$c is the greatest");
}
}

void main(){
  Max(4,8,2);
}


