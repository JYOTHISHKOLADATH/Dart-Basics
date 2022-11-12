
// using forloop
/*
import 'dart:io';
void main(){
  int num,sum=0,temp,i,r;
  stdout.write("enter the number");
  num=int.parse(stdin.readLineSync()!);
  temp=num;
  for(i=num;i>0;i=i~/10){
    r=i%10;
    sum=sum+(r*r*r);
  }
  if(sum==temp){
    print("amstrong");
  }else{
    print("Not amstrong");
  }
}*/

// using while loop

/*
import 'dart:io';
void main(){
  int num,sum=0,temp,i,r;
  stdout.write("enter the number");
  num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(num>0){
    r=num%10;
    sum=sum+(r*r*r);
    num=num~/10;
  }
  print(sum);
  print(temp);
  if(sum==temp){
    print("amstrong");
  }else{
    print("Not amstrong");
  }
}*/

// using do while

import 'dart:io';
void main(){
  int num,sum=0,temp,i,r;
  stdout.write("enter the number");
  num=int.parse(stdin.readLineSync()!);
  temp=num;
  do{
    r=num%10;
    sum=sum+(r*r*r);
    num=num~/10;
  }while(num>0);
  if(sum==temp){
    print("amstrong");
  }else{
    print("Not amstrong");
  }
}