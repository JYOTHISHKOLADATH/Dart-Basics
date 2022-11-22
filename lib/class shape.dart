import 'dart:io';
void main(){
Square a=new Square();
a.pr();
a.prRectangle();
}
class Shape{
  void pr(){
    print("This is shape");
  }
}
class Rectangle extends Shape{
  void prRectangle(){
    print("this is rectangular shape");
  }
}
class Circle extends Shape{
  void prCircle(){
    print("This is circular shape");
  }
}
class Square extends Rectangle{
  void prSquare(){
    print("square is a rectangle");
  }
}