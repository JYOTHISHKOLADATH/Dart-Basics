import 'dart:io';
void main(){
  stdout.write("Enter the first number");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second nummber");
  int b=int.parse(stdin.readLineSync()!);
Calculation_3 x= new Calculation_3();
x.summation(a, b);
x.division(a, b);
Calculation_2 y=new Calculation_2();
y.multiplication(a, b);
}
class Calculaton_1{
  void summation(a,b){
   print(a+b);
  }
}
class Calculation_2 extends Calculaton_1{
  void multiplication(a,b){
    print(a*b);
  }
}
class Calculation_3 extends Calculaton_1{
  void division(a,b){
    print(a/b);
  }
}