import 'dart:io';
int rev(number,s){
  int r;
  if(number>0){
    r=number%10;
    s=s*10+r;
    return rev(number~/10,s);

  }
  return s;
}
void main(){
  int n,s=0;
  stdout.write("enter the number");
  n=int.parse(stdin.readLineSync()!);
  print(rev(n,s));
}
