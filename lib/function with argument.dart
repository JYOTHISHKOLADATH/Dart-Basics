import 'dart:io';
void sum(a,b){
  print(a+b);

}
void main(){
  int a,b;
  stdout.write("enter the first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the first number");
  b=int.parse(stdin.readLineSync()!);
  sum(a,b);

}