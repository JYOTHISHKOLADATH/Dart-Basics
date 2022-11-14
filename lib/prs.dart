import 'dart:io';
void main(){
  int l,i;
  String s,w,v="";
  stdout.write("Enter the string");
  s=stdin.readLineSync()!;
  l=s.length;
  for(i=l-1;i>=0;i--){
    w=v+s[i];
    v=w;
  }
  print(v);
}