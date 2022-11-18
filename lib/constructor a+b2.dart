import 'dart:io';
import 'dart:math';
void main(){
  int a,b;
  stdout.write("enter the value of a");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the value of b");
  b=int.parse(stdin.readLineSync()!);
  Math q=new Math(a,b);

}
class Math{
  Math(a,b){
    int c;
    c=a+b;
    print(pow(c, 2));
  }
}