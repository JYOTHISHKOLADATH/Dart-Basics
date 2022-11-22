import 'dart:io';
import 'dart:math';

import 'package:darts/constructor%20area%20of%20circle.dart';
void main(){
  int r,l,b,h;
  stdout.write("Enter the radius");
  r=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the length");
  l=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the breadth");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the height");
  h=int.parse(stdin.readLineSync()!);
  Area A=new Area.circle(r);
  Area a=new Area.reactangle(l, b);
  Area d=new Area.triangle(b, h);
}
class Area{
  Area.circle(r){
    double area=3.14*pow(r, 2);
    print("area of circle= $area");
  }
  Area.reactangle(l,b){
    int area=l*b;
    print("area of rectangel= $area");
  }
  Area.triangle(b,h){
    double area=(b*h)/2;
    print("area of triangle= $area");
  }
}