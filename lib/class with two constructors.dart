import 'dart:io';
void main(){
  Math a=new Math();
  Math b=new Math.concatinate();
}
class Math{
  Math(){
    stdout.write("Enter the first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number");
    int b=int.parse(stdin.readLineSync()!);
    print(a+b);
  }
  Math.concatinate(){
    stdout.write("Enter the first string");
    String a=stdin.readLineSync()!;
    stdout.write("Enter the second string");
    String b=stdin.readLineSync()!;
    print(a+b);
  }
}