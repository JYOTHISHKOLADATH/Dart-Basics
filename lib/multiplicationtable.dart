import 'dart:io';
void main(){
  int limit,number,i,s;
  stdout.write("enter the limit for multiplication table");
  limit=int.parse(stdin.readLineSync()!);
  stdout.write("which numbers multiple do you need");
  number=int.parse(stdin.readLineSync()!);
  for(i=0;i<=limit;i++){
    s=i*number;
    print("$i X $number = $s");
  }
}