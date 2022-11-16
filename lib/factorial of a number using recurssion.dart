/*
import 'dart:io';
int factorial(n,f){
 if(n!=0){
   f=f*n;
   return factorial(n-1, f);
 }
 return f;
}
void main(){
  int number,f=1;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  print(factorial(number,f));

}*/

import 'dart:io';
int fact(n){
  if(n>1){
   return n*fact(n-1);
  }
  return n;
}
void main(){
  int number;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  print(fact(number));
}