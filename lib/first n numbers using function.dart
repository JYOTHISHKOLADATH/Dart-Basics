import 'dart:io';
/*
void sum(){
  int i,limit,s=0;
  stdout.write("enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  for(i=0;i<=limit;i++){
    s=s+i;
  }
  print(s);
}
void main(){
  sum();
}
*/

// with argument

void sum(limit){
  int i,s=0;

  for(i=0;i<=limit;i++){
    s=s+i;
  }
  print(s);
}
void main(){
  int a;
  stdout.write("enter the limit");
  a=int.parse(stdin.readLineSync()!);
  sum(a);
}