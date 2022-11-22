import 'dart:io';
import 'dart:math';
void main(){
  print(area());
}
num area(){
  num area,length;
  stdout.write("Enter the length of a side ");
  length=num.parse(stdin.readLineSync()!);
  area=pow(length, 2);
  return area;
}