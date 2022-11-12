import 'dart:io';
void main(){
  int a,b,c;
  stdout.write("enter the first number\n");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number\n");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("enter the third number\n");
  c=int.parse(stdin.readLineSync()!);
  if(a>b&&a>c){
    print("$a is the greatest number");
  }else if(b>c){
    print("$b is the greatest number");
  }else{
    print("$c is the greatest number");
  }
}