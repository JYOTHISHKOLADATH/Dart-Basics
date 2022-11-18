import 'dart:io';
import 'dart:math';

import 'package:darts/oop%20creating%20class%20area%20and%20find%20area%20of%20circle.dart';
void main(){
  var r;
  stdout.write("ente the radius");
  r=num.parse(stdin.readLineSync()!);
  Area a=new Area(r);
}
class Area{
  Area(r){
    var area;
    area=3.14*pow(r, 2);
    print(area);
  }
}