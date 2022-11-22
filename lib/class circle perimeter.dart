import 'dart:io';
void main(){
Cylinder a=new Cylinder();
a.perimeter();
a.perimeterCylinder();
}
class Circle{
  void perimeter(){
    stdout.write("Enter the radius");
    int r=int.parse(stdin.readLineSync()!);
    print(2*3.14*r);
}
}
class Cylinder extends Circle{
  void perimeterCylinder(){
    stdout.write("Enter the radius");
    int r=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the height");
    int h=int.parse(stdin.readLineSync()!);
    print(4*r+2*h);
  }
}