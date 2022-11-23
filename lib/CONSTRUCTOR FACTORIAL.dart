import 'dart:io';
void main(){
Factorial a=new Factorial();
}
class Factorial{
  Factorial(){
    stdout.write("enter the number");
    int x=int.parse(stdin.readLineSync()!);
    int s=1;
    for(;x>0;x--){
      s=s*x;
    }
    print(s);
  }
}