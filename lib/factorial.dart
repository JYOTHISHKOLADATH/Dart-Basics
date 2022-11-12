
// using forloop

/*
import 'dart:io';
void main(){
  int a,i,s=1;
  stdout.write("enter the number");
  a=int.parse(stdin.readLineSync()!);
  for(i=1;i<=a;i++){
    s=s*i;
  }
  print(s);
}*/

// using while loop

/*import 'dart:io';
void main(){
  int a,i,s=1;
  stdout.write("enter the number");
  a=int.parse(stdin.readLineSync()!);
  i=1;
while(i<=a){
  s=s*i;
  i++;
}
  print(s);
}*/

// using do while

import 'dart:io';
void main(){
  int a,i,s=1;
  stdout.write("enter the number");
  a=int.parse(stdin.readLineSync()!);
  i=1;
do{
  s=s*i;
  i++;
}while(i<=a);
print(s);
}

