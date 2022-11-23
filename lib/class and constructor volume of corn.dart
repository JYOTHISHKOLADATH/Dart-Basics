import 'dart:io';
import 'dart:math';
void main(){
Volume a=new Volume();
}
class Volume{
  Volume(){
    stdout.write("enter the radius");
    int r=int.parse(stdin.readLineSync()!);
    stdout.write("enter the radius");
    int h=int.parse(stdin.readLineSync()!);
    num v=pow(r, 2);
    print(3.14*v*h/3);
  }
}