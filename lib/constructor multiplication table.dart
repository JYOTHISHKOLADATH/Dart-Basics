import 'dart:io';
void main(){
  int number,limit;
  stdout.write("Enter the number");
  number=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  Multiplication a=new Multiplication(number, limit);
}
class Multiplication{
  Multiplication(n,l){
    int i,c;
    for(i=0;i<=l;i++){
      c=n*i;
      print("$n X $i = $c");
    }
  }
}