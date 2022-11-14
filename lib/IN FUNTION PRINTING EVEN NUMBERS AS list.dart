import 'dart:io';
void even(l1,l2){
  int i;
  List l=[];
  for(i=l1;i<=l2;i++){
    if(i%2==0){
      l.add(i);
    }
  }
  print(l);
}
void main(){
  int a,b;
  stdout.write("enter the initial limit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limit");
  b=int.parse(stdin.readLineSync()!);
  even(a,b);
}