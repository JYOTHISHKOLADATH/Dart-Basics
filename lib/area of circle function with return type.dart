import 'dart:io';
import 'dart:math';
num area(){
  num r,a;
  stdout.write("enter the radius");
  r=int.parse(stdin.readLineSync()!);
  a=3.14*pow(r, 2);
  return a;
}
void main(){
  print(area());
}