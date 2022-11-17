import 'dart:io';
class Math{
  int? a,b;
  void sum(){
    stdout.write("enter the first numer");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("enter the second numer");
    b=int.parse(stdin.readLineSync()!);
    print("sum=${a!+b!}");
}
void difference(){
  stdout.write("enter the first numer");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second numer");
  b=int.parse(stdin.readLineSync()!);
  print("sum=${a!-b!}");
}
}
void main(){
  Math a= new Math();
  a.sum();
  a.difference();
}