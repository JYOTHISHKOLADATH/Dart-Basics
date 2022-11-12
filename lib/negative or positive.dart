
import 'dart:io';
void main(){
  int a;
  stdout.write("enter the number");
  a=int.parse(stdin.readLineSync()!);
  if(a<0){
    print("given number is negetive");
  }else if(a>0){
    print("given number is positive");
  }else{
    print("the entered number is zero");
  }
}
