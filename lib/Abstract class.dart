import 'dart:io';

import 'package:darts/oops%20model.dart';
void main(){
    Sub a=new Sub();
    a.sum();
}
abstract class Add{
  void sum();
}
class Sub extends Add{
  void sum(){
    print(3+4);
  }
}