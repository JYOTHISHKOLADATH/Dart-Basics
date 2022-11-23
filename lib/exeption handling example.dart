import 'dart:io';
void main(){
  try{
    stdout.write("enter the first number");
    int a=int.parse(stdin.readLineSync()!);
    stdout.write("enter the second number");
    int b=int.parse(stdin.readLineSync()!);
  }
  catch(e){
    print(e);
  }
}
