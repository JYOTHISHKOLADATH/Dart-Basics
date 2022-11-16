import 'dart:io';
int sum(number,s){
  int r;
  if(number>0){
    r=number%10;
    s=s+r;
    return sum(number~/10, s);
  }
  return s;
}
void main(){
  int number,s=0;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  print(sum(number,s));
}