import 'dart:io';
void main(){
  String a;
  stdout.write("enter the first letter");
  a=stdin.readLineSync()!;
  if(a=="v"||a=="V"){
    print("violet");
  }else if(a=="i"||a=="I"){
    print("INDIGO");
  }else if(a=="B"||a=="b"){
    print("blue");
  }else if(a=="g"||a=="G"){
    print("GREEN");
  }else if(a=="Y"||a=="y"){
    print("yellow");
  }else if(a=="o"||a=="O"){
    print("orange");
  }else if(a=="r"||a=="R"){
    print("RED");
  }else{
    print("invalid input");
  }

}