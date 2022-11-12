
// using forloop

/*
import 'dart:io';
void main(){
  int num,s=0,i,r;
  stdout.write("Enter the number");
  num=int.parse(stdin.readLineSync()!);
  for(i=num;i>0;i=i~/10){
    r=i%10;
    s=(s*10)+r;
  }
  print(s);
}*/


// using while looop

/*
import 'dart:io';
void main(){
  int num,s=0,i,r;
  stdout.write("Enter the number");
  num=int.parse(stdin.readLineSync()!);
  while(num>0){
    r=num%10;
    s=s*10+r;
    num=num~/10;
  }
  print(s);
}*/

// usig do while

import 'dart:io';
void main(){
  int num,s=0,i,r;
  stdout.write("Enter the number");
  num=int.parse(stdin.readLineSync()!);
do{
  r=num%10;
  s=s*10+r;
  num=num~/10;
}while(num>0);
print(s);
}