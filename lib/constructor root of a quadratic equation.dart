import 'dart:io';
import 'dart:math';
void main(){
  int a,b,c;
  stdout.write("ENTER THE VALUE OF a:");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("ENTER THE VALUE OF b:");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("ENTER THE VALUE OF c:");
  c=int.parse(stdin.readLineSync()!);
  Quadratic e=new Quadratic(a,b,c);
}
class Quadratic{
  Quadratic(a,b,c){
    num r,v,x1,x2;
    v=(pow(b, 2))-4*a*c;
    r=sqrt(v);
    print(r);
    x1=(-b+r)/2*a;
    x2=(-b-r)/2*a;
    print("x1: $x1");
    print("x2: $x2");
  }
}