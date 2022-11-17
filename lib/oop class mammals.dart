import 'dart:io';
void main(){
Mammals a=new Mammals();
a.mammalName();
a.food();
}
class Mammals{
  String? name;
  void mammalName(){
    name="Squirrel,Dog,Pig,Lion,Mouse,Monkey,Elephant,Fox";
  }
  void food(){
    String food;
    food="meat-eaters,plant eaters";
    print(name);
    print(food);
  }
}