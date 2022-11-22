import 'dart:io';
void main(){
  Maths a=new Maths();
  Maths b=new Maths.s();
}
class Maths{
  Maths(){
    int a,b,c;
    stdout.write("enter the first number");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("enter the second number");
    b=int.parse(stdin.readLineSync()!);
    print(a+b);
  }
  Maths.s(){
    String a="my name is ";
    String b="Jyothish";
    print(a+b);
  }
}