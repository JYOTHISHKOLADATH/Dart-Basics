import 'dart:io';
void main(){
  int number;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  Factorial a= new Factorial(number);
}
class Factorial{
  Factorial(number){
    num factorial=1,i;
    for(i=1;i<=number;i++){
      factorial=factorial*i;
    }
    print(factorial);
  }
}