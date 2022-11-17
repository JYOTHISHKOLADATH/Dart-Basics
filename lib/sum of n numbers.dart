import 'dart:io';
int sum(l1,l2,s){
  if(l2>=l1){
    s=s+l2;
    return sum(l1,l2-1,s);
  }
  return s;
}
void main() {
  int a, b,s= 0,x;
  print("enter the starting limit");
  a = int.parse(stdin.readLineSync()!);
  print("enter the maximum limit");
  b = int.parse(stdin.readLineSync()!);
  x = sum(a, b, s);
  print(x);
}