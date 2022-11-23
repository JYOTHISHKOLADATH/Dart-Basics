import 'dart:io';

import 'package:darts/oops%20model.dart';
void main(){
  Sub a=new Sub();
  a.sum();
}
class Add{
  void sum(){
    print(3+4);
  }
}
class Sub extends Add{
  void sum(){
    print(1+2);
  }
}