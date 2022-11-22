import 'dart:io';

import 'package:darts/fruit%20task%20oop.dart';
import 'package:darts/inheritence%20eg%20inheritence.dart';
void main(){
  Mango a=new Mango();
  a.applefeatures();
  a.fruitfeatures();
  a.grapefeatures();
  a.mangofeatures();
  a.orangefunctions();
}
class Fruit{
  void fruitfeatures(){
    print("fruits are healthhyy");
  }
}
class Apple extends Fruit{
  void applefeatures(){
    print("apple is red");
  }
}
class Grape extends Apple{
  void grapefeatures(){
    print("grapes are violet");
  }
}
class Orange extends Grape{
  void orangefunctions(){
    print("orange is orange in colour");
  }
}
class Mango extends Orange{
  void mangofeatures(){
    print("mangos are yellow");
  }
}