import 'dart:io';
class Add{
  int? a,b;
  void sum(){
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    print("sum=${a!+b!}");
  }
}
void main(){
  Add a=new Add();
  a.sum();
}