import 'dart:io';
void main(){
  int pref;
  Math a=new Math();
  stdout.write("Enter 1 for sum \n Enter 2 for difference \n Enter 3 for product \n Enter 4 for division\n");
  pref=int.parse(stdin.readLineSync()!);
  if(pref==1){
    a.sum();
  }else if(pref==2){
    a.difference();
  }else if(pref==3){
    a.product();
  }else if(pref==4){
    a.quotient();
  }else{
    print("Error!!!");
  }
}
class Math{
  int? a,b;
  void sum(){
    stdout.write("enter a number");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b=int.parse(stdin.readLineSync()!);
    print("sum=${a!+b!}");
  }
  void difference(){
    stdout.write("enter a number");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b=int.parse(stdin.readLineSync()!);
    print("sum=${a!-b!}");
  }
  void product(){
    stdout.write("enter a number");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b=int.parse(stdin.readLineSync()!);
    print("sum=${a!*b!}");
  }
  void quotient(){
    stdout.write("enter a number");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("enter second number");
    b=int.parse(stdin.readLineSync()!);
    print("sum=${a!/b!}");
  }
}