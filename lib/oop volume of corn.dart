import 'dart:io';
import 'dart:math';
void main(){
  Volume a=new Volume();
}
class Volume{
  Volume(){
    num vol,r,h;
    stdout.write("Enter the radius");
    r=num.parse(stdin.readLineSync()!);
    stdout.write("Enter the height");
    h=num.parse(stdin.readLineSync()!);
    vol=(3.14*pow(r, 2)*h)/3;
    print(vol);
  }
}