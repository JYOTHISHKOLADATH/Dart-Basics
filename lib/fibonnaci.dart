import 'dart:io';
void main(){
  int limit,pre=0,current=1,next;
  stdout.write("enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  for(next=0;next<=limit;next=pre+current){
    print(next);
    pre=current;
    current=next;
  }
}