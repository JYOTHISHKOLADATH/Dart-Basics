import 'dart:io';

import 'package:darts/class%20circle%20perimeter.dart';
void main(){
Cylinder a=new Cylinder();
a.perimeter();
}
class Circle{
 void perimeter(){
   stdout.write("ENTER THE RADIUS");
   int r=int.parse(stdin.readLineSync()!);
   print(2*3.14*r);
 }
}
class Cylinder extends Circle{
  void perimeter(){
    stdout.write("ENTER THE RADIUS");
    int r=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER THE height");
    int h=int.parse(stdin.readLineSync()!);
    print(4*r+2*h);
  }
}