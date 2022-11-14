import 'dart:io';
String upper(){
  String s,b;
  stdout.write("enter the string");
  s=stdin.readLineSync()!;
  // b=s.toUpperCase();
  return s;
}
void main(){
  print(upper().toUpperCase());
}