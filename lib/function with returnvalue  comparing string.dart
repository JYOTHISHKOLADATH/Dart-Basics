import 'dart:io';
void main(){
  int x;
  x=compare();
  print(x);
}
compare(){
  String s1,s2;
  int v;
  stdout.write("ENTER THE FIRST STRING");
  s1=stdin.readLineSync()!;
  stdout.write("ENTER THE SECOND STRING");
  s2=stdin.readLineSync()!;
  v=s1.compareTo(s2);
     return v;
}




