import 'dart:io';
void main(){
  int num,i,flag=0;
  stdout.write("enter the number");
  num=int.parse(stdin.readLineSync()!);
  for(i=2;i<=num/2;i++){
    if(num%i==0){
      stdout.write("the number is not prime");
      flag=1;
      break;
    }
  }
  if(flag==0){
    print("the number is prime");
  }

}