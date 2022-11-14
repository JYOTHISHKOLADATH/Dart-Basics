import 'dart:io';
import 'dart:math';
/*void amstrong(){
  num r,n,s=0,temp;
  stdout.write("enter the number");
  n=int.parse(stdin.readLineSync()!);
  temp=n;
  for(;n>0;n=n~/10){
    r=n%10;
    s=s+pow(r,3);
  }
  if(temp==s){
    print("number is amstrong");
  }else{
    print("number is not amstrong");
  }
}
void main(){
  amstrong();
}*/


// with argument

void amstrong(n){
  num r,s=0,temp;
  temp=n;
  for(;n>0;n=n~/10){
    r=n%10;
    s=s+pow(r,3);
  }
  if(temp==s){
    print("number is amstrong");
  }else{
    print("number is not amstrong");
  }
}
void main(){
  int a;
  stdout.write("enter the number");
  a=int.parse(stdin.readLineSync()!);
  amstrong(a);
}