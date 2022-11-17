import 'dart:io';
void main(){
  Fruit a=new Fruit();
  a.berries();
  a.melones();
  a.stonefruits();
}
class Fruit{
  void melones(){
    print("Melones:\n Watermelon,Cantaloupe,Honeydew,Winter Melon,Casaba Melon");
  }
  void berries(){
    print("Berries:\n Raspberries,blackberries,strawberries,Cranberries,blueberries");
  }
  void stonefruits(){
    print("stone fruits:\n Cherries, peaches, plums, apricots, lychees, and mangoes");
  }
}