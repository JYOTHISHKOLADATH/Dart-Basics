/*
import 'dart:io';
void main(){
  int a,r,s=0;
  stdout.write("enter the number");
  a=int.parse(stdin.readLineSync()!);
  while(a>0){
    r=a%10;
    s=s+r;
    a=a~/10;
  }
  print(s);
}*/


// using for loop

import 'dart:io';
void main(){
  int number,r,sum=0,i;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  for(i=number;i>0;i=i~/10){
    r=i%10;
    sum=sum+r;
  }
  print(sum);
}

/*
import 'dart:io';
void main(){
  int number,r,sum=0,i;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  do{
    r=number%10;
    sum=sum+r;
    number=number~/10;
  }while(number>0);
 print(sum);
}*/
