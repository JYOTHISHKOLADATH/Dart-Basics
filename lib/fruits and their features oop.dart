import 'dart:io';
void main(){
  int pref;
  Fruits a=new Fruits();
  print("enter 1 for Apple \n enter 2 for Orange \nenter 3 for Grape\n");
  pref=int.parse(stdin.readLineSync()!);
  if(pref==1){
    a.apple();
  }else if(pref==2){
    a.orange();
  }else if(pref==3){
    a.grape();
  }

}
class Fruits{
 void apple(){
   print("color:Red \n taste:sweet \n season:september");
 }
 void orange(){
   print("color:Orange \n taste:sweet \n season:march");
 }
 void grape(){
   print("color:Green \n taste:sweet \n season:july");
 }
}