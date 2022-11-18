import 'dart:io';
void main(){
Animal a= new Animal();
a.wildAnimals();
a.pets();
}
class Animal{
  void wildAnimals(){
    print("Tiger:\n tiger is a wild animal seen with strips");
    print("Lion:\n is the king of the jungle");
    print("giraff:\n giraff is a wild animal with long neck ");
  }
  void pets(){
    print("cat :\n cats are most commonly used pets");
    print("dogs : \n dogs are pets used as guards");
    print("hens:\n hens gives us eggs");
    print("goats:\n goats are most commmon pet");
    print("duck:\n ducks plays in water");
  }
}