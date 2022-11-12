// using forloop
/*
import 'dart:io';
void main(){
  int a,b,i;
  stdout.write("enter the initial limit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the final limit");
  b=int.parse(stdin.readLineSync()!);
  for(i=a;i<=b;i++){
    if(i%7==0&&i%9!=0){
      print(i);
    }
  }

}*/

// using while loop

/*
import 'dart:io';
void main(){
  int a,b,i;
  stdout.write("enter the initial limit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the initial limit");
  b=int.parse(stdin.readLineSync()!);
  i=a;
  while(i<=b){
    if(i%7==0&&i%9!=0){
      print(i);
    }
    i++;
  }
}*/

// using do while loop

import 'dart:io';
void main(){
  int a,b;
  stdout.write("enter the initial limit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the initial limit");
  b=int.parse(stdin.readLineSync()!);
  do{
    if(a%7==0&&a%9!=0){
      print(a);
    }
    a++;
  }while(a<=b);

}