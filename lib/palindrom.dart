import 'dart:io';
void main(){
  int number,i,temp,r,s=0;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  temp=number;
  for(i=temp;i>0;i=i~/10){
    r=i%10;
    s=s*10+r;
  }
  if(s==number){
    print("entered number is palindrom");
  }else{
    print("entered number is not a palindrom");
  }
}