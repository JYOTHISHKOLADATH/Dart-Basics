import 'dart:io';
import 'dart:math';
void main(){
  int number,power;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  stdout.write("enter the power");
  power=int.parse(stdin.readLineSync()!);
  Power a= new Power(number,power);
}
class Power{
  Power(number,power){
    num x;
    x=pow(number,power);
    print(x);
  }
}