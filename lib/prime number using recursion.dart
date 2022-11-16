import 'dart:io';
int prime(n,n1,flag){
  if(n1>1){
    if(n%n1!=0){
      return prime(n, n1-1,flag);
    }else{
      flag=1;
    }
  }
  return flag;
}
void main(){
  int number,x,flag=0;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  x=prime(number,number-1,flag);
  if(x==0){
    print("the number is prime");
  }else{
    print("the number is not a prime");
  }
}