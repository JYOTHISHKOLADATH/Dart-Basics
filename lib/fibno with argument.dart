import 'dart:io';
void fibno(limit){
  int pre=0,current=1,next;

  for(next=0;next<=limit;next=pre+current){
    print(next);
    pre=current;
    current=next;
  }
}
void main(){
  int limit;
  stdout.write("enter the limit");
  limit=int.parse(stdin.readLineSync()!);
  fibno(limit);
}