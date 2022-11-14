import 'dart:io';
/*void odd(l1,l2){
  int i;
  for(i=l1;i<=l2;i++){
    if(i%2!=0){
      print(i);
    }
  }
}
void main(){
  int a,b;
  stdout.write("enter the starting limmit");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limmit");
  b=int.parse(stdin.readLineSync()!);
  odd(a,b);
}*/

// without argument

void odd(){
  int i,l1,l2;
  stdout.write("enter the starting limmit");
  l1=int.parse(stdin.readLineSync()!);
  stdout.write("enter the maximum limmit");
  l2=int.parse(stdin.readLineSync()!);
  for(i=l1;i<=l2;i++){
    if(i%2!=0){
      print(i);
    }
  }
}
void main(){
  odd();
}

