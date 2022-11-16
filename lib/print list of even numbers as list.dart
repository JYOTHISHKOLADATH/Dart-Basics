import 'dart:io';
List even(l1,l2){
  int i;
  List c=[];
  for(i=l1;i<=l2;i++){
    if(i%2==0){
      c.add(i);
    }
  }
  return c;
}
void main(){
  int l1,l2;
  stdout.write("enter the lower limit");
  l1=int.parse(stdin.readLineSync()!);
  stdout.write("enter the higher limit");
  l2=int.parse(stdin.readLineSync()!);
  print(even(l1,l2));
}