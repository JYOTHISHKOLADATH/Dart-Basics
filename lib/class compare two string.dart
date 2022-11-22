import'dart:io';

import 'package:darts/function%20with%20returnvalue%20%20comparing%20string.dart';
void main(){
Compare a=new Compare();
a.math();
}
class Compare{
  void math(){
    stdout.write("enter the string");
    String s1=stdin.readLineSync()!;
    stdout.write("enter the string");
    String s2=stdin.readLineSync()!;
    int x=s1.compareTo(s2);
    print(x);
    if(x==1){
      print("$s1 is the biggest string");
    }else if(x==-1){
      print("$s2 is the biggest string");
    }else{
      print("both are same");
    }

  }


}