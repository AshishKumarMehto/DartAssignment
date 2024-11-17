//  10.Create a function that replaces all spaces in a string with underscores (_).

void SpacetoUnderscore(String A) {
  String newString = A.replaceAll(' ', '_');
  print(newString);
}


void main(){
  SpacetoUnderscore("My name is Rohan");
}
