import 'dart:io';
import 'dart:math';
int amstrong(n,s){
  int r;
  if(n>0){
    r=n%10;
    s=s+pow(r, 3);
    return amstrong(n~/10,s);
  }
  return s;
}
void main(){
  int number,x,s=0;
  stdout.write('enter the number');
  number=int.parse(stdin.readLineSync()!);
  x=amstrong(number,s);
  if(x==number){
    print("the number is amstrong");
  }else{
    print("the number is not amstromg");
  }
}