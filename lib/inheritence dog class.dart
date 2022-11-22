import 'dart:io';
void main(){
DogChild a=new DogChild();
a.animal();
a.dog();
a.dogchild();
}
class Animal{
void animal(){
  print("Animal name Dog");
}
}
class Dog extends Animal{
  void dog(){
    print("Dog name:kaiser");
  }
}
class DogChild extends Dog{
  void dogchild(){
    print("Dog child name: Bruno");
  }
} 