import 'dart:io';
int sum(){
  int a,b,c;
  stdout.write("enter the first number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number");
  b=int.parse(stdin.readLineSync()!);
  c=a+b;
  return c;
}
void main(){
  print(sum());
}