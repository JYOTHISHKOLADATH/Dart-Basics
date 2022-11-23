import 'dart:io';
void main(){
  try{
    List i=[1,2,3,4];
    i.insert(3, 4);
    print(i);

  }
  catch(e){
    print(e);
  }
}