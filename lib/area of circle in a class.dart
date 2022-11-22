import 'dart:io';
import 'dart:math';
void main(){
  Area a=new Area();
  a.circle();
}
class Area{
  void circle(){
    stdout.write("Enter the radius");
    double r=double.parse(stdin.readLineSync()!);
    print(3.14*pow(r, 2));
  }
}