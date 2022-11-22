import 'dart:io';
void main(){
  print(compare());
}
int compare(){
  stdout.write("enter the first string");
  String s1=stdin.readLineSync()!;
  stdout.write("enter the first string");
  String s2=stdin.readLineSync()!;
  int x=s1.compareTo(s2);
  return x;
}