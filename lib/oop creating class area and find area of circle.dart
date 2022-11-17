import'dart:io';
import 'dart:math';
void main(){
int pref;
stdout.write("ENTER 1 for area of circle \n ENTER 2 for area of triangle \n ENTER 3 for area of reactangle \nENTER 4 for area of cube");
pref=int.parse(stdin.readLineSync()!);
Area a=new Area();
if(pref==1){
  a.circle();
}else if(pref==2){
  a.triangle();
}else if(pref==3){
  a.rectangle();
}else if(pref==4){
  a.cube();
}
}
class Area{
  void circle(){
    num r,area;
    stdout.write("ENTER THE REDIUS OF THE CIRCLE");
    r=int.parse(stdin.readLineSync()!);
    area=3.14*pow(r, 2);
    print(area);
  }
  void triangle(){
    num b,h,area;
    stdout.write("ENTER THE breadth");
    b=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER THE height");
    h=int.parse(stdin.readLineSync()!);
    area=(h*b)/2;
    print(area);
  }
  void rectangle(){
    int l,w,area;
    stdout.write("ENTER THE length");
    l=int.parse(stdin.readLineSync()!);
    stdout.write("ENTER THE width");
    w=int.parse(stdin.readLineSync()!);
    area=l*w;
    print(area);
  }
  void cube(){
    num l,area;
    stdout.write("ENTER THE length of edge");
    l=int.parse(stdin.readLineSync()!);
    area=6*pow(l, 2);
    print(area);
  }
}