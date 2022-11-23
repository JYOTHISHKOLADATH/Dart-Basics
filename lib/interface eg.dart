import 'dart:io';
void main(){
  Div a=new Div();
  a.sum();
  a.multi();
  a.sub();
}
class Add {
  void sum() {

  }
}
class Sub{
  void sub(){

  }
  }
class Multiple{
  void multi(){

  }
}
class Div implements Add,Sub,Multiple{
  void sum(){
    stdout.write("Enter the first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number");
    int b=int.parse(stdin.readLineSync()!);
    print(a+b);
  }
  void sub(){
    stdout.write("Enter the first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number");
    int b=int.parse(stdin.readLineSync()!);
    print(a-b);
  }
  void multi(){
    stdout.write("Enter the first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number");
    int b=int.parse(stdin.readLineSync()!);
    print(a*b);
  }
}