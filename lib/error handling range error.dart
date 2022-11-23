import 'dart:io';
void main(){
  try{
    stdout.write("enter a string");
    String s=stdin.readLineSync()!;
    int q=s.length;
    int i;
    for(i=0;i<=q;i++){
      print(s[i]);
    }
  }
  catch(e){
    print(e);
  }
}