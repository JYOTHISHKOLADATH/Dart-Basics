import 'dart:io';
void main(){
int n1,n2;
stdout.write("enter the first number");
n1=int.parse(stdin.readLineSync()!);
stdout.write("enter the first number");
n2=int.parse(stdin.readLineSync()!);
Sum a=new Sum(n1,n2);
}
class Sum{
  Sum(n1,n2){
    int s;
    s=n1+n2;
    print(s);
  }
}