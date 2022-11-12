/*import 'dart:io';
void main(){
  int a,b,i;
  stdout.write("enter the initial limit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limit");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("The even numbers in the given limit are");
  for(i=a;i<=b;i++){
    if(i%2==0){
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
  stdout.write("enter the maximum limit");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("The even numbers in the given limit are");
  i=a;
  while(i<=b){
    if(i%2==0){
      print(i);
    }
    i++;
  }
}
*/

// using do while
 import 'dart:io';
void main(){
  int a,b,i;
  stdout.write("enter the initial limit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limit");
  b=int.parse(stdin.readLineSync()!);
  stdout.write("The even numbers in the given limit are");
  i=a;
  do{
    if(i%2==0){
      print(i);
    }
    i++;
  }while(i<=b);
}