import 'dart:io';
num power(nb,pw){
  num i,s=1;
  for(i=1;i<=pw;i++){
    s=s*nb;
  }
  return s;
}
void main(){
  num number,pwr,x;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  stdout.write("enter the power");
  pwr=int.parse(stdin.readLineSync()!);
  x=power(number,pwr);
  print(x);
}