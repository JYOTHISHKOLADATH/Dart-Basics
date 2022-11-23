import 'dart:io';
void main(){
Boy a=new Boy();
a.eat();
}
class Human{
  void eat(){
    print("chicken,vegetables");
  }
}
class Boy extends Human{
  void eat(){
    print("milk");
  }
}