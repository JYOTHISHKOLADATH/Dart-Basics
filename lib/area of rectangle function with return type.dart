import 'dart:io';
num area(){
  num l,b,ar;
  stdout.write("enter length");
  l=int.parse(stdin.readLineSync()!);
  stdout.write("enter breadth");
  b=int.parse(stdin.readLineSync()!);
  ar=(l*b)/2;
  return ar;
}
void main(){
  print(area());
}
