import 'dart:io';
int fact(number){
  int i,factorial=1;
  for(i=1;i<=number;i++){
    factorial=factorial*i;
  }
  return factorial;
}
void main(){
  int number;
  stdout.write("enter the number");
  number=int.parse(stdin.readLineSync()!);
  print(fact(number));
  
}