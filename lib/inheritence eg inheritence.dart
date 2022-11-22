import 'dart:io';

import 'package:darts/fruit%20task%20oop.dart';
void main(){
  Apple a=new Apple();
  a.properties();
  a.myFeatures();


}
class Fruit{
  void properties(){
    print("fruits are healthy");
    print("fruits are tasty");
  }
}
class Apple extends Fruit{
  void myFeatures(){
    print("Apple is Red in color");
    print("Apple is sweet");
  }
}