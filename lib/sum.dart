import 'dart:io';
void main(){
  int a,b,c;
  stdout.write("ente the first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  b=int.parse(stdin.readLineSync()!);
  c=a+b;
  print(c);
}