import 'dart:io';
void main(){
My_calculation a=new My_calculation();
a.digits();
}
class My_calculation{
  void digits(){
    int sum=0,r;
    stdout.write("Enter the number");
    int s=int.parse(stdin.readLineSync()!);
    for(;s>0;s=s~/10){
      r=s%10;
      sum=sum+r;
    }
    print("sum of digits:$sum");
  }
  void reverse(){
    stdout.write("enter the string");
    String s=stdin.readLineSync()!;
    stdout.write("enter the string");
    int v=int.parse(stdin.readLineSync()!);
    int w=v;
  }
}