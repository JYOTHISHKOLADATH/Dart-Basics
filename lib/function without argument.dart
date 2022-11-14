import 'dart:io';

void sum(){
  int a,b;
  stdout.write("enter the first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the first number");
  b=int.parse(stdin.readLineSync()!);
  print(a+b);
}
void main(){
  sum();
}