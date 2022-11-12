import 'dart:io';
void main(){
  String word;
  int l,i,flag=0;
  stdout.write("Enter the string");
  word=stdin.readLineSync()!;
  l=word.length;
  for(i=0;i<=l/2;i++){
    if(word[i]!=word[l-i-1]){
      flag=1;
      break;
    }
  }
  if(flag==1){
    print("entered word is not a palindrom");
  }else{
    print("entered value is  a palindrom");
  }
}