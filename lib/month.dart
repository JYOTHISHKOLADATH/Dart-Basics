import 'dart:io';
void main(){
  int a;
  stdout.write("enter the number corresponding to the month \n");
  a=int.parse(stdin.readLineSync()!);
  if(a==1){
    print("january");
  }else if(a==2){
    print("feb");
  }else if(a==3){
    stdout.write("march");
  }else if(a==4){
    stdout.write("april");
  }else if(a==5){
    stdout.write("may");
  }else if(a==6){
    stdout.write("june");
  }else if(a==7){
    stdout.write("july");
  }else if(a==8){
    stdout.write("aug");
  }else if(a==9){
    stdout.write("sept");
  }else if(a==10){
    stdout.write("oct");
  }else if(a==11){
    stdout.write("november");
  }else if(a==12){
    stdout.write("december");
  }else{
    print("invalid entry");
  }
}