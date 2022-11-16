import 'dart:io';
int reverse(n,s){
  int r;
  if(n>0){
    r=n%10;
    s=s*10+r;
    return reverse(n~/10, s);
  }
  return s;
 /* stdout.write(s);*/
  /*print(s);*/
}
void main(){
  int number,x,s=0;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  x=reverse(number,s);
  if(x==number){
    print("the enteted number is a palindrom");
  }else{
    print("the entered number is not a palindron");
  }
}